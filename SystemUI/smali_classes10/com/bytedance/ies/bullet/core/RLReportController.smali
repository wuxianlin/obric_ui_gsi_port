.class public final Lcom/bytedance/ies/bullet/core/RLReportController;
.super Ljava/lang/Object;
.source "RLReportController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005H\u0002R\u001d\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/core/RLReportController;",
        "",
        "()V",
        "configMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "",
        "getConfigMap",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "initRLConfig",
        "",
        "bid",
        "rlReportConfig",
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
.field public static final INSTANCE:Lcom/bytedance/ies/bullet/core/RLReportController;

.field private static final configMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/bullet/core/RLReportController;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/RLReportController;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/core/RLReportController;->INSTANCE:Lcom/bytedance/ies/bullet/core/RLReportController;

    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/core/RLReportController;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final rlReportConfig(Ljava/lang/String;)V
    .locals 5
    .param p1, "bid"    # Ljava/lang/String;

    .line 37
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;

    const-string/jumbo v1, "register rl report controller"

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->d(Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 40
    .local v0, "_loggerService":Lcom/bytedance/ies/bullet/service/base/BulletLogger;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BulletCore init bid == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->D:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    const-string v3, "XView"

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 41
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    move-result-object v1

    .line 42
    .local v1, "service":Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    move-result-object v2

    .local v2, "$this$rlReportConfig_u24lambda_u240":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
    const/4 v3, 0x0

    .line 43
    .local v3, "$i$a$-apply-RLReportController$rlReportConfig$1":I
    new-instance v4, Lcom/bytedance/ies/bullet/core/RLReportController$rlReportConfig$1$1;

    invoke-direct {v4}, Lcom/bytedance/ies/bullet/core/RLReportController$rlReportConfig$1$1;-><init>()V

    check-cast v4, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/ICommonService;

    invoke-virtual {v2, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->setCommonService(Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/ICommonService;)V

    .line 68
    nop

    .line 42
    .end local v2    # "$this$rlReportConfig_u24lambda_u240":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
    .end local v3    # "$i$a$-apply-RLReportController$rlReportConfig$1":I
    nop

    .line 69
    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;

    new-instance v3, Lcom/bytedance/ies/bullet/core/RLReportController$rlReportConfig$2;

    invoke-direct {v3, v0}, Lcom/bytedance/ies/bullet/core/RLReportController$rlReportConfig$2;-><init>(Lcom/bytedance/ies/bullet/service/base/BulletLogger;)V

    check-cast v3, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/Logger;

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->setLogger(Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/Logger;)V

    .line 107
    return-void
.end method


# virtual methods
.method public final getConfigMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 26
    sget-object v0, Lcom/bytedance/ies/bullet/core/RLReportController;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final initRLConfig(Ljava/lang/String;)V
    .locals 3
    .param p1, "bid"    # Ljava/lang/String;

    .line 29
    if-nez p1, :cond_0

    const-string v0, "default_bid"

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 30
    .local v0, "currentBid":Ljava/lang/String;
    :goto_0
    sget-object v1, Lcom/bytedance/ies/bullet/core/RLReportController;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/bytedance/ies/bullet/core/RLReportController;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 31
    :cond_1
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/core/RLReportController;->rlReportConfig(Ljava/lang/String;)V

    .line 32
    sget-object v1, Lcom/bytedance/ies/bullet/core/RLReportController;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_2
    return-void
.end method
