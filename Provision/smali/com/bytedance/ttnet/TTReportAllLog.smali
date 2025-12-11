.class public Lcom/bytedance/ttnet/TTReportAllLog;
.super Ljava/lang/Object;
.source "TTReportAllLog.java"


# static fields
.field private static final INVALID_DEFAULT_CODE:I = 0x7fffffff

.field private static final LOG_TYPE:Ljava/lang/String; = "ttnet_all_log"

.field private static final TAG:Ljava/lang/String; = "TTReportAllLog"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static reportInternalAllLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7fffffff

    const/4 v1, 0x0

    .line 19
    invoke-static {p0, p1, v0, v1}, Lcom/bytedance/ttnet/TTReportAllLog;->reportInternalAllLog(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V

    return-void
.end method

.method public static reportInternalAllLog(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V
    .locals 3

    .line 24
    :try_start_0
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object v0

    .line 25
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "module_type"

    .line 26
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const p0, 0x7fffffff

    if-eq p2, p0, :cond_0

    const-string p0, "code"

    .line 28
    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "message"

    .line 30
    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p1, :cond_2

    const-string p0, "detail_log"

    .line 32
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    :cond_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "TTReportAllLog"

    .line 34
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p0, "ttnet_all_log"

    .line 36
    invoke-interface {v0, p0, v1}, Lcom/bytedance/ttnet/ITTNetDepend;->monitorLogSend(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
