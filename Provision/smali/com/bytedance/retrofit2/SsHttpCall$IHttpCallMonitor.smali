.class public interface abstract Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallMonitor;
.super Ljava/lang/Object;
.source "SsHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/retrofit2/SsHttpCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IHttpCallMonitor"
.end annotation


# virtual methods
.method public handleApiSample(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract isAllErrorReport()Z
.end method

.method public abstract monitorApiError(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
.end method

.method public abstract monitorApiOK(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end method
