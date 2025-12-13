.class public Lcom/bytedance/monitor/collector/BinderMonitor$BinderInfo;
.super Ljava/lang/Object;
.source "BinderMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/monitor/collector/BinderMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BinderInfo"
.end annotation


# instance fields
.field begin:J

.field elements:[Ljava/lang/StackTraceElement;

.field end:J

.field parcelSize:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBegin()J
    .locals 2

    .line 151
    iget-wide v0, p0, Lcom/bytedance/monitor/collector/BinderMonitor$BinderInfo;->begin:J

    return-wide v0
.end method

.method public getElements()[Ljava/lang/StackTraceElement;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/bytedance/monitor/collector/BinderMonitor$BinderInfo;->elements:[Ljava/lang/StackTraceElement;

    return-object v0
.end method

.method public getEnd()J
    .locals 2

    .line 155
    iget-wide v0, p0, Lcom/bytedance/monitor/collector/BinderMonitor$BinderInfo;->end:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{\"start\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/monitor/collector/BinderMonitor$BinderInfo;->begin:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\"end\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/monitor/collector/BinderMonitor$BinderInfo;->end:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\"parcel_size\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/monitor/collector/BinderMonitor$BinderInfo;->parcelSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\"cost_millis\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/monitor/collector/BinderMonitor$BinderInfo;->end:J

    iget-wide v3, p0, Lcom/bytedance/monitor/collector/BinderMonitor$BinderInfo;->begin:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\"java_stack\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/monitor/collector/BinderMonitor$BinderInfo;->elements:[Ljava/lang/StackTraceElement;

    .line 168
    invoke-static {v1}, Lcom/bytedance/monitor/collector/BinderMonitor;->access$000([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/monitor/collector/Util;->stackToStringWithESC([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    return-object v0
.end method
