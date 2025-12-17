.class public final Lcom/bytedance/ies/bullet/settings/SettingsRequestServiceImpl;
.super Ljava/lang/Object;
.source "SettingsRequestServiceImpl.kt"

# interfaces
.implements Lcom/bytedance/news/common/settings/api/RequestService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/settings/SettingsRequestServiceImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/settings/SettingsRequestServiceImpl;",
        "Lcom/bytedance/news/common/settings/api/RequestService;",
        "config",
        "Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;",
        "(Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;)V",
        "ctxInfo",
        "",
        "request",
        "Lcom/bytedance/news/common/settings/api/Response;",
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
.field public static final Companion:Lcom/bytedance/ies/bullet/settings/SettingsRequestServiceImpl$Companion;

.field private static final SETTINGS_TIME:Ljava/lang/String; = "settings_time"


# instance fields
.field private final config:Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;

.field private ctxInfo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/settings/SettingsRequestServiceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/settings/SettingsRequestServiceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/settings/SettingsRequestServiceImpl;->Companion:Lcom/bytedance/ies/bullet/settings/SettingsRequestServiceImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;)V
    .locals 1
    .param p1, "config"    # Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/settings/SettingsRequestServiceImpl;->config:Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/ies/bullet/settings/SettingsRequestServiceImpl;->ctxInfo:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public request()Lcom/bytedance/news/common/settings/api/Response;
    .locals 17

    .line 24
    move-object/from16 v1, p0

    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    const-string v2, "SettingsRequestServiceImpl:startRequest"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->onLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 25
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    move-result-object v2

    .line 26
    .local v2, "context":Landroid/app/Application;
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "https://is.snssdk.com/service/settings/v3/"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    .line 27
    .local v5, "urlBuilder":Ljava/lang/StringBuilder;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "?aid="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, v1, Lcom/bytedance/ies/bullet/settings/SettingsRequestServiceImpl;->config:Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;->getAppInfo()Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "&app_version="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, v1, Lcom/bytedance/ies/bullet/settings/SettingsRequestServiceImpl;->config:Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;->getAppInfo()Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;->getAppVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "&iid="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, v1, Lcom/bytedance/ies/bullet/settings/SettingsRequestServiceImpl;->config:Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;->getAppInfo()Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;->getInstallId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "&device_id="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, v1, Lcom/bytedance/ies/bullet/settings/SettingsRequestServiceImpl;->config:Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;->getAppInfo()Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;->getDid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "&channel="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, v1, Lcom/bytedance/ies/bullet/settings/SettingsRequestServiceImpl;->config:Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;->getAppInfo()Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;->getChannel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "&device_platform=android"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, "&version_code=6.9.17-ltsToutiao"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, "&caller_name=Bullet"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "&ctx_infos="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, v1, Lcom/bytedance/ies/bullet/settings/SettingsRequestServiceImpl;->ctxInfo:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    if-eqz v2, :cond_0

    .line 37
    nop

    .line 40
    nop

    .line 41
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "&resolution="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v6, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    move-object v7, v2

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v6, v7}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v6, 0x2a

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 42
    sget-object v6, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    move-object v7, v2

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v6, v7}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v6

    .line 41
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    .local v0, "e":Ljava/lang/Throwable;
    sget-object v6, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "exception happens when append resolution, e="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "SettingsRequestServiceImpl"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 48
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "&os_version="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "&device_type="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v6, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getModel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    sget-object v0, Lcom/bytedance/ies/bullet/base/storage/LocalStorage;->INSTANCE:Lcom/bytedance/ies/bullet/base/storage/LocalStorage;

    const-string/jumbo v6, "settings_time"

    invoke-virtual {v0, v6}, Lcom/bytedance/ies/bullet/base/storage/LocalStorage;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "0"

    :cond_1
    move-object v7, v0

    .line 51
    .local v7, "localSettingsTime":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "&settings_time="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SettingsRequestServiceImpl:startRequest:url = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8, v3, v4, v3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->onLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 53
    iget-object v0, v1, Lcom/bytedance/ies/bullet/settings/SettingsRequestServiceImpl;->config:Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;->getNetwork()Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsNetwork;

    move-result-object v0

    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "urlBuilder.toString()"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v9, Ljava/util/Map;

    move-object v10, v9

    .local v10, "$this$request_u24lambda_u240":Ljava/util/Map;
    const/4 v11, 0x0

    .line 56
    .local v11, "$i$a$-apply-SettingsRequestServiceImpl$request$result$1":I
    const-string v12, "Content-Type"

    const-string v13, "application/json"

    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v12, "mimeType"

    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    nop

    .end local v10    # "$this$request_u24lambda_u240":Ljava/util/Map;
    .end local v11    # "$i$a$-apply-SettingsRequestServiceImpl$request$result$1":I
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    nop

    .line 59
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v10, Ljava/util/Map;

    .line 53
    invoke-interface {v0, v8, v9, v10}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsNetwork;->post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/bytedance/ies/bullet/service/base/settings/SettingsResponse;

    move-result-object v8

    .line 61
    .local v8, "result":Lcom/bytedance/ies/bullet/service/base/settings/SettingsResponse;
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SettingsRequestServiceImpl:startRequest:result = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/service/base/settings/SettingsResponse;->getBodyString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9, v3, v4, v3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->onLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 62
    new-instance v0, Lcom/bytedance/news/common/settings/api/Response;

    invoke-direct {v0}, Lcom/bytedance/news/common/settings/api/Response;-><init>()V

    move-object v4, v0

    .local v4, "$this$request_u24lambda_u241":Lcom/bytedance/news/common/settings/api/Response;
    const/4 v9, 0x0

    .line 63
    .local v9, "$i$a$-apply-SettingsRequestServiceImpl$request$response$1":I
    const/4 v10, 0x0

    iput-boolean v10, v4, Lcom/bytedance/news/common/settings/api/Response;->success:Z

    .line 64
    nop

    .line 62
    .end local v4    # "$this$request_u24lambda_u241":Lcom/bytedance/news/common/settings/api/Response;
    .end local v9    # "$i$a$-apply-SettingsRequestServiceImpl$request$response$1":I
    nop

    .line 65
    .local v4, "response":Lcom/bytedance/news/common/settings/api/Response;
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 66
    .local v0, "$i$a$-runCatching-SettingsRequestServiceImpl$request$1":I
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/service/base/settings/SettingsResponse;->getStatusCode()I

    move-result v9

    const/16 v10, 0xc8

    if-lt v9, v10, :cond_6

    .line 67
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/service/base/settings/SettingsResponse;->getBodyString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .local v9, "_bodyString":Ljava/lang/String;
    const/4 v10, 0x0

    .line 68
    .local v10, "$i$a$-let-SettingsRequestServiceImpl$request$1$1":I
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    .local v11, "bodyObject":Lorg/json/JSONObject;
    const-string v12, "message"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "success"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 70
    const-string v12, "data"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_3

    const-string/jumbo v13, "optJSONObject(\"data\")"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v12, "_data":Lorg/json/JSONObject;
    const/4 v13, 0x0

    .line 71
    .local v13, "$i$a$-let-SettingsRequestServiceImpl$request$1$1$1":I
    const-string/jumbo v14, "settings"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    if-eqz v14, :cond_2

    const-string/jumbo v15, "optJSONObject(\"settings\")"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v14, "_settings":Lorg/json/JSONObject;
    const/4 v15, 0x0

    .line 72
    .local v15, "$i$a$-let-SettingsRequestServiceImpl$request$1$1$1$1":I
    new-instance v3, Lcom/bytedance/news/common/settings/api/SettingsData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v16, v2

    const/4 v2, 0x0

    .end local v2    # "context":Landroid/app/Application;
    .local v16, "context":Landroid/app/Application;
    :try_start_2
    invoke-direct {v3, v14, v2}, Lcom/bytedance/news/common/settings/api/SettingsData;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v3, v4, Lcom/bytedance/news/common/settings/api/Response;->settingsData:Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 73
    const-string/jumbo v2, "vid_info"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v4, Lcom/bytedance/news/common/settings/api/Response;->vidInfo:Lorg/json/JSONObject;

    .line 74
    const-string v2, "ctx_infos"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/bytedance/news/common/settings/api/Response;->ctxInfos:Ljava/lang/String;

    .line 75
    iget-object v2, v4, Lcom/bytedance/news/common/settings/api/Response;->ctxInfos:Ljava/lang/String;

    const-string/jumbo v3, "response.ctxInfos"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/bytedance/ies/bullet/settings/SettingsRequestServiceImpl;->ctxInfo:Ljava/lang/String;

    .line 76
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v4, Lcom/bytedance/news/common/settings/api/Response;->settingsTime:J

    .line 77
    sget-object v2, Lcom/bytedance/ies/bullet/base/storage/LocalStorage;->INSTANCE:Lcom/bytedance/ies/bullet/base/storage/LocalStorage;

    move v3, v0

    .end local v0    # "$i$a$-runCatching-SettingsRequestServiceImpl$request$1":I
    .local v3, "$i$a$-runCatching-SettingsRequestServiceImpl$request$1":I
    iget-wide v0, v4, Lcom/bytedance/news/common/settings/api/Response;->settingsTime:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Lcom/bytedance/ies/bullet/base/storage/LocalStorage;->write(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/bytedance/news/common/settings/api/Response;->success:Z

    .line 79
    nop

    .end local v14    # "_settings":Lorg/json/JSONObject;
    .end local v15    # "$i$a$-let-SettingsRequestServiceImpl$request$1$1$1$1":I
    goto :goto_1

    .line 71
    .end local v3    # "$i$a$-runCatching-SettingsRequestServiceImpl$request$1":I
    .end local v16    # "context":Landroid/app/Application;
    .restart local v0    # "$i$a$-runCatching-SettingsRequestServiceImpl$request$1":I
    .restart local v2    # "context":Landroid/app/Application;
    :cond_2
    move v3, v0

    move-object/from16 v16, v2

    .end local v0    # "$i$a$-runCatching-SettingsRequestServiceImpl$request$1":I
    .end local v2    # "context":Landroid/app/Application;
    .restart local v3    # "$i$a$-runCatching-SettingsRequestServiceImpl$request$1":I
    .restart local v16    # "context":Landroid/app/Application;
    :goto_1
    goto :goto_2

    .line 70
    .end local v3    # "$i$a$-runCatching-SettingsRequestServiceImpl$request$1":I
    .end local v12    # "_data":Lorg/json/JSONObject;
    .end local v13    # "$i$a$-let-SettingsRequestServiceImpl$request$1$1$1":I
    .end local v16    # "context":Landroid/app/Application;
    .restart local v0    # "$i$a$-runCatching-SettingsRequestServiceImpl$request$1":I
    .restart local v2    # "context":Landroid/app/Application;
    :cond_3
    move v3, v0

    move-object/from16 v16, v2

    .end local v0    # "$i$a$-runCatching-SettingsRequestServiceImpl$request$1":I
    .end local v2    # "context":Landroid/app/Application;
    .restart local v3    # "$i$a$-runCatching-SettingsRequestServiceImpl$request$1":I
    .restart local v16    # "context":Landroid/app/Application;
    :goto_2
    goto :goto_3

    .line 69
    .end local v3    # "$i$a$-runCatching-SettingsRequestServiceImpl$request$1":I
    .end local v16    # "context":Landroid/app/Application;
    .restart local v0    # "$i$a$-runCatching-SettingsRequestServiceImpl$request$1":I
    .restart local v2    # "context":Landroid/app/Application;
    :cond_4
    move v3, v0

    move-object/from16 v16, v2

    .line 82
    .end local v0    # "$i$a$-runCatching-SettingsRequestServiceImpl$request$1":I
    .end local v2    # "context":Landroid/app/Application;
    .restart local v3    # "$i$a$-runCatching-SettingsRequestServiceImpl$request$1":I
    .restart local v16    # "context":Landroid/app/Application;
    :goto_3
    nop

    .end local v9    # "_bodyString":Ljava/lang/String;
    .end local v10    # "$i$a$-let-SettingsRequestServiceImpl$request$1$1":I
    .end local v11    # "bodyObject":Lorg/json/JSONObject;
    goto :goto_4

    .line 67
    .end local v3    # "$i$a$-runCatching-SettingsRequestServiceImpl$request$1":I
    .end local v16    # "context":Landroid/app/Application;
    .restart local v0    # "$i$a$-runCatching-SettingsRequestServiceImpl$request$1":I
    .restart local v2    # "context":Landroid/app/Application;
    :cond_5
    move v3, v0

    move-object/from16 v16, v2

    .end local v0    # "$i$a$-runCatching-SettingsRequestServiceImpl$request$1":I
    .end local v2    # "context":Landroid/app/Application;
    .restart local v3    # "$i$a$-runCatching-SettingsRequestServiceImpl$request$1":I
    .restart local v16    # "context":Landroid/app/Application;
    :goto_4
    goto :goto_5

    .line 66
    .end local v3    # "$i$a$-runCatching-SettingsRequestServiceImpl$request$1":I
    .end local v16    # "context":Landroid/app/Application;
    .restart local v0    # "$i$a$-runCatching-SettingsRequestServiceImpl$request$1":I
    .restart local v2    # "context":Landroid/app/Application;
    :cond_6
    move v3, v0

    move-object/from16 v16, v2

    .line 84
    .end local v0    # "$i$a$-runCatching-SettingsRequestServiceImpl$request$1":I
    .end local v2    # "context":Landroid/app/Application;
    .restart local v3    # "$i$a$-runCatching-SettingsRequestServiceImpl$request$1":I
    .restart local v16    # "context":Landroid/app/Application;
    :goto_5
    nop

    .end local v3    # "$i$a$-runCatching-SettingsRequestServiceImpl$request$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_6

    .end local v16    # "context":Landroid/app/Application;
    .restart local v2    # "context":Landroid/app/Application;
    :catchall_2
    move-exception v0

    move-object/from16 v16, v2

    .end local v2    # "context":Landroid/app/Application;
    .restart local v16    # "context":Landroid/app/Application;
    :goto_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :goto_7
    return-object v4
.end method
