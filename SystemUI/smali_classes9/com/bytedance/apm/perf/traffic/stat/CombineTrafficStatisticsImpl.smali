.class public Lcom/bytedance/apm/perf/traffic/stat/CombineTrafficStatisticsImpl;
.super Ljava/lang/Object;
.source "CombineTrafficStatisticsImpl.java"

# interfaces
.implements Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;


# static fields
.field private static final TAG:Ljava/lang/String; = "APM-Traffic-Combined"


# instance fields
.field private final impls:[Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;


# direct methods
.method public constructor <init>([Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;)V
    .locals 2
    .param p1, "impls"    # [Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/bytedance/apm/perf/traffic/stat/CombineTrafficStatisticsImpl;->impls:[Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;

    .line 16
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v0

    new-instance v1, Lcom/bytedance/apm/perf/traffic/stat/CombineTrafficStatisticsImpl$1;

    invoke-direct {v1, p0}, Lcom/bytedance/apm/perf/traffic/stat/CombineTrafficStatisticsImpl$1;-><init>(Lcom/bytedance/apm/perf/traffic/stat/CombineTrafficStatisticsImpl;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->addTimeTask(Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;)V

    .line 32
    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/apm/perf/traffic/stat/CombineTrafficStatisticsImpl;)[Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/perf/traffic/stat/CombineTrafficStatisticsImpl;

    .line 10
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/stat/CombineTrafficStatisticsImpl;->impls:[Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;

    return-object v0
.end method

.method public static formatString(J)Ljava/lang/String;
    .locals 2
    .param p0, "data"    # J

    .line 35
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#,###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 36
    .local v0, "df":Ljava/text/DecimalFormat;
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public getBackBytes()J
    .locals 8

    .line 64
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/stat/CombineTrafficStatisticsImpl;->impls:[Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 65
    .local v4, "impl":Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " [getBackBytes]="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v4}, Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;->getBackBytes()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "APM-Traffic-Combined"

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .end local v4    # "impl":Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/stat/CombineTrafficStatisticsImpl;->impls:[Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;

    aget-object v0, v0, v2

    invoke-interface {v0}, Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;->getBackBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFrontBytes()J
    .locals 8

    .line 72
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/stat/CombineTrafficStatisticsImpl;->impls:[Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 73
    .local v4, "impl":Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " [getFrontBytes]="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v4}, Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;->getFrontBytes()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "APM-Traffic-Combined"

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .end local v4    # "impl":Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/stat/CombineTrafficStatisticsImpl;->impls:[Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;

    aget-object v0, v0, v2

    invoke-interface {v0}, Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;->getFrontBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMobileBackBytes()J
    .locals 8

    .line 88
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/stat/CombineTrafficStatisticsImpl;->impls:[Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 89
    .local v4, "impl":Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " [getMobileBackBytes]="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v4}, Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;->getMobileBackBytes()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "APM-Traffic-Combined"

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .end local v4    # "impl":Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/stat/CombineTrafficStatisticsImpl;->impls:[Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;

    aget-object v0, v0, v2

    invoke-interface {v0}, Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;->getMobileBackBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMobileBytes()J
    .locals 8

    .line 48
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/stat/CombineTrafficStatisticsImpl;->impls:[Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 49
    .local v4, "impl":Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " [getMobileBytes]="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v4}, Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;->getMobileBytes()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "APM-Traffic-Combined"

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .end local v4    # "impl":Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/stat/CombineTrafficStatisticsImpl;->impls:[Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;

    aget-object v0, v0, v2

    invoke-interface {v0}, Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;->getMobileBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMobileFrontBytes()J
    .locals 8

    .line 80
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/stat/CombineTrafficStatisticsImpl;->impls:[Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 81
    .local v4, "impl":Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " [getMobileFrontBytes]="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v4}, Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;->getMobileFrontBytes()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "APM-Traffic-Combined"

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .end local v4    # "impl":Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/stat/CombineTrafficStatisticsImpl;->impls:[Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;

    aget-object v0, v0, v2

    invoke-interface {v0}, Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;->getMobileFrontBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalBytes()J
    .locals 8

    .line 112
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/stat/CombineTrafficStatisticsImpl;->impls:[Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 113
    .local v4, "impl":Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " [getTotalBytes]="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v4}, Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;->getTotalBytes()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "APM-Traffic-Combined"

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .end local v4    # "impl":Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/stat/CombineTrafficStatisticsImpl;->impls:[Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;

    aget-object v0, v0, v2

    invoke-interface {v0}, Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;->getTotalBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWifiBackBytes()J
    .locals 8

    .line 104
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/stat/CombineTrafficStatisticsImpl;->impls:[Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 105
    .local v4, "impl":Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " [getWifiBackBytes]="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v4}, Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;->getWifiBackBytes()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "APM-Traffic-Combined"

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .end local v4    # "impl":Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/stat/CombineTrafficStatisticsImpl;->impls:[Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;

    aget-object v0, v0, v2

    invoke-interface {v0}, Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;->getWifiBackBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWifiBytes()J
    .locals 8

    .line 56
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/stat/CombineTrafficStatisticsImpl;->impls:[Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 57
    .local v4, "impl":Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " [getWifiBytes]="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v4}, Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;->getWifiBytes()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "APM-Traffic-Combined"

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .end local v4    # "impl":Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/stat/CombineTrafficStatisticsImpl;->impls:[Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;

    aget-object v0, v0, v2

    invoke-interface {v0}, Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;->getWifiBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWifiFrontBytes()J
    .locals 8

    .line 96
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/stat/CombineTrafficStatisticsImpl;->impls:[Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 97
    .local v4, "impl":Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " [getWifiFrontBytes]="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v4}, Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;->getWifiFrontBytes()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "APM-Traffic-Combined"

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .end local v4    # "impl":Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/stat/CombineTrafficStatisticsImpl;->impls:[Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;

    aget-object v0, v0, v2

    invoke-interface {v0}, Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;->getWifiFrontBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public init()V
    .locals 4

    .line 41
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/stat/CombineTrafficStatisticsImpl;->impls:[Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 42
    .local v3, "impl":Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;
    invoke-interface {v3}, Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;->init()V

    .line 41
    .end local v3    # "impl":Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public onStatusChange(Z)V
    .locals 4
    .param p1, "isFromFrontToBack"    # Z

    .line 120
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/stat/CombineTrafficStatisticsImpl;->impls:[Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 121
    .local v3, "impl":Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;
    invoke-interface {v3, p1}, Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;->onStatusChange(Z)V

    .line 120
    .end local v3    # "impl":Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 123
    :cond_0
    return-void
.end method
