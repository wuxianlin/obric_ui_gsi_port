.class public Lcom/bytedance/networkstackapplib/TTNETScoreAPI$MyReqInfo;
.super Ljava/lang/Object;
.source "TTNETScoreAPI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/networkstackapplib/TTNETScoreAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyReqInfo"
.end annotation


# instance fields
.field public badTime:J

.field public costTime:J

.field public hasException:Z

.field public path:Ljava/lang/String;

.field public reqId:I

.field public speed:J

.field public startTime:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI$MyReqInfo;->path:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 58
    iput-wide v0, p0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI$MyReqInfo;->startTime:J

    .line 59
    iput-wide v0, p0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI$MyReqInfo;->costTime:J

    const/4 v2, 0x0

    .line 60
    iput v2, p0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI$MyReqInfo;->reqId:I

    .line 61
    iput-wide v0, p0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI$MyReqInfo;->badTime:J

    .line 62
    iput-wide v0, p0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI$MyReqInfo;->speed:J

    .line 63
    iput-boolean v2, p0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI$MyReqInfo;->hasException:Z

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI$MyReqInfo;->startTime:J

    return-void
.end method


# virtual methods
.method public isHealthy(J)Z
    .locals 7

    .line 66
    iget-boolean v0, p0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI$MyReqInfo;->hasException:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 69
    :cond_0
    iget-wide v2, p0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI$MyReqInfo;->speed:J

    sget-wide v4, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->sSampleSpeed:J

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    if-lez v0, :cond_1

    return v2

    .line 73
    :cond_1
    iget-wide v3, p0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI$MyReqInfo;->costTime:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    iget-wide v3, p0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI$MyReqInfo;->speed:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI$MyReqInfo;->path:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v3, "/obj/"

    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI$MyReqInfo;->path:Ljava/lang/String;

    const-string v3, "/tos-cn-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI$MyReqInfo;->path:Ljava/lang/String;

    const-string v3, "/large/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v2

    .line 78
    :cond_3
    iget-wide v3, p0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI$MyReqInfo;->costTime:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_4

    .line 79
    iget-wide v3, p0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI$MyReqInfo;->startTime:J

    sub-long v3, p1, v3

    .line 83
    :cond_4
    iget-wide p0, p0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI$MyReqInfo;->badTime:J

    cmp-long p0, v3, p0

    if-lez p0, :cond_5

    return v1

    :cond_5
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MyReqInfo{path=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI$MyReqInfo;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', costTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI$MyReqInfo;->costTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI$MyReqInfo;->speed:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
