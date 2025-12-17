.class public interface abstract Lcom/bytedance/apm/trace/api/wrapper/ITracingWrapper;
.super Ljava/lang/Object;
.source "ITracingWrapper.java"


# virtual methods
.method public abstract addTracingTag(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract cancel()V
.end method

.method public abstract createAndEndWindowSpan(Ljava/lang/String;JJ)V
.end method

.method public abstract createRawWindowSpan(Ljava/lang/String;)Lcom/bytedance/apm/trace/api/ITracingWindowSpan;
.end method

.method public abstract createWindowSpan(Ljava/lang/String;)Lcom/bytedance/apm/trace/api/ITracingWindowSpan;
.end method

.method public abstract end()V
.end method

.method public abstract end(J)V
.end method

.method public abstract endDelayed(Landroid/os/Handler;J)V
.end method

.method public abstract endSpan(Ljava/lang/String;)V
.end method

.method public abstract endWindowSpan(Ljava/lang/String;JJ)V
.end method

.method public abstract endWithTime(J)V
.end method

.method public abstract initRawWindowSpan(Lcom/bytedance/apm/trace/api/ITracingWindowSpan;)V
.end method

.method public abstract start()V
.end method

.method public abstract startSpan(Ljava/lang/String;)Lcom/bytedance/apm/trace/api/ITracingSpan;
.end method

.method public abstract startWithCross()V
.end method

.method public abstract startWithTime(J)V
.end method
