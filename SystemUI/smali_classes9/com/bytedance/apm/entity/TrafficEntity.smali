.class public Lcom/bytedance/apm/entity/TrafficEntity;
.super Ljava/lang/Object;
.source "TrafficEntity.java"


# instance fields
.field private backMobileRecBytes:J

.field private backMobileSendBytes:J

.field public backTotalBytes:J

.field private backWifiRecBytes:J

.field private backWifiSendBytes:J

.field private frontMobileRecBytes:J

.field private frontMobileSendBytes:J

.field public frontTotalBytes:J

.field private frontWifiRecBytes:J

.field private frontWifiSendBytes:J

.field public sid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convertToTrafficLogList()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/apm/entity/TrafficLogEntity;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm/entity/TrafficLogEntity;>;"
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 32
    .local v9, "time":J
    iget-wide v1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->frontMobileRecBytes:J

    const-wide/16 v11, 0x0

    cmp-long v1, v1, v11

    if-lez v1, :cond_0

    .line 33
    new-instance v13, Lcom/bytedance/apm/entity/TrafficLogEntity;

    iget-wide v2, p0, Lcom/bytedance/apm/entity/TrafficEntity;->frontMobileRecBytes:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    move-object v1, v13

    move-wide v7, v9

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/apm/entity/TrafficLogEntity;-><init>(JIIIJ)V

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_0
    iget-wide v1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->frontMobileSendBytes:J

    cmp-long v1, v1, v11

    if-lez v1, :cond_1

    .line 36
    new-instance v13, Lcom/bytedance/apm/entity/TrafficLogEntity;

    iget-wide v2, p0, Lcom/bytedance/apm/entity/TrafficEntity;->frontMobileSendBytes:J

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x1

    move-object v1, v13

    move-wide v7, v9

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/apm/entity/TrafficLogEntity;-><init>(JIIIJ)V

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_1
    iget-wide v1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->frontWifiRecBytes:J

    cmp-long v1, v1, v11

    if-lez v1, :cond_2

    .line 39
    new-instance v13, Lcom/bytedance/apm/entity/TrafficLogEntity;

    iget-wide v2, p0, Lcom/bytedance/apm/entity/TrafficEntity;->frontWifiRecBytes:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x1

    move-object v1, v13

    move-wide v7, v9

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/apm/entity/TrafficLogEntity;-><init>(JIIIJ)V

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_2
    iget-wide v1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->frontWifiSendBytes:J

    cmp-long v1, v1, v11

    if-lez v1, :cond_3

    .line 42
    new-instance v13, Lcom/bytedance/apm/entity/TrafficLogEntity;

    iget-wide v2, p0, Lcom/bytedance/apm/entity/TrafficEntity;->frontWifiSendBytes:J

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v4, 0x1

    move-object v1, v13

    move-wide v7, v9

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/apm/entity/TrafficLogEntity;-><init>(JIIIJ)V

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_3
    iget-wide v1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->backMobileRecBytes:J

    cmp-long v1, v1, v11

    if-lez v1, :cond_4

    .line 46
    new-instance v13, Lcom/bytedance/apm/entity/TrafficLogEntity;

    iget-wide v2, p0, Lcom/bytedance/apm/entity/TrafficEntity;->backMobileRecBytes:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v13

    move-wide v7, v9

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/apm/entity/TrafficLogEntity;-><init>(JIIIJ)V

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_4
    iget-wide v1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->backMobileSendBytes:J

    cmp-long v1, v1, v11

    if-lez v1, :cond_5

    .line 49
    new-instance v13, Lcom/bytedance/apm/entity/TrafficLogEntity;

    iget-wide v2, p0, Lcom/bytedance/apm/entity/TrafficEntity;->backMobileSendBytes:J

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    move-object v1, v13

    move-wide v7, v9

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/apm/entity/TrafficLogEntity;-><init>(JIIIJ)V

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_5
    iget-wide v1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->backWifiRecBytes:J

    cmp-long v1, v1, v11

    if-lez v1, :cond_6

    .line 52
    new-instance v13, Lcom/bytedance/apm/entity/TrafficLogEntity;

    iget-wide v2, p0, Lcom/bytedance/apm/entity/TrafficEntity;->backWifiRecBytes:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v13

    move-wide v7, v9

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/apm/entity/TrafficLogEntity;-><init>(JIIIJ)V

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_6
    iget-wide v1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->backWifiSendBytes:J

    cmp-long v1, v1, v11

    if-lez v1, :cond_7

    .line 55
    new-instance v11, Lcom/bytedance/apm/entity/TrafficLogEntity;

    iget-wide v2, p0, Lcom/bytedance/apm/entity/TrafficEntity;->backWifiSendBytes:J

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v4, 0x0

    move-object v1, v11

    move-wide v7, v9

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/apm/entity/TrafficLogEntity;-><init>(JIIIJ)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_7
    return-object v0
.end method

.method public getBackMobileRecBytes()J
    .locals 2

    .line 122
    iget-wide v0, p0, Lcom/bytedance/apm/entity/TrafficEntity;->backMobileRecBytes:J

    return-wide v0
