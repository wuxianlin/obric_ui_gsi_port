.class public final Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;
.super Ljava/lang/Object;
.source "BulletTracert.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0010\u001a\u00020\u0004J\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014H\u0002J\u001e\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0004J:\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00042\u0014\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u001a2\u0014\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u001aJ\u001e\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0004J\u001e\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u000eJ\u0010\u0010 \u001a\u00020\u00142\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004J.\u0010!\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u00142\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0004J8\u0010!\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u00142\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010%\u001a\u00020\u0004J.\u0010&\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00042\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0004J8\u0010&\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00042\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010%\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;",
        "",
        "()V",
        "SCHEMA_KEY_SESSION_ID",
        "",
        "SubModule",
        "monitorContextMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/bytedance/ies/bullet/core/BulletMonitorContext;",
        "associateSession",
        "",
        "bulletContext",
        "Lcom/bytedance/ies/bullet/core/BulletContext;",
        "initTime",
        "",
        "getMonitorContext",
        "monitorId",
        "getOrCreateContext",
        "schema",
        "disableCreate",
        "",
        "initTimeline",
        "tracertId",
        "sdkType",
        "inject",
        "category",
        "",
        "metrics",
        "injectCategory",
        "key",
        "value",
        "injectMetrics",
        "supportAdvancedMonitor",
        "triggerReport",
        "status",
        "errorMessage",
        "errStage",
        "bid",
        "triggerReportFailedWithoutSchema",
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
.field public static final INSTANCE:Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;

.field public static final SCHEMA_KEY_SESSION_ID:Ljava/lang/String; = "__x_session_id"

.field private static final SubModule:Ljava/lang/String; = "Monitor-Tracert"

