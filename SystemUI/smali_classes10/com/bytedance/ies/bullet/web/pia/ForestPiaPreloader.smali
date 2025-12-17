.class public final Lcom/bytedance/ies/bullet/web/pia/ForestPiaPreloader;
.super Ljava/lang/Object;
.source "ForestPiaPreloader.kt"

# interfaces
.implements Lcom/bytedance/pia/core/api/resource/IPiaPreloader;
.implements Lcom/bytedance/pia/core/api/utils/IReleasable;
.implements Lcom/bytedance/forest/interceptor/ForestMonitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/web/pia/ForestPiaPreloader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00192\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0017J\u0018\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\"\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\t2\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\t\u0012\u0002\u0008\u00030\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u000bH\u0016J\u0016\u0010\u0017\u001a\u00020\u000b2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/web/pia/ForestPiaPreloader;",
        "Lcom/bytedance/pia/core/api/resource/IPiaPreloader;",
        "Lcom/bytedance/pia/core/api/utils/IReleasable;",
        "Lcom/bytedance/forest/interceptor/ForestMonitor;",
        "()V",
        "piaPreloadListener",
        "Lcom/bytedance/pia/core/api/utils/IConsumer;",
        "Lcom/bytedance/pia/core/api/resource/IPiaPreloader$PerfInfo;",
        "uniqueId",
        "",
        "onLoadFinished",
        "",
        "response",
        "Lcom/bytedance/forest/model/Response;",
        "onLoadStart",
        "url",
        "requestParams",
        "Lcom/bytedance/forest/model/RequestParams;",
        "preload",
        "mainUrl",
        "subResource",
        "",
        "release",
        "setPerfListener",
        "listener",
        "Companion",
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
.field public static final Companion:Lcom/bytedance/ies/bullet/web/pia/ForestPiaPreloader$Companion;

.field private static final TAG:Ljava/lang/String; = "ForestPiaPreloader"


# instance fields
.field private piaPreloadListener:Lcom/bytedance/pia/core/api/utils/IConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/pia/core/api/utils/IConsumer<",
            "Lcom/bytedance/pia/core/api/resource/IPiaPreloader$PerfInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final uniqueId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/web/pia/ForestPiaPreloader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/web/pia/ForestPiaPreloader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/web/pia/ForestPiaPreloader;->Companion:Lcom/bytedance/ies/bullet/web/pia/ForestPiaPreloader$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "pia_preload"

    invoke-static {v1}, Lcom/bytedance/geckox/utils/MD5Utils;->stringToMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/web/pia/ForestPiaPreloader;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/ForestPiaPreloader;->uniqueId:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public onLoadFinished(Lcom/bytedance/forest/model/Response;)V
    .locals 18
    .param p1, "response"    # Lcom/bytedance/forest/model/Response;

    move-object/from16 v0, p0

    const-string/jumbo v1, "response"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v1, v0, Lcom/bytedance/ies/bullet/web/pia/ForestPiaPreloader;->piaPreloadListener:Lcom/bytedance/pia/core/api/utils/IConsumer;

    const-string v3, "[Forest] [Preload] "

    if-nez v1, :cond_0

    .line 59
    sget-object v4, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 60
    nop

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/forest/model/Request;->getOriginUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " finished but no perf listener injected"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 59
    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "PiaCore"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/bytedance/forest/utils/LogUtils;->e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I

    .line 63
    return-void

    .line 66
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/forest/model/Request;->isPreload()Z

    move-result v1

    if-nez v1, :cond_1

    .line 67
    return-void

    .line 70
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/forest/model/Request;->getGroupId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/forest/model/Request;->getCustomParams()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v4, "rl_container_uuid"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_2

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 70
    :cond_3
    :goto_0
    nop

    .line 72
    .local v1, "containerId":Ljava/lang/String;
    iget-object v4, v0, Lcom/bytedance/ies/bullet/web/pia/ForestPiaPreloader;->uniqueId:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 73
    return-void

    .line 76
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Response;->getPerformanceInfo()Ljava/util/Map;

    move-result-object v4

    const-string/jumbo v5, "res_load_start"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_1

    :cond_5
    move-wide v7, v5

    .line 77
    .local v7, "start":J
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Response;->getPerformanceInfo()Ljava/util/Map;

    move-result-object v4

    const-string/jumbo v9, "res_load_finish"

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_6
    move-wide v4, v5

    .line 78
    .local v4, "end":J
    sget-object v9, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 79
    nop

    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/forest/model/Request;->getOriginUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " finished, perf=["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v6, 0x5d

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 78
    const/16 v16, 0x3c

    const/16 v17, 0x0

    const-string v10, "PiaCore"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lcom/bytedance/forest/utils/LogUtils;->i$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 83
    iget-object v3, v0, Lcom/bytedance/ies/bullet/web/pia/ForestPiaPreloader;->piaPreloadListener:Lcom/bytedance/pia/core/api/utils/IConsumer;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v6, Lcom/bytedance/pia/core/api/resource/IPiaPreloader$PerfInfo;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/forest/model/Request;->getOriginUrl()Ljava/lang/String;

    move-result-object v10

    move-object v9, v6

    move-wide v11, v7

    move-wide v13, v4

    invoke-direct/range {v9 .. v14}, Lcom/bytedance/pia/core/api/resource/IPiaPreloader$PerfInfo;-><init>(Ljava/lang/String;JJ)V

    invoke-interface {v3, v6}, Lcom/bytedance/pia/core/api/utils/IConsumer;->accept(Ljava/lang/Object;)V

    .line 84
    return-void
