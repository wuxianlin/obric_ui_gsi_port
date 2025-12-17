.class Lcom/bytedance/monitor/collector/SamplingStackUtil$MethodItem;
.super Ljava/lang/Object;
.source "SamplingStackUtil.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/monitor/collector/SamplingStackUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MethodItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/monitor/collector/SamplingStackUtil$MethodItem;",
        ">;"
    }
.end annotation


# instance fields
.field begin:J

.field cpuCost:J

.field depth:I

.field duration:J

.field end:J

.field isSystemMethod:Z

.field methodId:J


# direct methods
.method public constructor <init>(ZIJJJJ)V
    .locals 4
    .param p1, "isSystemMethod"    # Z
    .param p2, "depth"    # I
    .param p3, "methodId"    # J
    .param p5, "begin"    # J
    .param p7, "end"    # J
    .param p9, "cpuCost"    # J

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/monitor/collector/SamplingStackUtil$MethodItem;->isSystemMethod:Z

    .line 21
    iput-boolean p1, p0, Lcom/bytedance/monitor/collector/SamplingStackUtil$MethodItem;->isSystemMethod:Z

    .line 22
    iput p2, p0, Lcom/bytedance/monitor/collector/SamplingStackUtil$MethodItem;->depth:I

    .line 23
    iput-wide p3, p0, Lcom/bytedance/monitor/collector/SamplingStackUtil$MethodItem;->methodId:J

    .line 24
    iput-wide p5, p0, Lcom/bytedance/monitor/collector/SamplingStackUtil$MethodItem;->begin:J

    .line 25
    iput-wide p7, p0, Lcom/bytedance/monitor/collector/SamplingStackUtil$MethodItem;->end:J

    .line 26
    iput-wide p9, p0, Lcom/bytedance/monitor/collector/SamplingStackUtil$MethodItem;->cpuCost:J

    .line 27
    sub-long v0, p7, p5

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/monitor/collector/SamplingStackUtil$MethodItem;->duration:J

    .line 28
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/bytedance/monitor/collector/SamplingStackUtil$MethodItem;)I
    .locals 4
    .param p1, "o"    # Lcom/bytedance/monitor/collector/SamplingStackUtil$MethodItem;

    .line 32
    iget-wide v0, p0, Lcom/bytedance/monitor/collector/SamplingStackUtil$MethodItem;->begin:J

    iget-wide v2, p1, Lcom/bytedance/monitor/collector/SamplingStackUtil$MethodItem;->begin:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 33
    const/4 v0, 0x1

    return v0

    .line 34
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/monitor/collector/SamplingStackUtil$MethodItem;->begin:J

    iget-wide v2, p1, Lcom/bytedance/monitor/collector/SamplingStackUtil$MethodItem;->begin:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 35
    const/4 v0, 0x0

    return v0

    .line 37
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 10
    check-cast p1, Lcom/bytedance/monitor/collector/SamplingStackUtil$MethodItem;

    invoke-virtual {p0, p1}, Lcom/bytedance/monitor/collector/SamplingStackUtil$MethodItem;->compareTo(Lcom/bytedance/monitor/collector/SamplingStackUtil$MethodItem;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/bytedance/monitor/collector/SamplingStackUtil$MethodItem;->depth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/bytedance/monitor/collector/SamplingStackUtil$MethodItem;->isSystemMethod:Z

    if-eqz v2, :cond_0

    const-string/jumbo v2, "sys"

    goto :goto_0

    :cond_0
    const-string v2, "app"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bytedance/monitor/collector/SamplingStackUtil$MethodItem;->methodId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bytedance/monitor/collector/SamplingStackUtil$MethodItem;->begin:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bytedance/monitor/collector/SamplingStackUtil$MethodItem;->end:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/monitor/collector/SamplingStackUtil$MethodItem;->cpuCost:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
