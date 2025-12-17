.class public interface abstract Lcom/bytedance/services/apm/api/ILaunchTrace;
.super Ljava/lang/Object;
.source "ILaunchTrace.java"

# interfaces
.implements Lcom/bytedance/news/common/service/manager/IService;


# virtual methods
.method public abstract cancelTrace()V
.end method

.method public abstract endSpan(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract endTrace(ILjava/lang/String;J)V
.end method

.method public abstract startSpan(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract startTrace()V
.end method
