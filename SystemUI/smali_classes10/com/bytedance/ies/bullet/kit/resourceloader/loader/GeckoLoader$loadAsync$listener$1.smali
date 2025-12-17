.class public final Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$loadAsync$listener$1;
.super Ljava/lang/Object;
.source "GeckoLoader.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->loadAsync(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J \u0010\t\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$loadAsync$listener$1",
        "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;",
        "onUpdateFailed",
        "",
        "channelList",
        "",
        "",
        "throwable",
        "",
        "onUpdateSuccess",
        "path",
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
.field final synthetic $config:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

.field final synthetic $input:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

.field final synthetic $logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

.field final synthetic $reject:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resolve:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;


# direct methods
.method public static synthetic $r8$lambda$0aF71aFblQj8-UzstTM9VjYI7LI(Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$loadAsync$listener$1;->onUpdateSuccess$lambda$0(Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SnYy62sNi9wvdPY1DO5c06eb5Nk(Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$loadAsync$listener$1;->onUpdateFailed$lambda$1(Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "$input"    # Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .param p2, "$receiver"    # Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;
    .param p3, "$config"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .param p4, "$logContext"    # Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .param p5, "$resolve"    # Lkotlin/jvm/functions/Function1;
    .param p6, "$reject"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
            "Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$loadAsync$listener$1;->$input:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$loadAsync$listener$1;->this$0:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;

    iput-object p3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$loadAsync$listener$1;->$config:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    iput-object p4, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$loadAsync$listener$1;->$logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    iput-object p5, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$loadAsync$listener$1;->$resolve:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$loadAsync$listener$1;->$reject:Lkotlin/jvm/functions/Function1;

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onUpdateFailed$lambda$1(Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 8
    .param p0, "this$0"    # Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;
    .param p1, "$input"    # Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .param p2, "$config"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .param p3, "$throwable"    # Ljava/lang/Throwable;
    .param p4, "$resolve"    # Lkotlin/jvm/functions/Function1;
    .param p5, "$reject"    # Lkotlin/jvm/functions/Function1;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$resolve"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$reject"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->access$dealResult(Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;ZLcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 226
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final onUpdateSuccess$lambda$0(Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 8
    .param p0, "this$0"    # Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;
    .param p1, "$input"    # Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .param p2, "$config"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .param p3, "$resolve"    # Lkotlin/jvm/functions/Function1;
    .param p4, "$reject"    # Lkotlin/jvm/functions/Function1;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$resolve"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$reject"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->access$dealResult(Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;ZLcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 196
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public onUpdateFailed(Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 16
    .param p1, "channelList"    # Ljava/util/List;
    .param p2, "throwable"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "channelList"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iget-object v1, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$loadAsync$listener$1;->$input:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;->getMetrics()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$loadAsync$listener$1;->this$0:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;->getTimeInterval()J

    move-result-wide v3

    const-string v5, "gecko_update"

    invoke-virtual {v1, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 205
    :cond_0
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 206
    nop

    .line 208
    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Pair;

    iget-object v4, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$loadAsync$listener$1;->$config:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "taskConfig"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$loadAsync$listener$1;->$input:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, "url"

    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v8, 0x1

    aput-object v4, v3, v8

    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const-string v9, "message"

    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v9, 0x2

    aput-object v4, v3, v9

    .line 207
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 209
    iget-object v4, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$loadAsync$listener$1;->$logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 205
    const-string v10, "XResourceLoader"

    const-string v11, "GeckoLoader check update failed"

    invoke-virtual {v1, v10, v11, v3, v4}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 210
    iget-object v1, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$loadAsync$listener$1;->$input:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    const-string v3, "gecko CheckUpdate Failed"

    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setGeckoFailMessage(Ljava/lang/String;)V

    .line 211
    iget-object v1, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$loadAsync$listener$1;->$config:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getOnlyLocal()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 212
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 213
    nop

    .line 215
    new-array v3, v9, [Lkotlin/Pair;

    iget-object v4, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$loadAsync$listener$1;->$config:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$loadAsync$listener$1;->$input:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v8

    .line 214
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 216
    iget-object v4, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$loadAsync$listener$1;->$logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 212
    const-string v5, "finish gecko update failed, skip callbacks when onlyLocal is true"

    invoke-virtual {v1, v10, v5, v3, v4}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    goto :goto_1

    .line 219
    :cond_2
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 220
    nop

    .line 222
    new-array v3, v9, [Lkotlin/Pair;

    iget-object v4, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$loadAsync$listener$1;->$config:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$loadAsync$listener$1;->$input:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v8

    .line 221
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 223
    iget-object v4, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$loadAsync$listener$1;->$logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 219
    const-string/jumbo v5, "pull gecko resource failed,try to read it, if it failed will go through the failure process"

    invoke-virtual {v1, v10, v5, v3, v4}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 224
    iget-object v10, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$loadAsync$listener$1;->this$0:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;

    iget-object v11, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$loadAsync$listener$1;->$input:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    iget-object v12, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$loadAsync$listener$1;->$config:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    iget-object v14, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$loadAsync$listener$1;->$resolve:Lkotlin/jvm/functions/Function1;

    iget-object v15, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$loadAsync$listener$1;->$reject:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$loadAsync$listener$1$$ExternalSyntheticLambda0;

    move-object v9, v1

    move-object/from16 v13, p2

    invoke-direct/range {v9 .. v15}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$loadAsync$listener$1$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 226
    sget-object v3, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 224
    invoke-static {v1, v3}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 228
    :goto_1
    return-void
.end method

.method public onUpdateSuccess(Ljava/util/List;Ljava/lang/String;)V
    .locals 11
    .param p1, "channelList"    # Ljava/util/List;
    .param p2, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "channelList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$loadAsync$listener$1;->$input:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;->getMetrics()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$loadAsync$listener$1;->this$0:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;->getTimeInterval()J

    move-result-wide v1

    const-string v3, "gecko_update"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 176
    :cond_0
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 177
    nop

    .line 179
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$loadAsync$listener$1;->$config:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "taskConfig"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 178
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 180
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$loadAsync$listener$1;->$logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 176
    const-string v4, "XResourceLoader"

    const-string v5, "finish gecko update"

    invoke-virtual {v0, v4, v5, v1, v3}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 181
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$loadAsync$listener$1;->$config:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getOnlyLocal()Z

    move-result v0

    const-string/jumbo v1, "url"

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    .line 182
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 183
    nop

    .line 185
    new-array v6, v6, [Lkotlin/Pair;

    iget-object v7, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$loadAsync$listener$1;->$config:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v6, v5

    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$loadAsync$listener$1;->$input:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v6, v3

    .line 184
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 186
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$loadAsync$listener$1;->$logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 182
    const-string v3, "finish gecko update success, skip callbacks when onlyLocal is true"

    invoke-virtual {v0, v4, v3, v1, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    goto :goto_0

    .line 189
    :cond_1
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 190
    nop

    .line 192
    new-array v6, v6, [Lkotlin/Pair;

    iget-object v7, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$loadAsync$listener$1;->$config:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v6, v5

    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$loadAsync$listener$1;->$input:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v6, v3

    .line 191
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 193
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$loadAsync$listener$1;->$logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 189
    const-string/jumbo v3, "pull gecko resource Successfully,start deal result"

    invoke-virtual {v0, v4, v3, v1, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 194
    iget-object v6, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$loadAsync$listener$1;->this$0:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;

    iget-object v7, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$loadAsync$listener$1;->$input:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    iget-object v8, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$loadAsync$listener$1;->$config:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    iget-object v9, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$loadAsync$listener$1;->$resolve:Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$loadAsync$listener$1;->$reject:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$loadAsync$listener$1$$ExternalSyntheticLambda1;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$loadAsync$listener$1$$ExternalSyntheticLambda1;-><init>(Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 196
    sget-object v1, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 194
    invoke-static {v0, v1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 198
    :goto_0
    return-void
.end method
