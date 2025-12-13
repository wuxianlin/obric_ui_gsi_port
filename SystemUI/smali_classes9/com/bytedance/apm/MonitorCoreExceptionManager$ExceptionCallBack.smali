.class public interface abstract Lcom/bytedance/apm/MonitorCoreExceptionManager$ExceptionCallBack;
.super Ljava/lang/Object;
.source "MonitorCoreExceptionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/MonitorCoreExceptionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ExceptionCallBack"
.end annotation


# virtual methods
.method public abstract directReportError(Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract directReportError(Ljava/lang/Throwable;Ljava/lang/String;)V
.end method

.method public abstract ensureNotReachHere(Ljava/lang/String;)V
.end method

.method public abstract ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V
.end method

.method public abstract ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