.end method

.method public getBackMobileSendBytes()J
    .locals 2

    .line 114
    iget-wide v0, p0, Lcom/bytedance/apm/entity/TrafficEntity;->backMobileSendBytes:J

    return-wide v0
.end method

.method public getBackTotalBytes()J
    .locals 2

    .line 138
    iget-wide v0, p0, Lcom/bytedance/apm/entity/TrafficEntity;->backTotalBytes:J

    return-wide v0
.end method

.method public getBackWifiRecBytes()J
    .locals 2

    .line 106
    iget-wide v0, p0, Lcom/bytedance/apm/entity/TrafficEntity;->backWifiRecBytes:J

    return-wide v0
.end method

.method public getBackWifiSendBytes()J
    .locals 2

    .line 98
    iget-wide v0, p0, Lcom/bytedance/apm/entity/TrafficEntity;->backWifiSendBytes:J

    return-wide v0
.end method

.method public getFrontMobileRecBytes()J
    .locals 2

    .line 90
    iget-wide v0, p0, Lcom/bytedance/apm/entity/TrafficEntity;->frontMobileRecBytes:J

    return-wide v0
.end method

.method public getFrontMobileSendBytes()J
    .locals 2

    .line 82
    iget-wide v0, p0, Lcom/bytedance/apm/entity/TrafficEntity;->frontMobileSendBytes:J

    return-wide v0
.end method

.method public getFrontTotalBytes()J
    .locals 2

    .line 130
    iget-wide v0, p0, Lcom/bytedance/apm/entity/TrafficEntity;->frontTotalBytes:J

    return-wide v0
.end method

.method public getFrontWifiRecBytes()J
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/bytedance/apm/entity/TrafficEntity;->frontWifiRecBytes:J

    return-wide v0
.end method

.method public getFrontWifiSendBytes()J
    .locals 2

    .line 66
    iget-wide v0, p0, Lcom/bytedance/apm/entity/TrafficEntity;->frontWifiSendBytes:J

    return-wide v0
.end method

.method public setBackMobileRecBytes(J)V
    .locals 0
    .param p1, "backMobileRecBytes"    # J

    .line 126
    iput-wide p1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->backMobileRecBytes:J

    .line 127
    return-void
.end method

.method public setBackMobileSendBytes(J)V
    .locals 0
    .param p1, "backMobileSendBytes"    # J

    .line 118
    iput-wide p1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->backMobileSendBytes:J

    .line 119
    return-void
.end method

.method public setBackTotalBytes(J)V
    .locals 0
    .param p1, "backTotalBytes"    # J

    .line 142
    iput-wide p1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->backTotalBytes:J

    .line 143
    return-void
.end method

.method public setBackWifiRecBytes(J)V
    .locals 0
    .param p1, "backWifiRecBytes"    # J

    .line 110
    iput-wide p1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->backWifiRecBytes:J

    .line 111
    return-void
.end method

.method public setBackWifiSendBytes(J)V
    .locals 0
    .param p1, "backWifiSendBytes"    # J

    .line 102
    iput-wide p1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->backWifiSendBytes:J

    .line 103
    return-void
.end method

.method public setFrontMobileRecBytes(J)V
    .locals 0
    .param p1, "frontMobileRecBytes"    # J

    .line 94
    iput-wide p1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->frontMobileRecBytes:J

    .line 95
    return-void
.end method

.method public setFrontMobileSendBytes(J)V
    .locals 0
    .param p1, "frontMobileSendBytes"    # J

    .line 86
    iput-wide p1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->frontMobileSendBytes:J

    .line 87
    return-void
.end method

.method public setFrontTotalBytes(J)V
    .locals 0
    .param p1, "frontTotalBytes"    # J

    .line 134
    iput-wide p1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->frontTotalBytes:J

    .line 135
    return-void
.end method

.method public setFrontWifiRecBytes(J)V
    .locals 0
    .param p1, "frontWifiRecBytes"    # J

    .line 78
    iput-wide p1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->frontWifiRecBytes:J

    .line 79
    return-void
.end method

.method public setFrontWifiSendBytes(J)V
    .locals 0
    .param p1, "frontWifiSendBytes"    # J

    .line 70
    iput-wide p1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->frontWifiSendBytes:J

    .line 71
    return-void
.end method

.method public setSid(J)V
    .locals 0
    .param p1, "sid"    # J

    .line 62
    iput-wide p1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->sid:J

    .line 63
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrafficEntity{frontWifiSendBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->frontWifiSendBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", frontWifiRecBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->frontWifiRecBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", frontMobileSendBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->frontMobileSendBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", frontMobileRecBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->frontMobileRecBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", backWifiSendBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->backWifiSendBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", backWifiRecBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->backWifiRecBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", backMobileSendBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->backMobileSendBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", backMobileRecBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->backMobileRecBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", frontTotalBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->frontTotalBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", backTotalBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->backTotalBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm/entity/TrafficEntity;->sid:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
