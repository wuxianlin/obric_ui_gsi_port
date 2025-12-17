.class final Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CDNLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader;->realLoad(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "throwable",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $config:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

.field final synthetic $input:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

.field final synthetic $logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

.field final synthetic $reject:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $startTime:J

.field final synthetic $uri:Landroid/net/Uri;

.field final synthetic this$0:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Landroid/net/Uri;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Lkotlin/jvm/functions/Function4;JLcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
            "Landroid/net/Uri;",
            "Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;J",
            "Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$2;->$input:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$2;->$config:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    iput-object p3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$2;->$uri:Landroid/net/Uri;

    iput-object p4, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$2;->$logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    iput-object p5, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$2;->$reject:Lkotlin/jvm/functions/Function4;

    iput-wide p6, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$2;->$startTime:J

    iput-object p8, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$2;->this$0:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 67
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$2;->invoke(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 8
    .param p1, "throwable"    # Ljava/lang/Throwable;

    const-string/jumbo v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$2;->$input:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .local v0, "$this$invoke_u24lambda_u241":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$2;->this$0:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader;

    const/4 v2, 0x0

    .line 108
    .local v2, "$i$a$-apply-CDNLoader$realLoad$2$1":I
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;->getMetrics()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;->getTotalTime()J

    move-result-wide v4

    const-string v1, "cdn_total"

    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 109
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    move-result-object v1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object v4, v3

    .local v4, "$this$invoke_u24lambda_u241_u24lambda_u240":Lorg/json/JSONObject;
    const/4 v5, 0x0

    .line 110
    .local v5, "$i$a$-apply-CDNLoader$realLoad$2$1$1":I
    const-string v6, "name"

    const-string v7, "CDN"

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    const-string/jumbo v6, "status"

    const-string v7, "failed"

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    const-string v6, "message"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    nop

    .line 109
    .end local v4    # "$this$invoke_u24lambda_u241_u24lambda_u240":Lorg/json/JSONObject;
    .end local v5    # "$i$a$-apply-CDNLoader$realLoad$2$1$1":I
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 114
    nop

    .line 107
    .end local v0    # "$this$invoke_u24lambda_u241":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .end local v2    # "$i$a$-apply-CDNLoader$realLoad$2$1":I
    nop

    .line 115
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$2;->$input:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cdn "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setCdnFailedMessage(Ljava/lang/String;)V

    .line 116
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 117
    nop

    .line 119
    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    const-string/jumbo v2, "reason"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$2;->$config:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "taskConfig"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$2;->$uri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "url"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 118
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 120
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$2;->$logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 116
    const-string v4, "XResourceLoader"

    const-string v5, "fetch cdn failed"

    invoke-virtual {v0, v4, v5, v1, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 122
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$2;->$reject:Lkotlin/jvm/functions/Function4;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$2;->$input:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    iget-wide v3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$2;->$startTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v1, p1, v2, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    return-void
.end method
