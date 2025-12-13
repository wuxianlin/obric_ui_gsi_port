.class public abstract Lcom/bytedance/apm/abs/IEnhancedInterceptor;
.super Ljava/lang/Object;
.source "IEnhancedInterceptor.java"

# interfaces
.implements Lcom/bytedance/apm6/monitor/MonitorableInterceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldIntercept(Lcom/bytedance/apm6/monitor/Monitorable;)Z
    .locals 3
    .param p1, "monitorable"    # Lcom/bytedance/apm6/monitor/Monitorable;

    .line 10
    invoke-interface {p1}, Lcom/bytedance/apm6/monitor/Monitorable;->getLogType()Ljava/lang/String;

    move-result-object v0

    .line 11
    .local v0, "logType":Ljava/lang/String;
    const/4 v1, 0x0

    .line 12
    .local v1, "serviceName":Ljava/lang/String;
    instance-of v2, p1, Lcom/bytedance/apm6/commonevent/model/CommonEvent;

    if-eqz v2, :cond_0

    .line 13
    move-object v2, p1

    check-cast v2, Lcom/bytedance/apm6/commonevent/model/CommonEvent;

    invoke-virtual {v2}, Lcom/bytedance/apm6/commonevent/model/CommonEvent;->getServiceName()Ljava/lang/String;

    move-result-object v1

    .line 15
    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/apm/abs/IEnhancedInterceptor;->shouldIntercept(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/apm6/monitor/Monitorable;)Z

    move-result v2

    return v2
.end method

.method public abstract shouldIntercept(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/apm6/monitor/Monitorable;)Z
.end method
