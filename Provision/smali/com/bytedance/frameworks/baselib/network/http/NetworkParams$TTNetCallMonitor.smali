.class public final Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$TTNetCallMonitor;
.super Ljava/lang/Object;
.source "NetworkParams.java"

# interfaces
.implements Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallMonitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TTNetCallMonitor"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleApiSample(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 91
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->access$000()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$MonitorProcessHook;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 92
    :cond_0
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->access$000()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$MonitorProcessHook;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$MonitorProcessHook;->handleApiSample(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isAllErrorReport()Z
    .locals 0

    .line 97
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->access$100()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$AllErrorReportHook;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 98
    :cond_0
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->access$100()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$AllErrorReportHook;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$AllErrorReportHook;->isAllErrorReport()Z

    move-result p0

    return p0
.end method

.method public monitorApiError(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 10

    .line 84
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->access$000()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$MonitorProcessHook;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p7, :cond_2

    .line 85
    move-object/from16 v8, p7

    check-cast v8, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-object v0, v8, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestLog:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 86
    :cond_1
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->access$000()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$MonitorProcessHook;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$MonitorProcessHook;->monitorApiError(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public monitorApiOK(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 77
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->access$000()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$MonitorProcessHook;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p7, :cond_2

    .line 78
    move-object v7, p7

    check-cast v7, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-object p0, v7, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestLog:Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 79
    :cond_1
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->access$000()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$MonitorProcessHook;

    move-result-object v0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v7}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$MonitorProcessHook;->monitorApiOk(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V

    :cond_2
    :goto_0
    return-void
.end method
