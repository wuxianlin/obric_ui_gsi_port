.class public Lcom/bytedance/apm/agent/tracing/PageTraceEntity;
.super Ljava/lang/Object;
.source "PageTraceEntity.java"


# instance fields
.field public onCreateEndTs:J

.field public onCreateStartTs:J

.field public onResumeEndTs:J

.field public onResumeStartTs:J

.field public onViewShowTs:J

.field public onWindowFocusTs:J

.field public pageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0
    .param p1, "pageName"    # Ljava/lang/String;
    .param p2, "onCreateStartTs"    # J

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->pageName:Ljava/lang/String;

    .line 15
    iput-wide p2, p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onCreateStartTs:J

    .line 16
    return-void
.end method


# virtual methods
.method public getOnCreateEndTs()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onCreateEndTs:J

    return-wide v0
.end method

.method public getOnCreateStartTs()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onCreateStartTs:J

    return-wide v0
.end method

.method public getOnResumeEndTs()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onResumeEndTs:J

    return-wide v0
.end method

.method public getOnResumeStartTs()J
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onResumeStartTs:J

    return-wide v0
.end method

.method public getOnWindowFocusTs()J
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onWindowFocusTs:J

    return-wide v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->pageName:Ljava/lang/String;

    return-object v0
.end method

.method public isCreateAndResumeValid()Z
    .locals 4

    .line 19
    iget-wide v0, p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onCreateStartTs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onCreateEndTs:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onResumeStartTs:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onResumeEndTs:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setOnCreateEndTs(J)V
    .locals 0
    .param p1, "onCreateEndTs"    # J

    .line 43
    iput-wide p1, p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onCreateEndTs:J

    .line 44
    return-void
.end method

.method public setOnCreateStartTs(J)V
    .locals 0
    .param p1, "onCreateStartTs"    # J

    .line 35
    iput-wide p1, p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onCreateStartTs:J

    .line 36
    return-void
.end method

.method public setOnResumeEndTs(J)V
    .locals 0
    .param p1, "onResumeEndTs"    # J

    .line 59
    iput-wide p1, p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onResumeEndTs:J

    .line 60
    return-void
.end method

.method public setOnResumeStartTs(J)V
    .locals 0
    .param p1, "onResumeStartTs"    # J

    .line 51
    iput-wide p1, p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onResumeStartTs:J

    .line 52
    return-void
.end method

.method public setOnWindowFocusTs(J)V
    .locals 0
    .param p1, "onWindowFocusTs"    # J

    .line 67
    iput-wide p1, p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onWindowFocusTs:J

    .line 68
    return-void
.end method

.method public setPageName(Ljava/lang/String;)V
    .locals 0
    .param p1, "pageName"    # Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->pageName:Ljava/lang/String;

    .line 28
    return-void
.end method
