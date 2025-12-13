.class public final Lcom/bytedance/ies/bullet/ug/BulletOptimize;
.super Ljava/lang/Object;
.source "BulletOptimize.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0004H\u0002J\u0016\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0004J\u0018\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0004H\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/ug/BulletOptimize;",
        "",
        "()V",
        "globalOptimizeConfig",
        "Lcom/bytedance/ies/bullet/ug/BulletOptimizeConfig;",
        "getGlobalOptimizeConfig",
        "()Lcom/bytedance/ies/bullet/ug/BulletOptimizeConfig;",
        "setGlobalOptimizeConfig",
        "(Lcom/bytedance/ies/bullet/ug/BulletOptimizeConfig;)V",
        "hasBootFinish",
        "",
        "needPreloadWhenConfigUpdate",
        "onBootFinish",
        "",
        "context",
        "Landroid/content/Context;",
        "onLogin",
        "onLogout",
        "startPreload",
        "config",
        "updateConfig",
        "updateConfigInternal",
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
.field public static final INSTANCE:Lcom/bytedance/ies/bullet/ug/BulletOptimize;

.field private static globalOptimizeConfig:Lcom/bytedance/ies/bullet/ug/BulletOptimizeConfig;

.field private static hasBootFinish:Z

.field private static needPreloadWhenConfigUpdate:Z


