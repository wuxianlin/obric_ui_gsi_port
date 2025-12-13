.class public Lcom/bytedance/monitor/collector/IOMonitor$IOInfo;
.super Ljava/lang/Object;
.source "IOMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/monitor/collector/IOMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IOInfo"
.end annotation


# instance fields
.field begin:J

.field end:J

.field fd:J

.field fileName:Ljava/lang/String;

.field fileSize:J

.field funcName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBegin()J
    .locals 2

    .line 155
    iget-wide v0, p0, Lcom/bytedance/monitor/collector/IOMonitor$IOInfo;->begin:J

    return-wide v0
.end method

.method public getEnd()J
    .locals 2

    .line 159
    iget-wide v0, p0, Lcom/bytedance/monitor/collector/IOMonitor$IOInfo;->end:J

    return-wide v0
.end method

.method public getFd()J
    .locals 2

    .line 163
    iget-wide v0, p0, Lcom/bytedance/monitor/collector/IOMonitor$IOInfo;->fd:J

    return-wide v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/bytedance/monitor/collector/IOMonitor$IOInfo;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    .line 167
    iget-wide v0, p0, Lcom/bytedance/monitor/collector/IOMonitor$IOInfo;->fileSize:J

    return-wide v0
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/bytedance/monitor/collector/IOMonitor$IOInfo;->funcName:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{\"start\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/monitor/collector/IOMonitor$IOInfo;->begin:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\"end\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/monitor/collector/IOMonitor$IOInfo;->end:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\"function:\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/monitor/collector/IOMonitor$IOInfo;->funcName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\"file_size\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/monitor/collector/IOMonitor$IOInfo;->fileSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\"cost_millis\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/monitor/collector/IOMonitor$IOInfo;->end:J

    iget-wide v3, p0, Lcom/bytedance/monitor/collector/IOMonitor$IOInfo;->begin:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\"file_name\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/monitor/collector/IOMonitor$IOInfo;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
