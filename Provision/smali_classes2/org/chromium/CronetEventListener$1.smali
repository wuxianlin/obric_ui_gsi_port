.class Lorg/chromium/CronetEventListener$1;
.super Ljava/lang/Object;
.source "CronetEventListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/CronetEventListener;->onContextInitCompleted(JJJJJJJJJJJJJJJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/CronetEventListener;

.field final synthetic val$appStartTime:J


# direct methods
.method constructor <init>(Lorg/chromium/CronetEventListener;J)V
    .locals 0

    .line 218
    iput-object p1, p0, Lorg/chromium/CronetEventListener$1;->this$0:Lorg/chromium/CronetEventListener;

    iput-wide p2, p0, Lorg/chromium/CronetEventListener$1;->val$appStartTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 221
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->inst()Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->constructTTNetInitTimingInfo()Lorg/json/JSONObject;

    move-result-object v0

    .line 222
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->inst()Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/CronetEventListener$1;->val$appStartTime:J

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->constructTTNetInitTimingInfoV2(J)Lorg/json/JSONObject;

    move-result-object p0

    .line 223
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v1

    .line 224
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ttnet_init"

    .line 223
    invoke-virtual {v1, v0, v2}, Lorg/chromium/CronetAppProviderManager;->sendAppMonitorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    .line 226
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ttnet_init_v2"

    .line 225
    invoke-virtual {v0, p0, v1}, Lorg/chromium/CronetAppProviderManager;->sendAppMonitorEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
