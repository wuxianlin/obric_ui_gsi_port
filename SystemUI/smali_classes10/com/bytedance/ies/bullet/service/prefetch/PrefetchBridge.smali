.class public Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;
.super Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;
.source "PrefetchBridge.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    biz = "bullet"
    name = "__prefetch"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000g\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u001a\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u001e\u001a\u00020\u0014H\u0016J\u0018\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0016J\u0008\u0010%\u001a\u00020 H\u0016J*\u0010&\u001a\u00020 2\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0006\u0010!\u001a\u00020\"2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0002J*\u0010-\u001a\u00020 2\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0006\u0010!\u001a\u00020\"2\u0006\u0010.\u001a\u00020\"2\u0006\u0010+\u001a\u00020,H\u0002R\u001a\u0010\u0006\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u0010X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0010\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001bR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006/"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;",
        "Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;",
        "Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;",
        "providerFactory",
        "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
        "(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V",
        "access",
        "Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;",
        "getAccess",
        "()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;",
        "setAccess",
        "(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;)V",
        "mStrongRefContainer",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener;",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "needCallback",
        "",
        "getNeedCallback",
        "()Z",
        "setNeedCallback",
        "(Z)V",
        "prefetchEmptyListener",
        "com/bytedance/ies/bullet/service/prefetch/PrefetchBridge$prefetchEmptyListener$1",
        "Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$prefetchEmptyListener$1;",
        "getProviderFactory",
        "()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
        "canRunInBackground",
        "handle",
        "",
        "params",
        "Lorg/json/JSONObject;",
        "callback",
        "Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;",
        "release",
        "reportFail",
        "prefetchService",
        "Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;",
        "throwable",
        "",
        "duration",
        "",
        "reportSuccess",
        "result",
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
.field private access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

.field private final mStrongRefContainer:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private needCallback:Z

.field private final prefetchEmptyListener:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$prefetchEmptyListener$1;

.field private final providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .locals 1
    .param p1, "providerFactory"    # Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    const-string/jumbo v0, "providerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 30
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 31
    const-string v0, "__prefetch"

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->name:Ljava/lang/String;

    .line 34
    new-instance v0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$prefetchEmptyListener$1;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$prefetchEmptyListener$1;-><init>(Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;)V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->prefetchEmptyListener:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$prefetchEmptyListener$1;

    .line 47
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->mStrongRefContainer:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28
    return-void
.end method

