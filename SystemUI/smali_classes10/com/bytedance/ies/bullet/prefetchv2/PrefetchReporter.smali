.class public final Lcom/bytedance/ies/bullet/prefetchv2/PrefetchReporter;
.super Ljava/lang/Object;
.source "PrefetchReporter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchReporter;",
        "",
        "()V",
        "reportPrefetchResult",
        "",
        "info",
        "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchReportInfo;",
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


# static fields
.field public static final INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchReporter;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchReporter;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchReporter;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchReporter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final reportPrefetchResult(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchReportInfo;)V
    .locals 13
    .param p1, "info"    # Lcom/bytedance/ies/bullet/prefetchv2/PrefetchReportInfo;

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchReportInfo;->getBid()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    if-eqz v0, :cond_1

    new-instance v12, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    const/16 v10, 0xfe

    const/4 v11, 0x0

    const-string v2, "bdx_monitor_prefetch_data"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v1, "$this$reportPrefetchResult_u24lambda_u242":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    const/4 v2, 0x0

    .line 19
    .local v2, "$i$a$-apply-PrefetchReporter$reportPrefetchResult$1":I
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchReportInfo;->getIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 20
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object v4, v3

    .local v4, "$this$reportPrefetchResult_u24lambda_u242_u24lambda_u240":Lorg/json/JSONObject;
    const/4 v5, 0x0

    .line 21
    .local v5, "$i$a$-apply-PrefetchReporter$reportPrefetchResult$1$1":I
    const-string/jumbo v6, "prefetch_api"

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchReportInfo;->getPrefetchApi()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchReportInfo;->getRequestSuccess()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string/jumbo v6, "success"

    goto :goto_0

    :cond_0
    const-string v6, "fail"

    :goto_0
    const-string/jumbo v7, "prefetch_state"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string/jumbo v6, "prefetch_from"

    const-string v7, "bridge"

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string/jumbo v6, "prefetch_cached"

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchReportInfo;->getPrefetchStatus()I

    move-result v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    const-string/jumbo v6, "prefetch_type"

    const-string/jumbo v7, "v2"

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string/jumbo v6, "prefetch_error"

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchReportInfo;->getErrorMsg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string/jumbo v6, "prefetch_config_from"

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchReportInfo;->getConfigFrom()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    nop

    .line 20
    .end local v4    # "$this$reportPrefetchResult_u24lambda_u242_u24lambda_u240":Lorg/json/JSONObject;
    .end local v5    # "$i$a$-apply-PrefetchReporter$reportPrefetchResult$1$1":I
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 29
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object v4, v3

    .local v4, "$this$reportPrefetchResult_u24lambda_u242_u24lambda_u241":Lorg/json/JSONObject;
    const/4 v5, 0x0

    .line 30
    .local v5, "$i$a$-apply-PrefetchReporter$reportPrefetchResult$1$2":I
    const-string v6, "duration"

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchReportInfo;->getDuration()J

    move-result-wide v7

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    nop

    .line 29
    .end local v4    # "$this$reportPrefetchResult_u24lambda_u242_u24lambda_u241":Lorg/json/JSONObject;
    .end local v5    # "$i$a$-apply-PrefetchReporter$reportPrefetchResult$1$2":I
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 32
    nop

    .line 18
    .end local v1    # "$this$reportPrefetchResult_u24lambda_u242":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    .end local v2    # "$i$a$-apply-PrefetchReporter$reportPrefetchResult$1":I
    invoke-interface {v0, v12}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 33
    :cond_1
    return-void
.end method
