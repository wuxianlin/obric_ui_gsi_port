.class public Lcom/bytedance/apm/impl/LaunchTraceImpl;
.super Ljava/lang/Object;
.source "LaunchTraceImpl.java"

# interfaces
.implements Lcom/bytedance/services/apm/api/ILaunchTrace;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelTrace()V
    .locals 0

    .line 37
    invoke-static {}, Lcom/bytedance/apm/trace/LaunchTrace;->cancelTrace()V

    .line 38
    return-void
.end method

.method public endSpan(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "moduleName"    # Ljava/lang/String;
    .param p2, "taskName"    # Ljava/lang/String;

    .line 27
    invoke-static {p1, p2}, Lcom/bytedance/apm/trace/LaunchTrace;->endSpan(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public endTrace(ILjava/lang/String;J)V
    .locals 0
    .param p1, "launchMode"    # I
    .param p2, "activityFullClassName"    # Ljava/lang/String;
    .param p3, "maxTimeMs"    # J

    .line 32
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/apm/trace/LaunchTrace;->endTrace(ILjava/lang/String;J)V

    .line 33
    return-void
.end method

.method public startSpan(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "moduleName"    # Ljava/lang/String;
    .param p2, "taskName"    # Ljava/lang/String;

    .line 22
    invoke-static {p1, p2}, Lcom/bytedance/apm/trace/LaunchTrace;->startSpan(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public startTrace()V
    .locals 0

    .line 17
    invoke-static {}, Lcom/bytedance/apm/trace/LaunchTrace;->startTrace()V

    .line 18
    return-void
.end method