.method public static final synthetic access$getMStrongRefContainer$p(Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;

    .line 27
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->mStrongRefContainer:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method public static final synthetic access$getPrefetchEmptyListener$p(Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;)Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$prefetchEmptyListener$1;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;

    .line 27
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->prefetchEmptyListener:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$prefetchEmptyListener$1;

    return-object v0
.end method

.method public static final synthetic access$reportFail(Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;Lorg/json/JSONObject;Ljava/lang/Throwable;J)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;
    .param p1, "prefetchService"    # Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;
    .param p2, "params"    # Lorg/json/JSONObject;
    .param p3, "throwable"    # Ljava/lang/Throwable;
    .param p4, "duration"    # J

    .line 27
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->reportFail(Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;Lorg/json/JSONObject;Ljava/lang/Throwable;J)V

    return-void
.end method

.method public static final synthetic access$reportSuccess(Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;
    .param p1, "prefetchService"    # Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;
    .param p2, "params"    # Lorg/json/JSONObject;
    .param p3, "result"    # Lorg/json/JSONObject;
    .param p4, "duration"    # J

    .line 27
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->reportSuccess(Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V

    return-void
.end method

.method private final reportFail(Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;Lorg/json/JSONObject;Ljava/lang/Throwable;J)V
    .locals 14
    .param p1, "prefetchService"    # Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;
    .param p2, "params"    # Lorg/json/JSONObject;
    .param p3, "throwable"    # Ljava/lang/Throwable;
    .param p4, "duration"    # J

    .line 147
    move-object v0, p1

    if-eqz v0, :cond_2

    const-class v1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 148
    if-eqz v1, :cond_1

    .line 147
    nop

    .line 148
    new-instance v13, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    const/16 v11, 0xfe

    const/4 v12, 0x0

    const-string v3, "bdx_monitor_prefetch_data"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v2, "$this$reportFail_u24lambda_u245":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    const/4 v3, 0x0

    .line 150
    .local v3, "$i$a$-apply-PrefetchBridge$reportFail$1":I
    move-object v4, p0

    iget-object v5, v4, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    const-class v6, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    invoke-virtual {v5, v6}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    check-cast v5, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    invoke-virtual {v2, v5}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 151
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    move-object v6, v5

    .local v6, "$this$reportFail_u24lambda_u245_u24lambda_u243":Lorg/json/JSONObject;
    const/4 v7, 0x0

    .line 152
    .local v7, "$i$a$-apply-PrefetchBridge$reportFail$1$1":I
    const-string/jumbo v8, "url"

    move-object/from16 v9, p2

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v10, "prefetch_api"

    invoke-virtual {v6, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    const-string/jumbo v8, "prefetch_state"

    const-string v10, "fail"

    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    const-string/jumbo v8, "prefetch_from"

    const-string v10, "bridge"

    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    const-string/jumbo v8, "prefetch_error"

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    const-string/jumbo v8, "prefetch_type"

    const-string/jumbo v10, "v1"

    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    nop

    .line 151
    .end local v6    # "$this$reportFail_u24lambda_u245_u24lambda_u243":Lorg/json/JSONObject;
    .end local v7    # "$i$a$-apply-PrefetchBridge$reportFail$1$1":I
    invoke-virtual {v2, v5}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 158
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    move-object v6, v5

    .local v6, "$this$reportFail_u24lambda_u245_u24lambda_u244":Lorg/json/JSONObject;
    const/4 v7, 0x0

    .line 159
    .local v7, "$i$a$-apply-PrefetchBridge$reportFail$1$2":I
    const-string v8, "duration"

    move-wide/from16 v10, p4

    invoke-virtual {v6, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 160
    nop

    .line 158
    .end local v6    # "$this$reportFail_u24lambda_u245_u24lambda_u244":Lorg/json/JSONObject;
    .end local v7    # "$i$a$-apply-PrefetchBridge$reportFail$1$2":I
    invoke-virtual {v2, v5}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 161
    nop

    .line 148
    .end local v2    # "$this$reportFail_u24lambda_u245":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    .end local v3    # "$i$a$-apply-PrefetchBridge$reportFail$1":I
    invoke-interface {v1, v13}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    goto :goto_2

    :cond_1
    move-object v4, p0

    move-object/from16 v9, p2

    move-wide/from16 v10, p4

    goto :goto_1

    .line 147
    :cond_2
    move-object v4, p0

    move-object/from16 v9, p2

    move-wide/from16 v10, p4

    :goto_1
    nop

    .line 162
    :goto_2
    return-void
.end method

.method private final reportSuccess(Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
    .locals 14
    .param p1, "prefetchService"    # Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;
    .param p2, "params"    # Lorg/json/JSONObject;
    .param p3, "result"    # Lorg/json/JSONObject;
    .param p4, "duration"    # J

    .line 129
    move-object v0, p1

    if-eqz v0, :cond_2

    const-class v1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 130
    if-eqz v1, :cond_1

    .line 129
    nop

    .line 130
    new-instance v13, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    const/16 v11, 0xfe

    const/4 v12, 0x0

    const-string v3, "bdx_monitor_prefetch_data"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v2, "$this$reportSuccess_u24lambda_u242":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    const/4 v3, 0x0

    .line 132
    .local v3, "$i$a$-apply-PrefetchBridge$reportSuccess$1":I
    move-object v4, p0

    iget-object v5, v4, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    const-class v6, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    invoke-virtual {v5, v6}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    check-cast v5, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    invoke-virtual {v2, v5}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 133
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    move-object v6, v5

    .local v6, "$this$reportSuccess_u24lambda_u242_u24lambda_u240":Lorg/json/JSONObject;
    const/4 v7, 0x0

    .line 134
    .local v7, "$i$a$-apply-PrefetchBridge$reportSuccess$1$1":I
    const-string/jumbo v8, "url"

    move-object/from16 v9, p2

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v10, "prefetch_api"

    invoke-virtual {v6, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    const-string/jumbo v8, "prefetch_state"

    const-string/jumbo v10, "success"

    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    const-string/jumbo v8, "prefetch_from"

    const-string v10, "bridge"

    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    const-string v8, "cached"

    move-object/from16 v10, p3

    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v11, "prefetch_cached"

    invoke-virtual {v6, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 138
    const-string/jumbo v8, "prefetch_type"

    const-string/jumbo v11, "v1"

    invoke-virtual {v6, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    nop

    .line 133
    .end local v6    # "$this$reportSuccess_u24lambda_u242_u24lambda_u240":Lorg/json/JSONObject;
    .end local v7    # "$i$a$-apply-PrefetchBridge$reportSuccess$1$1":I
    invoke-virtual {v2, v5}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 140
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    move-object v6, v5

    .local v6, "$this$reportSuccess_u24lambda_u242_u24lambda_u241":Lorg/json/JSONObject;
    const/4 v7, 0x0

    .line 141
    .local v7, "$i$a$-apply-PrefetchBridge$reportSuccess$1$2":I
    const-string v8, "duration"

    move-wide/from16 v11, p4

    invoke-virtual {v6, v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 142
    nop

    .line 140
    .end local v6    # "$this$reportSuccess_u24lambda_u242_u24lambda_u241":Lorg/json/JSONObject;
    .end local v7    # "$i$a$-apply-PrefetchBridge$reportSuccess$1$2":I
    invoke-virtual {v2, v5}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 143
    nop

    .line 130
    .end local v2    # "$this$reportSuccess_u24lambda_u242":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    .end local v3    # "$i$a$-apply-PrefetchBridge$reportSuccess$1":I
    invoke-interface {v1, v13}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    goto :goto_2

    :cond_1
    move-object v4, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-wide/from16 v11, p4

    goto :goto_1

    .line 129
    :cond_2
    move-object v4, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-wide/from16 v11, p4

    :goto_1
    nop

    .line 144
    :goto_2
    return-void
.end method


# virtual methods
.method public canRunInBackground()Z
    .locals 1

    .line 121
    const/4 v0, 0x1

    return v0
.end method

.method public getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNeedCallback()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->needCallback:Z

    return v0
.end method

.method public final getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    return-object v0
.end method

.method public handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
    .locals 18
    .param p1, "params"    # Lorg/json/JSONObject;
    .param p2, "callback"    # Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const-string/jumbo v0, "params"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 51
    .local v10, "startTime":J
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v1, "__prefetch start"

    const/4 v2, 0x0

    const-string v3, "XPrefetch"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 52
    iget-object v0, v7, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    const-class v1, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;

    .line 53
    .local v12, "prefetchService":Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;
    iget-object v0, v7, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    const-class v1, Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v13, v0

    check-cast v13, Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;

    .line 54
    .local v13, "prefetchProcessor":Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;
    new-instance v14, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;

    move-object v0, v14

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    move-wide v3, v10

    move-object v5, v12

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;-><init>(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;JLcom/bytedance/ies/bullet/service/prefetch/PrefetchService;Lorg/json/JSONObject;)V

    move-object v6, v14

    .line 91
    .local v6, "listener":Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;
    iget-object v0, v7, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->mStrongRefContainer:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 92
    const-string v0, "ignore_cache"

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    .line 93
    .local v14, "ignoreCache":Z
    const-string v0, "doRequestEvenInCache"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    .line 94
    .local v15, "requestInCache":Z
    sget-object v0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchProcessorManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchProcessorManager;

    invoke-virtual {v0, v8}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchProcessorManager;->getProcessorByParams(Lorg/json/JSONObject;)Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v13

    :cond_0
    move-object v5, v0

    .line 95
    .local v5, "processor":Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;
    if-eqz v14, :cond_1

    .line 96
    new-instance v0, Lcom/bytedance/ies/tools/prefetch/PrefetchMethodStub;

    move-object v1, v6

    check-cast v1, Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener;

    invoke-direct {v0, v5, v1}, Lcom/bytedance/ies/tools/prefetch/PrefetchMethodStub;-><init>(Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener;)V

    invoke-virtual {v0, v8}, Lcom/bytedance/ies/tools/prefetch/PrefetchMethodStub;->invokeForceFallback(Lorg/json/JSONObject;)V

    move-object/from16 v17, v6

    move-object v6, v5

    goto :goto_0

    .line 98
    :cond_1
    new-instance v16, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listenerDelegate$1;

    move-object/from16 v0, v16

    move-object v1, v6

    move-object/from16 v2, p0

    move v3, v15

    move-object v4, v13

    move-object/from16 v17, v6

    move-object v6, v5

    .end local v5    # "processor":Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;
    .local v6, "processor":Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;
    .local v17, "listener":Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;
    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listenerDelegate$1;-><init>(Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;ZLcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;Lorg/json/JSONObject;)V

    .line 115
    .local v0, "listenerDelegate":Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listenerDelegate$1;
    iget-object v1, v7, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->mStrongRefContainer:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance v1, Lcom/bytedance/ies/tools/prefetch/PrefetchMethodStub;

    move-object v2, v0

    check-cast v2, Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener;

    invoke-direct {v1, v6, v2}, Lcom/bytedance/ies/tools/prefetch/PrefetchMethodStub;-><init>(Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener;)V

    invoke-virtual {v1, v8}, Lcom/bytedance/ies/tools/prefetch/PrefetchMethodStub;->invoke(Lorg/json/JSONObject;)V

    .line 118
    .end local v0    # "listenerDelegate":Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listenerDelegate$1;
    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->mStrongRefContainer:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 126
    return-void
.end method

.method public setAccess(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    return-void
.end method

.method public setNeedCallback(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 32
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->needCallback:Z

    return-void
.end method
