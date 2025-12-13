.class public final Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;
.super Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate$Base;
.source "DefaultBulletMonitorCallback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;-><init>(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000E\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u001c\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u001c\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0016J\u001c\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u001c\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u001e\u0010\u0013\u001a\u00020\u00032\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015H\u0016J>\u0010\u0017\u001a\u00020\u00032\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00152\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00152\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "com/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1",
        "Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate$Base;",
        "onFirstScreen",
        "",
        "viewService",
        "Lcom/bytedance/ies/bullet/service/base/IKitViewService;",
        "onLoadFailed",
        "errorMsg",
        "",
        "onLoadSuccess",
        "onPageStart",
        "url",
        "onReceivedError",
        "error",
        "Lcom/bytedance/ies/bullet/service/base/lynx/LynxError;",
        "onScrollStart",
        "info",
        "Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;",
        "onScrollStop",
        "onTimingSetup",
        "timingInfo",
        "",
        "",
        "onTimingUpdate",
        "updateTiming",
        "",
        "flag",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 177
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate$Base;-><init>()V

    return-void
.end method


# virtual methods
.method public onFirstScreen(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .locals 5
    .param p1, "viewService"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 208
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 209
    nop

    .line 210
    nop

    .line 211
    nop

    .line 212
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    move-result-object v1

    .line 208
    const-string v2, "Monitor-Callback"

    const-string/jumbo v3, "on_first_screen"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 214
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->access$getTimeStampMap$p(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    move-result-object v0

    const-string v1, "lynx_first_screen"

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->access$getDurationMap$p(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-static {v2}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->access$getTimeStampMap$p(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    move-result-object v2

    const-string/jumbo v3, "render_template_start"

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->computeDuration(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "lynx_render"

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 216
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->access$getDurationMap$p(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-static {v2}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->access$getTimeStampMap$p(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    move-result-object v2

    const-string v3, "containerInitTime"

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->computeDuration(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "first_screen"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 217
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->access$getCallbackCount$p(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 218
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->access$onSetup(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)V

    .line 219
    return-void
.end method

.method public onLoadFailed(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
    .locals 6
    .param p1, "viewService"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .param p2, "errorMsg"    # Ljava/lang/String;

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " onLoadFailed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Monitor-Callback"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->access$getFluencyMonitor$p(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->isEnableFluencyCollection()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->access$getFluencyMonitor$p(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->hasStarted()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 320
    const-string v0, "FluencyMonitor"

    const-string v1, "DefaultBulletMonitorCallBack-onLoadFailed-stopFluencyMonitor"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    move-object v2, v0

    .local v2, "$this$onLoadFailed_u24lambda_u2411":Lorg/json/JSONObject;
    const/4 v3, 0x0

    .line 322
    .local v3, "$i$a$-apply-DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1$onLoadFailed$extraCategory$1":I
    const-string/jumbo v4, "stage"

    const-string v5, "before_fmp"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getCategory()Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v4, "sdk_type"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v5, "optString(MetricConstant.SDK_TYPE)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v1, "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 324
    .local v5, "$i$a$-let-DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1$onLoadFailed$extraCategory$1$1":I
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    nop

    .line 323
    .end local v1    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-let-DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1$onLoadFailed$extraCategory$1$1":I
    nop

    .line 326
    :cond_0
    nop

    .line 321
    .end local v2    # "$this$onLoadFailed_u24lambda_u2411":Lorg/json/JSONObject;
    .end local v3    # "$i$a$-apply-DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1$onLoadFailed$extraCategory$1":I
    nop

    .line 327
    .local v0, "extraCategory":Lorg/json/JSONObject;
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-static {v1}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->access$getFluencyMonitor$p(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->stopFluencyMonitor(Lorg/json/JSONObject;)V

    .line 329
    .end local v0    # "extraCategory":Lorg/json/JSONObject;
    :cond_1
    return-void
.end method

.method public onLoadSuccess(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .locals 5
    .param p1, "viewService"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 198
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 199
    nop

    .line 200
    nop

    .line 201
    nop

    .line 202
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    move-result-object v1

    .line 198
    const-string v2, "Monitor-Callback"

    const-string/jumbo v3, "on_load_success"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 204
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->access$getTimeStampMap$p(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    move-result-object v0

    const-string v1, "lynx_load_success"

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;)V

    .line 205
    return-void
.end method

.method public onPageStart(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
    .locals 5
    .param p1, "viewService"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .param p2, "url"    # Ljava/lang/String;

    .line 179
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 180
    nop

    .line 181
    nop

    .line 182
    const-string/jumbo v1, "url"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 183
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    move-result-object v2

    .line 179
    const-string v3, "Monitor-Callback"

    const-string/jumbo v4, "on_page_start"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 185
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->access$getTimeStampMap$p(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    move-result-object v0

    const-string v1, "lynx_page_start"

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;)V

    .line 186
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "view_page_start"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->recordCpuMemory(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->access$getFluencyMonitor$p(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->isEnableFluencyCollection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    const-string v0, "FluencyMonitor"

    const-string v1, "DefaultBulletMonitorCallBack-onPageStart-startMonitor"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$onPageStart_u24lambda_u240":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 191
    .local v2, "$i$a$-apply-DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1$onPageStart$extraCategory$1":I
    const-string/jumbo v3, "stage"

    const-string v4, "before_fmp"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    nop

    .line 190
    .end local v1    # "$this$onPageStart_u24lambda_u240":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1$onPageStart$extraCategory$1":I
    nop

    .line 193
    .local v0, "extraCategory":Lorg/json/JSONObject;
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-static {v1}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->access$getFluencyMonitor$p(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->startFluencyMonitor(Lorg/json/JSONObject;)V

    .line 195
    .end local v0    # "extraCategory":Lorg/json/JSONObject;
    :cond_0
    return-void
.end method

.method public onReceivedError(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/base/lynx/LynxError;)V
    .locals 6
    .param p1, "viewService"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .param p2, "error"    # Lcom/bytedance/ies/bullet/service/base/lynx/LynxError;

    .line 333
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 334
    nop

    .line 335
    nop

    .line 336
    const-string v1, "message"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 337
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    move-result-object v2

    .line 333
    const-string v3, "Monitor-Callback"

    const-string/jumbo v4, "on_received_error"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 339
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->access$getFluencyMonitor$p(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->isEnableFluencyCollection()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->access$getFluencyMonitor$p(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->hasStarted()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 340
    const-string v0, "FluencyMonitor"

    const-string v1, "DefaultBulletMonitorCallBack-onReceivedError-stopFluencyMonitor"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    move-object v2, v0

    .local v2, "$this$onReceivedError_u24lambda_u2413":Lorg/json/JSONObject;
    const/4 v3, 0x0

    .line 342
    .local v3, "$i$a$-apply-DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1$onReceivedError$extraCategory$1":I
    const-string/jumbo v4, "stage"

    const-string v5, "before_fmp"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getCategory()Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v4, "sdk_type"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v5, "optString(MetricConstant.SDK_TYPE)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v1, "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 344
    .local v5, "$i$a$-let-DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1$onReceivedError$extraCategory$1$1":I
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    nop

    .line 343
    .end local v1    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-let-DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1$onReceivedError$extraCategory$1$1":I
    nop

    .line 346
    :cond_0
    nop

    .line 341
    .end local v2    # "$this$onReceivedError_u24lambda_u2413":Lorg/json/JSONObject;
    .end local v3    # "$i$a$-apply-DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1$onReceivedError$extraCategory$1":I
    nop

    .line 347
    .local v0, "extraCategory":Lorg/json/JSONObject;
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-static {v1}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->access$getFluencyMonitor$p(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->stopFluencyMonitor(Lorg/json/JSONObject;)V

    .line 349
    .end local v0    # "extraCategory":Lorg/json/JSONObject;
    :cond_1
    return-void
.end method

.method public onReceivedError(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
    .locals 6
    .param p1, "viewService"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .param p2, "errorMsg"    # Ljava/lang/String;

    .line 353
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 354
    nop

    .line 355
    nop

    .line 356
    const-string v1, "message"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 357
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    move-result-object v2

    .line 353
    const-string v3, "Monitor-Callback"

    const-string/jumbo v4, "on_received_error"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 359
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->access$getFluencyMonitor$p(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->isEnableFluencyCollection()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->access$getFluencyMonitor$p(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->hasStarted()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 360
    const-string v0, "FluencyMonitor"

    const-string v1, "DefaultBulletMonitorCallBack-onReceivedError-stopFluencyMonitor"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    move-object v2, v0

    .local v2, "$this$onReceivedError_u24lambda_u2415":Lorg/json/JSONObject;
    const/4 v3, 0x0

    .line 362
    .local v3, "$i$a$-apply-DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1$onReceivedError$extraCategory$2":I
    const-string/jumbo v4, "stage"

    const-string v5, "before_fmp"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getCategory()Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v4, "sdk_type"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v5, "optString(MetricConstant.SDK_TYPE)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v1, "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 364
    .local v5, "$i$a$-let-DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1$onReceivedError$extraCategory$2$1":I
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    nop

    .line 363
    .end local v1    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-let-DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1$onReceivedError$extraCategory$2$1":I
    nop

    .line 366
    :cond_0
    nop

    .line 361
    .end local v2    # "$this$onReceivedError_u24lambda_u2415":Lorg/json/JSONObject;
    .end local v3    # "$i$a$-apply-DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1$onReceivedError$extraCategory$2":I
    nop

    .line 367
    .local v0, "extraCategory":Lorg/json/JSONObject;
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-static {v1}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->access$getFluencyMonitor$p(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->stopFluencyMonitor(Lorg/json/JSONObject;)V

    .line 369
    .end local v0    # "extraCategory":Lorg/json/JSONObject;
    :cond_1
    return-void
.end method

.method public onScrollStart(Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;)V
    .locals 8
    .param p1, "info"    # Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;

    .line 285
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    move-object v1, p1

    .local v1, "_info":Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;
    const/4 v2, 0x0

    .line 286
    .local v2, "$i$a$-let-DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1$onScrollStart$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " onScrollStart"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Monitor-Callback"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    invoke-static {v0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->access$getFluencyMonitor$p(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->isEnableFluencyCollection()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 289
    const-string v3, "FluencyMonitor"

    const-string v4, "DefaultBulletMonitorCallBack-onScollStart-startFluencyMonitor"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object v4, v3

    .local v4, "$this$onScrollStart_u24lambda_u246_u24lambda_u245":Lorg/json/JSONObject;
    const/4 v5, 0x0

    .line 291
    .local v5, "$i$a$-apply-DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1$onScrollStart$1$extraCategory$1":I
    const-string/jumbo v6, "tag_name"

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;->getMScrollMonitorTag()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    const-string/jumbo v6, "stage"

    const-string v7, "after_fmp"

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    nop

    .line 290
    .end local v4    # "$this$onScrollStart_u24lambda_u246_u24lambda_u245":Lorg/json/JSONObject;
    .end local v5    # "$i$a$-apply-DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1$onScrollStart$1$extraCategory$1":I
    nop

    .line 294
    .local v3, "extraCategory":Lorg/json/JSONObject;
    invoke-static {v0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->access$getFluencyMonitor$p(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->startFluencyMonitor(Lorg/json/JSONObject;)V

    .line 296
    .end local v3    # "extraCategory":Lorg/json/JSONObject;
    :cond_0
    nop

    .line 285
    .end local v1    # "_info":Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;
    .end local v2    # "$i$a$-let-DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1$onScrollStart$1":I
    nop

    .line 297
    :cond_1
    return-void
.end method

.method public onScrollStop(Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;)V
    .locals 9
    .param p1, "info"    # Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;

    .line 301
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->access$getFluencyMonitor$p(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->isEnableFluencyCollection()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    move-object v1, p1

    .local v1, "it":Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;
    const/4 v2, 0x0

    .line 303
    .local v2, "$i$a$-let-DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1$onScrollStop$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " onScrollStop"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Monitor-Callback"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    const-string v3, "FluencyMonitor"

    const-string v4, "DefaultBulletMonitorCallBack-onScollStop-stopFluencyMonitor"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object v4, v3

    .local v4, "$this$onScrollStop_u24lambda_u249_u24lambda_u248":Lorg/json/JSONObject;
    const/4 v5, 0x0

    .line 306
    .local v5, "$i$a$-apply-DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1$onScrollStop$1$extraCategory$1":I
    const-string/jumbo v6, "tag_name"

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;->getMScrollMonitorTag()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    const-string/jumbo v6, "stage"

    const-string v7, "after_fmp"

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getCategory()Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v7, "sdk_type"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string/jumbo v8, "optString(MetricConstant.SDK_TYPE)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v6, "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 309
    .local v8, "$i$a$-let-DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1$onScrollStop$1$extraCategory$1$1":I
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    nop

    .line 308
    .end local v6    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-let-DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1$onScrollStop$1$extraCategory$1$1":I
    nop

    .line 311
    :cond_0
    nop

    .line 305
    .end local v4    # "$this$onScrollStop_u24lambda_u249_u24lambda_u248":Lorg/json/JSONObject;
    .end local v5    # "$i$a$-apply-DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1$onScrollStop$1$extraCategory$1":I
    nop

    .line 312
    .local v3, "extraCategory":Lorg/json/JSONObject;
    invoke-static {v0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->access$getFluencyMonitor$p(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->stopFluencyMonitor(Lorg/json/JSONObject;)V

    .line 313
    nop

    .line 302
    .end local v1    # "it":Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;
    .end local v2    # "$i$a$-let-DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1$onScrollStop$1":I
    .end local v3    # "extraCategory":Lorg/json/JSONObject;
    nop

    .line 315
    :cond_1
    return-void
.end method

.method public onTimingSetup(Ljava/util/Map;)V
    .locals 5
    .param p1, "timingInfo"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 222
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 223
    nop

    .line 224
    nop

    .line 225
    nop

    .line 226
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    move-result-object v1

    .line 222
    const-string v2, "Monitor-Callback"

    const-string/jumbo v3, "on_timing_setup"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 228
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-static {v1}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->access$getLynxTimeStampMap$p(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-static {v2}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->access$getLynxDurationMap$p(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->collectSetupLynxTiming(Ljava/util/Map;Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)V

    .line 229
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lynxview_firstscreen"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->recordCpuMemory(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->access$getCallbackCount$p(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 231
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->access$onSetup(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)V

    .line 233
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    move-result-object v0

    sget-object v1, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;

    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-static {v2}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->access$getLynxTimeStampMap$p(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-static {v3}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->access$getLynxDurationMap$p(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->getTracertMetric(Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->inject(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 234
    return-void
.end method

.method public onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 9
    .param p1, "timingInfo"    # Ljava/util/Map;
    .param p2, "updateTiming"    # Ljava/util/Map;
    .param p3, "flag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 241
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 242
    nop

    .line 243
    nop

    .line 244
    nop

    .line 245
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    move-result-object v1

    .line 241
    const-string v2, "Monitor-Callback"

    const-string/jumbo v3, "on_timing_update"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 248
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-static {v1}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->access$getLynxTimeStampMap$p(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-static {v2}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->access$getLynxDurationMap$p(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->collectSetupLynxTiming(Ljava/util/Map;Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)V

    .line 249
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-static {v1}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->access$getLynxTimeStampMap$p(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-static {v2}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->access$getLynxDurationMap$p(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    move-result-object v2

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->collectUpdateLynxTiming(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)V

    .line 250
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-static {v1}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->access$getUpdateLynxTimeStampMap$p(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-static {v2}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->access$getUpdateLynxDurationMap$p(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    move-result-object v2

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->collectUpdateLynxTimingForIBulletPerf(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)V

    .line 251
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lynxview_firstscreen"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->recordCpuMemory(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->access$getFluencyMonitor$p(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->isEnableFluencyCollection()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    const-string v0, "FluencyMonitor"

    const-string v1, "DefaultBulletMonitorCallBack-onTimingUpdate-stopFluencyMonitor"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    move-object v2, v0

    .local v2, "$this$onTimingUpdate_u24lambda_u242":Lorg/json/JSONObject;
    const/4 v3, 0x0

    .line 256
    .local v3, "$i$a$-apply-DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1$onTimingUpdate$extraCategory$1":I
    const-string/jumbo v5, "stage"

    const-string v6, "before_fmp"

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getCategory()Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v5, "sdk_type"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v6, "optString(MetricConstant.SDK_TYPE)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v1, "it":Ljava/lang/String;
    const/4 v6, 0x0

    .line 258
    .local v6, "$i$a$-let-DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1$onTimingUpdate$extraCategory$1$1":I
    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    nop

    .line 257
    .end local v1    # "it":Ljava/lang/String;
    .end local v6    # "$i$a$-let-DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1$onTimingUpdate$extraCategory$1$1":I
    nop

    .line 260
    :cond_0
    nop

    .line 255
    .end local v2    # "$this$onTimingUpdate_u24lambda_u242":Lorg/json/JSONObject;
    .end local v3    # "$i$a$-apply-DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1$onTimingUpdate$extraCategory$1":I
    nop

    .line 261
    .local v0, "extraCategory":Lorg/json/JSONObject;
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-static {v1}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->access$getFluencyMonitor$p(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->stopFluencyMonitor(Lorg/json/JSONObject;)V

    .line 263
    .end local v0    # "extraCategory":Lorg/json/JSONObject;
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->access$getCallbackCount$p(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 264
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-static {v0, p3}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->access$onUpdate(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    move-result-object v0

    sget-object v2, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;

    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-static {v3}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->access$getLynxTimeStampMap$p(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    move-result-object v3

    iget-object v5, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    invoke-static {v5}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->access$getLynxDurationMap$p(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->getTracertMetric(Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->inject(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 268
    if-eqz p1, :cond_8

    move-object v0, p1

    .local v0, "it":Ljava/util/Map;
    const/4 v2, 0x0

    .line 269
    .local v2, "$i$a$-takeIf-DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1$onTimingUpdate$1":I
    const-string/jumbo v3, "update_timings"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/util/Map;

    if-eqz v5, :cond_2

    check-cast v3, Ljava/util/Map;

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_4

    if-eqz v3, :cond_3

    const-string v5, "__lynx_timing_actual_fmp"

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 v3, 0x0

    .line 268
    .end local v0    # "it":Ljava/util/Map;
    .end local v2    # "$i$a$-takeIf-DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1$onTimingUpdate$1":I
    :goto_1
    if-eqz v3, :cond_5

    move-object v0, p1

    goto :goto_2

    :cond_5
    move-object v0, v4

    .line 270
    :goto_2
    if-eqz v0, :cond_8

    .line 268
    nop

    .line 270
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .restart local v0    # "it":Ljava/util/Map;
    const/4 v3, 0x0

    .line 271
    .local v3, "$i$a$-let-DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1$onTimingUpdate$2":I
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    move-result-object v5

    const-string/jumbo v6, "update"

    invoke-virtual {v5, v6}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setLoadStatus(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    move-result-object v5

    sget-object v7, Lcom/bytedance/ies/bullet/core/LoadStage;->UPDATE:Lcom/bytedance/ies/bullet/core/LoadStage;

    invoke-virtual {v5, v7}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->setLoadStage(Lcom/bytedance/ies/bullet/core/LoadStage;)V

    .line 273
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    move-result-object v5

    sget-object v7, Lcom/bytedance/ies/bullet/core/EndToEnd;->DATA_UPDATE:Lcom/bytedance/ies/bullet/core/EndToEnd;

    invoke-virtual {v5, v7}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->setEndToEnd(Lcom/bytedance/ies/bullet/core/EndToEnd;)V

    .line 274
    invoke-static {v2}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->access$getLynxTraceEndToEnd$p(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 275
    sget-object v5, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v5, v7, v4, v8, v4}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->traceEndToEnd$default(Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;ILjava/lang/Object;)V

    .line 276
    invoke-static {v2, v1}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->access$setLynxTraceEndToEnd$p(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;Z)V

    .line 278
    :cond_6
    invoke-static {v2}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->access$getLoadNotReport$p(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 279
    sget-object v1, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->reportSuccessStage(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/String;)V

    .line 281
    :cond_7
    nop

    .line 270
    .end local v0    # "it":Ljava/util/Map;
    .end local v3    # "$i$a$-let-DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1$onTimingUpdate$2":I
    goto :goto_3

    .line 268
    :cond_8
    nop

    .line 282
    :goto_3
    return-void
.end method
