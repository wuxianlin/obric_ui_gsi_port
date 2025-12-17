.class public final Lcom/bytedance/apm/trace/PageLoadTrace;
.super Ljava/lang/Object;
.source "PageLoadTrace.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PageLoadTrace"


# instance fields
.field private mPageName:Ljava/lang/String;

.field private mPageType:I

.field private mTraceStats:Lcom/bytedance/apm/trace/TraceStats;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "pageName"    # Ljava/lang/String;

    .line 29
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/bytedance/apm/trace/PageLoadTrace;-><init>(Ljava/lang/String;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "pageName"    # Ljava/lang/String;
    .param p2, "pageType"    # I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/bytedance/apm/trace/PageLoadTrace;->mPageName:Ljava/lang/String;

    .line 38
    iput p2, p0, Lcom/bytedance/apm/trace/PageLoadTrace;->mPageType:I

    .line 39
    return-void
.end method


# virtual methods
.method public cancelTrace()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/bytedance/apm/trace/PageLoadTrace;->mTraceStats:Lcom/bytedance/apm/trace/TraceStats;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/bytedance/apm/trace/PageLoadTrace;->mTraceStats:Lcom/bytedance/apm/trace/TraceStats;

    invoke-virtual {v0}, Lcom/bytedance/apm/trace/TraceStats;->cancelTrace()V

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/apm/trace/PageLoadTrace;->mTraceStats:Lcom/bytedance/apm/trace/TraceStats;

    .line 91
    :cond_0
    return-void
.end method

.method public endSpan(Ljava/lang/String;)V
    .locals 2
    .param p1, "spanName"    # Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lcom/bytedance/apm/trace/PageLoadTrace;->mTraceStats:Lcom/bytedance/apm/trace/TraceStats;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/bytedance/apm/trace/PageLoadTrace;->mTraceStats:Lcom/bytedance/apm/trace/TraceStats;

    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/apm/trace/TraceStats;->endSpan(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_0
    return-void
.end method

.method public endTrace(IJ)V
    .locals 2
    .param p1, "launchMode"    # I
    .param p2, "maxTimeMs"    # J

    .line 77
    iget-object v0, p0, Lcom/bytedance/apm/trace/PageLoadTrace;->mTraceStats:Lcom/bytedance/apm/trace/TraceStats;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/bytedance/apm/trace/PageLoadTrace;->mTraceStats:Lcom/bytedance/apm/trace/TraceStats;

    iget-object v1, p0, Lcom/bytedance/apm/trace/PageLoadTrace;->mPageName:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/bytedance/apm/trace/TraceStats;->endTrace(ILjava/lang/String;J)V

    .line 80
    :cond_0
    return-void
.end method

.method public startSpan(Ljava/lang/String;)V
    .locals 2
    .param p1, "spanName"    # Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcom/bytedance/apm/trace/PageLoadTrace;->mTraceStats:Lcom/bytedance/apm/trace/TraceStats;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/bytedance/apm/trace/PageLoadTrace;->mTraceStats:Lcom/bytedance/apm/trace/TraceStats;

    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/apm/trace/TraceStats;->startSpan(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_0
    return-void
.end method

.method public startTrace()V
    .locals 3

    .line 45
    new-instance v0, Lcom/bytedance/apm/trace/TraceStats;

    iget v1, p0, Lcom/bytedance/apm/trace/PageLoadTrace;->mPageType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "activity"

    goto :goto_0

    :cond_0
    const-string v1, "fragment"

    :goto_0
    const-string/jumbo v2, "page_load_trace"

    invoke-direct {v0, v2, v1}, Lcom/bytedance/apm/trace/TraceStats;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/apm/trace/PageLoadTrace;->mTraceStats:Lcom/bytedance/apm/trace/TraceStats;

    .line 46
    iget-object v0, p0, Lcom/bytedance/apm/trace/PageLoadTrace;->mTraceStats:Lcom/bytedance/apm/trace/TraceStats;

    invoke-virtual {v0}, Lcom/bytedance/apm/trace/TraceStats;->startTrace()V

    .line 47
    return-void
.end method