.field private static final monitorContextMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/core/BulletMonitorContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$mg_XcAzg2Qqo3SOqxe4er7qDdNc(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->getOrCreateContext$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->INSTANCE:Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;

    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->monitorContextMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getOrCreateContext(Ljava/lang/String;Z)Lcom/bytedance/ies/bullet/core/BulletMonitorContext;
    .locals 12
    .param p1, "schema"    # Ljava/lang/String;
    .param p2, "disableCreate"    # Z

    .line 32
    nop

    .line 33
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 34
    .local v1, "uri":Landroid/net/Uri;
    const-string/jumbo v2, "uri"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "__x_session_id"

    invoke-static {v1, v2}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "randomUUID().toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .local v2, "key":Ljava/lang/String;
    :cond_0
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v3, "monitorContext":Lkotlin/jvm/internal/Ref$ObjectRef;
    sget-object v4, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->monitorContextMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 36
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ", schema "

    if-nez v4, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    :try_start_1
    new-instance v4, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    invoke-direct {v4, v2}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;-><init>(Ljava/lang/String;)V

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 41
    sget-object v6, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Tracert createContext, monitorId "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getMonitorId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 42
    sget-object v4, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->monitorContextMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert$$ExternalSyntheticLambda0;

    invoke-direct {v5, v3}, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 46
    const v6, 0x493e0

    int-to-long v6, v6

    .line 43
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    move-object v0, v4

    goto :goto_2

    .line 37
    :cond_2
    :goto_0
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Tracert getContext, disableCreate "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", monitorId "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getMonitorId()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v0

    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 38
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v4

    .line 47
    .end local v1    # "uri":Landroid/net/Uri;
    .end local v2    # "key":Ljava/lang/String;
    .end local v3    # "monitorContext":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_2
    goto :goto_3

    .line 49
    :catch_0
    move-exception v1

    .line 50
    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "invalid url in BulletTracert"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 51
    nop

    .line 32
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_3
    return-object v0
.end method

.method static synthetic getOrCreateContext$default(Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bytedance/ies/bullet/core/BulletMonitorContext;
    .locals 0

    .line 31
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->getOrCreateContext(Ljava/lang/String;Z)Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    move-result-object p0

    return-object p0
.end method

.method private static final getOrCreateContext$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 2
    .param p0, "$monitorContext"    # Lkotlin/jvm/internal/Ref$ObjectRef;

    const-string v0, "$monitorContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getSessionId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 45
    sget-object v0, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->monitorContextMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getMonitorId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_0
    return-void
.end method

.method public static synthetic triggerReport$default(Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 129
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const-string p4, "activitySDK"

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->triggerReport(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic triggerReport$default(Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    .line 133
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const-string p4, "activitySDK"

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const-string p5, "default_bid"

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->triggerReport(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic triggerReportFailedWithoutSchema$default(Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 121
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const-string p4, "activitySDK"

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->triggerReportFailedWithoutSchema(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic triggerReportFailedWithoutSchema$default(Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    .line 125
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const-string p4, "activitySDK"

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const-string p5, "default_bid"

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->triggerReportFailedWithoutSchema(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final associateSession(Lcom/bytedance/ies/bullet/core/BulletContext;J)V
    .locals 10
    .param p1, "bulletContext"    # Lcom/bytedance/ies/bullet/core/BulletContext;
    .param p2, "initTime"    # J

    const-string v0, "bulletContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLoadUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->supportAdvancedMonitor(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLoadUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "__x_session_id"

    invoke-static {v0, v1}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "_monitorId":Ljava/lang/String;
    const/4 v1, 0x0

    .line 88
    .local v1, "$i$a$-let-BulletTracert$associateSession$1":I
    sget-object v2, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->monitorContextMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    if-eqz v2, :cond_0

    .local v2, "_monitorContext":Lcom/bytedance/ies/bullet/core/BulletMonitorContext;
    const/4 v3, 0x0

    .line 89
    .local v3, "$i$a$-let-BulletTracert$associateSession$1$1":I
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "use oldMonitorContext with monitorId "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getMonitorId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 90
    const-string v4, "_monitorContext"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->setMonitorContext(Lcom/bytedance/ies/bullet/core/BulletMonitorContext;)V

    .line 91
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getOptimizeContext()Lcom/bytedance/ies/bullet/core/BulletOptContext;

    move-result-object v4

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getCategory()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/ies/bullet/core/BulletOptContext;->init(Lorg/json/JSONObject;)V

    .line 92
    nop

    .line 88
    .end local v2    # "_monitorContext":Lcom/bytedance/ies/bullet/core/BulletMonitorContext;
    .end local v3    # "$i$a$-let-BulletTracert$associateSession$1$1":I
    nop

    .line 87
    .end local v0    # "_monitorId":Ljava/lang/String;
    .end local v1    # "$i$a$-let-BulletTracert$associateSession$1":I
    :cond_0
    nop

    .line 94
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->setSessionId(Ljava/lang/String;)V

    .line 95
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tracert associate sessionId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " with monitorId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getMonitorId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 96
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getInUse()Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    move-result-object v0

    const-string v1, "bullet"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "undefine"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    :cond_1
    return-void
.end method

.method public final getMonitorContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletMonitorContext;
    .locals 1
    .param p1, "monitorId"    # Ljava/lang/String;

    const-string v0, "monitorId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->monitorContextMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    return-object v0
.end method

.method public final initTimeline(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1, "schema"    # Ljava/lang/String;
    .param p2, "tracertId"    # Ljava/lang/String;
    .param p3, "sdkType"    # Ljava/lang/String;

    const-string/jumbo v0, "schema"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tracertId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sdkType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->getOrCreateContext$default(Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    move-result-object v0

    .line 75
    .local v0, "monitorContext":Lcom/bytedance/ies/bullet/core/BulletMonitorContext;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getInUse()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    const-string v1, ""

    if-eqz v2, :cond_1

    .line 76
    return-object v1

    .line 77
    :cond_1
    if-eqz v0, :cond_2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->init$default(Lcom/bytedance/ies/bullet/core/BulletMonitorContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 78
    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getMonitorId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v2

    :cond_4
    :goto_0
    return-object v1
.end method

.method public final inject(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 5
    .param p1, "schema"    # Ljava/lang/String;
    .param p2, "category"    # Ljava/util/Map;
    .param p3, "metrics"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 115
    const-string/jumbo v0, "schema"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->getOrCreateContext(Ljava/lang/String;Z)Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v0, v1

    .local v0, "$this$inject_u24lambda_u246":Lcom/bytedance/ies/bullet/core/BulletMonitorContext;
    const/4 v1, 0x0

    .line 116
    .local v1, "$i$a$-apply-BulletTracert$inject$1":I
    new-instance v2, Lorg/json/JSONObject;

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    new-instance v3, Lorg/json/JSONObject;

    if-nez p3, :cond_1

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->inject(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v2

    return v2

    .line 118
    .end local v0    # "$this$inject_u24lambda_u246":Lcom/bytedance/ies/bullet/core/BulletMonitorContext;
    .end local v1    # "$i$a$-apply-BulletTracert$inject$1":I
    :cond_2
    return v0
.end method

.method public final injectCategory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p1, "schema"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;

    const-string/jumbo v0, "schema"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    move-object v1, v0

    .local v1, "$this$injectCategory_u24lambda_u244":Ljava/util/Map;
    const/4 v2, 0x0

    .line 104
    .local v2, "$i$a$-apply-BulletTracert$injectCategory$1":I
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    nop

    .end local v1    # "$this$injectCategory_u24lambda_u244":Ljava/util/Map;
    .end local v2    # "$i$a$-apply-BulletTracert$injectCategory$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    nop

    .line 105
    nop

    .line 103
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->inject(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public final injectMetrics(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 4
    .param p1, "schema"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "value"    # J

    const-string/jumbo v0, "schema"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    move-object v1, v0

    .local v1, "$this$injectMetrics_u24lambda_u245":Ljava/util/Map;
    const/4 v2, 0x0

    .line 110
    .local v2, "$i$a$-apply-BulletTracert$injectMetrics$1":I
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    nop

    .end local v1    # "$this$injectMetrics_u24lambda_u245":Ljava/util/Map;
    .end local v2    # "$i$a$-apply-BulletTracert$injectMetrics$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->inject(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public final supportAdvancedMonitor(Ljava/lang/String;)Z
    .locals 5
    .param p1, "schema"    # Ljava/lang/String;

    .line 56
    if-eqz p1, :cond_1

    move-object v0, p1

    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 57
    .local v1, "$i$a$-let-BulletTracert$supportAdvancedMonitor$1":I
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "enable_advanced_monitor"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    return v4

    .line 60
    :cond_0
    nop

    .line 56
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-BulletTracert$supportAdvancedMonitor$1":I
    nop

    .line 61
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final triggerReport(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "schema"    # Ljava/lang/String;
    .param p2, "status"    # Z
    .param p3, "errorMessage"    # Ljava/lang/String;
    .param p4, "errStage"    # Ljava/lang/String;

    const-string/jumbo v0, "schema"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    const-string v6, "default_bid"

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->triggerReport(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method public final triggerReport(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .param p1, "schema"    # Ljava/lang/String;
    .param p2, "status"    # Z
    .param p3, "errorMessage"    # Ljava/lang/String;
    .param p4, "errStage"    # Ljava/lang/String;
    .param p5, "bid"    # Ljava/lang/String;

    move-object v7, p1

    move-object/from16 v8, p5

    const-string/jumbo v0, "schema"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bid"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x0

    move-object v10, p0

    invoke-static {p0, p1, v9, v0, v1}, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->getOrCreateContext$default(Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v11, v0

    .local v11, "$this$triggerReport_u24lambda_u247":Lcom/bytedance/ies/bullet/core/BulletMonitorContext;
    const/4 v12, 0x0

    .line 135
    .local v12, "$i$a$-apply-BulletTracert$triggerReport$1":I
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tracert triggerReport "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getMonitorId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 136
    if-eqz p2, :cond_0

    .line 137
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter;

    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getCategory()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getMetric()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v8}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter;->reportReUseTimeline(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_1

    .line 139
    :cond_0
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getCategory()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getMetric()Lorg/json/JSONObject;

    move-result-object v3

    sget-object v4, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;->Business:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;

    if-nez p3, :cond_1

    const-string v1, ""

    move-object v5, v1

    goto :goto_0

    :cond_1
    move-object/from16 v5, p3

    :goto_0
    move-object v1, p1

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->reportLoadFail(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :goto_1
    invoke-virtual {v11, v9}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->setInUse(Z)V

    .line 142
    nop

    .line 134
    .end local v11    # "$this$triggerReport_u24lambda_u247":Lcom/bytedance/ies/bullet/core/BulletMonitorContext;
    .end local v12    # "$i$a$-apply-BulletTracert$triggerReport$1":I
    nop

    .line 143
    :cond_2
    return-void
.end method

.method public final triggerReportFailedWithoutSchema(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "tracertId"    # Ljava/lang/String;
    .param p2, "sdkType"    # Ljava/lang/String;
    .param p3, "errorMessage"    # Ljava/lang/String;
    .param p4, "errStage"    # Ljava/lang/String;

    const-string/jumbo v0, "tracertId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sdkType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    const-string v6, "default_bid"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->triggerReportFailedWithoutSchema(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    return-void
.end method

.method public final triggerReportFailedWithoutSchema(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "tracertId"    # Ljava/lang/String;
    .param p2, "sdkType"    # Ljava/lang/String;
    .param p3, "errorMessage"    # Ljava/lang/String;
    .param p4, "errStage"    # Ljava/lang/String;
    .param p5, "bid"    # Ljava/lang/String;

    const-string/jumbo v0, "tracertId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sdkType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bid"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    sget-object v1, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    sget-object v2, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;->Business:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;

    if-nez p3, :cond_0

    const-string v0, ""

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p3

    :goto_0
    move-object v4, p5

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->reportLoadFail(Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    return-void
.end method
