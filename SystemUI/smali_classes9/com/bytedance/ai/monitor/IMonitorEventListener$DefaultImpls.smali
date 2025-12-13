.class public final Lcom/bytedance/ai/monitor/IMonitorEventListener$DefaultImpls;
.super Ljava/lang/Object;
.source "IMonitorEventListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/monitor/IMonitorEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onCommonEvent(Lcom/bytedance/ai/monitor/IMonitorEventListener;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/monitor/IMonitorEventListener;
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "jsonParams"    # Lorg/json/JSONObject;
    .param p3, "category"    # Lorg/json/JSONObject;
    .param p4, "metrics"    # Lorg/json/JSONObject;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static onError(Lcom/bytedance/ai/monitor/IMonitorEventListener;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/monitor/IMonitorEventListener;
    .param p1, "errorName"    # Ljava/lang/String;
    .param p2, "jsonParams"    # Lorg/json/JSONObject;
    .param p3, "category"    # Lorg/json/JSONObject;
    .param p4, "metrics"    # Lorg/json/JSONObject;

    const-string v0, "errorName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public static onJSBEvent(Lcom/bytedance/ai/monitor/IMonitorEventListener;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/monitor/IMonitorEventListener;
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "jsonParams"    # Lorg/json/JSONObject;
    .param p3, "category"    # Lorg/json/JSONObject;
    .param p4, "metrics"    # Lorg/json/JSONObject;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public static onTimelineEvent(Lcom/bytedance/ai/monitor/IMonitorEventListener;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/monitor/IMonitorEventListener;
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "jsonParams"    # Lorg/json/JSONObject;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public static onTimelineEvent(Lcom/bytedance/ai/monitor/IMonitorEventListener;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/monitor/IMonitorEventListener;
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "jsonParams"    # Lorg/json/JSONObject;
    .param p3, "category"    # Lorg/json/JSONObject;
    .param p4, "metrics"    # Lorg/json/JSONObject;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-void
.end method