.end method

.method public onLoadStart(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "requestParams"    # Lcom/bytedance/forest/model/RequestParams;

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public preload(Ljava/lang/String;Ljava/util/Map;)V
    .locals 12
    .param p1, "mainUrl"    # Ljava/lang/String;
    .param p2, "subResource"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    const-string v0, "mainUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subResource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v1, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 35
    nop

    .line 36
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 37
    nop

    .line 38
    iget-object v6, p0, Lcom/bytedance/ies/bullet/web/pia/ForestPiaPreloader;->uniqueId:Ljava/lang/String;

    .line 39
    sget-object v7, Lcom/bytedance/forest/model/PreloadType;->WEB:Lcom/bytedance/forest/model/PreloadType;

    .line 34
    nop

    .line 40
    nop

    .line 34
    const/16 v10, 0x41

    const/4 v11, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    const-string/jumbo v5, "pia_preload"

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v1 .. v11}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->preload$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/PreloadType;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZILjava/lang/Object;)I

    .line 42
    return-void
.end method

.method public release()V
    .locals 9

    .line 51
    sget-object v0, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const-string v1, "PiaCore"

    const-string v2, "[Forest] [Preload] release preloader."

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/bytedance/forest/utils/LogUtils;->i$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 52
    sget-object v0, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->INSTANCE:Lcom/bytedance/forest/interceptor/GlobalInterceptor;

    move-object v1, p0

    check-cast v1, Lcom/bytedance/forest/interceptor/ForestMonitor;

    invoke-virtual {v0, v1}, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->unregisterMonitor(Lcom/bytedance/forest/interceptor/ForestMonitor;)V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/ForestPiaPreloader;->piaPreloadListener:Lcom/bytedance/pia/core/api/utils/IConsumer;

    .line 54
    return-void
.end method

.method public setPerfListener(Lcom/bytedance/pia/core/api/utils/IConsumer;)V
    .locals 10
    .param p1, "listener"    # Lcom/bytedance/pia/core/api/utils/IConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/pia/core/api/utils/IConsumer<",
            "Lcom/bytedance/pia/core/api/resource/IPiaPreloader$PerfInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v1, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const-string v2, "PiaCore"

    const-string v3, "[Forest] [Preload] set listener."

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/LogUtils;->i$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 46
    sget-object v0, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->INSTANCE:Lcom/bytedance/forest/interceptor/GlobalInterceptor;

    move-object v1, p0

    check-cast v1, Lcom/bytedance/forest/interceptor/ForestMonitor;

    invoke-virtual {v0, v1}, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->registerMonitor(Lcom/bytedance/forest/interceptor/ForestMonitor;)V

    .line 47
    iput-object p1, p0, Lcom/bytedance/ies/bullet/web/pia/ForestPiaPreloader;->piaPreloadListener:Lcom/bytedance/pia/core/api/utils/IConsumer;

    .line 48
    return-void
.end method