# direct methods
.method public static synthetic $r8$lambda$rcQpTY9pEqWsmU-Yjdy9WEvevsw(Landroid/content/Context;Lcom/bytedance/ies/bullet/ug/BulletOptimizeConfig;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/ug/BulletOptimize;->updateConfig$lambda$0(Landroid/content/Context;Lcom/bytedance/ies/bullet/ug/BulletOptimizeConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/bullet/ug/BulletOptimize;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/ug/BulletOptimize;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/ug/BulletOptimize;->INSTANCE:Lcom/bytedance/ies/bullet/ug/BulletOptimize;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final startPreload(Lcom/bytedance/ies/bullet/ug/BulletOptimizeConfig;)V
    .locals 7
    .param p1, "config"    # Lcom/bytedance/ies/bullet/ug/BulletOptimizeConfig;

    .line 53
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    const-class v1, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    if-eqz v0, :cond_0

    const-class v1, Lcom/bytedance/ies/bullet/service/base/settings/PineappleConfig;

    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/PineappleConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/PineappleConfig;->getDisablePreload()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 54
    .local v0, "disablePreload":Z
    :goto_0
    if-eqz v0, :cond_1

    .line 55
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BulletOptimize PreloadV2 disable by settings "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printXDBLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ug/BulletOptimizeConfig;->getPreloadPages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 58
    .local v2, "page":Ljava/lang/String;
    sget-object v3, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;

    const-string v4, "BDUG_BID"

    invoke-virtual {v3, v2, v4}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->preload(Ljava/lang/String;Ljava/lang/String;)V

    .end local v2    # "page":Ljava/lang/String;
    goto :goto_1

    .line 61
    :cond_2
    :goto_2
    return-void
.end method

.method private static final updateConfig$lambda$0(Landroid/content/Context;Lcom/bytedance/ies/bullet/ug/BulletOptimizeConfig;)Lkotlin/Unit;
    .locals 1
    .param p0, "$context"    # Landroid/content/Context;
    .param p1, "$config"    # Lcom/bytedance/ies/bullet/ug/BulletOptimizeConfig;

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lcom/bytedance/ies/bullet/ug/BulletOptimize;->INSTANCE:Lcom/bytedance/ies/bullet/ug/BulletOptimize;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/bullet/ug/BulletOptimize;->updateConfigInternal(Landroid/content/Context;Lcom/bytedance/ies/bullet/ug/BulletOptimizeConfig;)V

    .line 66
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final declared-synchronized updateConfigInternal(Landroid/content/Context;Lcom/bytedance/ies/bullet/ug/BulletOptimizeConfig;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "config"    # Lcom/bytedance/ies/bullet/ug/BulletOptimizeConfig;

    monitor-enter p0

    .line 71
    :try_start_0
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BulletOptimize, updateConfigInternal "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printXDBLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 72
    const/4 v0, 0x0

    .line 73
    .local v0, "hasPreloadDiff":Z
    sget-object v1, Lcom/bytedance/ies/bullet/ug/BulletOptimize;->globalOptimizeConfig:Lcom/bytedance/ies/bullet/ug/BulletOptimizeConfig;

    if-eqz v1, :cond_0

    .local v1, "it":Lcom/bytedance/ies/bullet/ug/BulletOptimizeConfig;
    const/4 v2, 0x0

    .line 74
    .local v2, "$i$a$-let-BulletOptimize$updateConfigInternal$1":I
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ug/BulletOptimizeConfig;->getPreloadPages()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/ug/BulletOptimizeConfig;->getPreloadPages()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    move v0, v3

    .line 75
    nop

    .line 73
    .end local v1    # "it":Lcom/bytedance/ies/bullet/ug/BulletOptimizeConfig;
    .end local v2    # "$i$a$-let-BulletOptimize$updateConfigInternal$1":I
    nop

    .line 76
    .end local p0    # "this":Lcom/bytedance/ies/bullet/ug/BulletOptimize;
    :cond_0
    sput-object p2, Lcom/bytedance/ies/bullet/ug/BulletOptimize;->globalOptimizeConfig:Lcom/bytedance/ies/bullet/ug/BulletOptimizeConfig;

    .line 77
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/ug/BulletOptimizeConfig;->getInitializer()Lcom/bytedance/ies/bullet/ug/SDKInitializer;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/ies/bullet/ug/SDKInitializer;->initialize()V

    .line 79
    sget-boolean v1, Lcom/bytedance/ies/bullet/ug/BulletOptimize;->needPreloadWhenConfigUpdate:Z

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/bytedance/ies/bullet/ug/BulletOptimize;->hasBootFinish:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 80
    :cond_1
    invoke-direct {p0, p2}, Lcom/bytedance/ies/bullet/ug/BulletOptimize;->startPreload(Lcom/bytedance/ies/bullet/ug/BulletOptimizeConfig;)V

    .line 81
    const/4 v1, 0x0

    sput-boolean v1, Lcom/bytedance/ies/bullet/ug/BulletOptimize;->needPreloadWhenConfigUpdate:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_2
    monitor-exit p0

    return-void

    .line 70
    .end local v0    # "hasPreloadDiff":Z
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "config":Lcom/bytedance/ies/bullet/ug/BulletOptimizeConfig;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final getGlobalOptimizeConfig()Lcom/bytedance/ies/bullet/ug/BulletOptimizeConfig;
    .locals 1

    .line 48
    sget-object v0, Lcom/bytedance/ies/bullet/ug/BulletOptimize;->globalOptimizeConfig:Lcom/bytedance/ies/bullet/ug/BulletOptimizeConfig;

    return-object v0
.end method

.method public final declared-synchronized onBootFinish(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    return-void

    .line 87
    .end local p0    # "this":Lcom/bytedance/ies/bullet/ug/BulletOptimize;
    .end local p1    # "context":Landroid/content/Context;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onLogin(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit p0

    return-void

    .line 91
    .end local p0    # "this":Lcom/bytedance/ies/bullet/ug/BulletOptimize;
    .end local p1    # "context":Landroid/content/Context;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onLogout(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    return-void

    .line 95
    .end local p0    # "this":Lcom/bytedance/ies/bullet/ug/BulletOptimize;
    .end local p1    # "context":Landroid/content/Context;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setGlobalOptimizeConfig(Lcom/bytedance/ies/bullet/ug/BulletOptimizeConfig;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/ug/BulletOptimizeConfig;

    .line 48
    sput-object p1, Lcom/bytedance/ies/bullet/ug/BulletOptimize;->globalOptimizeConfig:Lcom/bytedance/ies/bullet/ug/BulletOptimizeConfig;

    return-void
.end method

.method public final updateConfig(Landroid/content/Context;Lcom/bytedance/ies/bullet/ug/BulletOptimizeConfig;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "config"    # Lcom/bytedance/ies/bullet/ug/BulletOptimizeConfig;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lcom/bytedance/ies/bullet/ug/BulletOptimize$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/ies/bullet/ug/BulletOptimize$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Lcom/bytedance/ies/bullet/ug/BulletOptimizeConfig;)V

    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 67
    return-void
.end method
