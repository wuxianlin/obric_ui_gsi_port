.class public final Lcom/obric/matrix/platform/sdk/ones/internal/config/SdkConfigManager;
.super Ljava/lang/Object;
.source "SdkConfigManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\u0014H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/obric/matrix/platform/sdk/ones/internal/config/SdkConfigManager;",
        "",
        "()V",
        "ALL_CONFIG_STR",
        "",
        "AUTHORITY",
        "DEFAULT_POLLING_INTERVAL",
        "",
        "GET_SETTINGS_CONFIG",
        "GET_SETTINGS_CONFIG_URI",
        "SDK_ALL_CONFIG",
        "TAG",
        "isStartPolling",
        "",
        "pollingConfigDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "sdkAllConfig",
        "Lcom/obric/matrix/proto/SdkAllConfig;",
        "getSdkAllConfig",
        "startPolling",
        "",
        "updateConfigByProvider",
        "sdk_platform_ones_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ALL_CONFIG_STR:Ljava/lang/String; = "all_config_str"

.field private static final AUTHORITY:Ljava/lang/String; = "com.obric.matrix.sdk.settings.provider"

.field private static final DEFAULT_POLLING_INTERVAL:I = 0x1e

.field private static final GET_SETTINGS_CONFIG:Ljava/lang/String; = "get_settings_config"

.field private static final GET_SETTINGS_CONFIG_URI:Ljava/lang/String; = "content://com.obric.matrix.sdk.settings.provider/get_settings_config"

.field public static final INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/config/SdkConfigManager;

.field private static final SDK_ALL_CONFIG:Ljava/lang/String; = "sdk_all_config"

.field private static final TAG:Ljava/lang/String; = "SdkConfigManager"

.field private static isStartPolling:Z

.field private static pollingConfigDisposable:Lio/reactivex/disposables/Disposable;

.field private static sdkAllConfig:Lcom/obric/matrix/proto/SdkAllConfig;


# direct methods
.method public static synthetic $r8$lambda$fy6TVJU1Hp2DUf8spodIlj-cO9Y(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0}, Lcom/obric/matrix/platform/sdk/ones/internal/config/SdkConfigManager;->startPolling$lambda-0(Ljava/lang/Long;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/matrix/platform/sdk/ones/internal/config/SdkConfigManager;

    invoke-direct {v0}, Lcom/obric/matrix/platform/sdk/ones/internal/config/SdkConfigManager;-><init>()V

    sput-object v0, Lcom/obric/matrix/platform/sdk/ones/internal/config/SdkConfigManager;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/config/SdkConfigManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final startPolling()V
    .locals 4

    .line 78
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/internal/config/SdkConfigManager;->pollingConfigDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 79
    :cond_0
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/internal/config/SdkConfigManager;->sdkAllConfig:Lcom/obric/matrix/proto/SdkAllConfig;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/obric/matrix/proto/SdkAllConfig;->sdkSendCmdConfig:Lcom/obric/matrix/proto/SdkSendCmdConfig;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/obric/matrix/proto/SdkSendCmdConfig;->pollingInterval:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    .line 80
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_2

    .line 81
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    const/16 v1, 0x1e

    .line 85
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startPolling, realInterval: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", interval: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    const-string v3, "SdkConfigManager"

    invoke-static {v3, p0, v0, v2, v0}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->d$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    int-to-long v0, v1

    .line 86
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v0, v1, p0}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p0

    .line 87
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    new-instance v0, Lcom/obric/matrix/platform/sdk/ones/internal/config/SdkConfigManager$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/obric/matrix/platform/sdk/ones/internal/config/SdkConfigManager$$ExternalSyntheticLambda0;-><init>()V

    .line 88
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    .line 86
    sput-object p0, Lcom/obric/matrix/platform/sdk/ones/internal/config/SdkConfigManager;->pollingConfigDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final startPolling$lambda-0(Ljava/lang/Long;)V
    .locals 0

    .line 89
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/internal/config/SdkConfigManager;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/config/SdkConfigManager;

    invoke-direct {p0}, Lcom/obric/matrix/platform/sdk/ones/internal/config/SdkConfigManager;->updateConfigByProvider()V

    .line 90
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;

    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->updateConfig$sdk_platform_ones_release()V

    return-void
.end method

.method private final updateConfigByProvider()V
    .locals 8

    const-string v0, "SdkConfigManager"

    const-string v1, "updateConfigByProvider"

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 35
    invoke-static {v0, v1, v2, v3, v2}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->d$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 38
    :try_start_0
    sget-object v1, Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;

    invoke-virtual {v1}, Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;->getContext$sdk_platform_ones_release()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "Uri content://com.obric.matrix.sdk.settings.provider/get_settings_config"

    .line 39
    invoke-static {v0, v4, v2, v3, v2}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->d$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const-string v4, "content://com.obric.matrix.sdk.settings.provider/get_settings_config"

    .line 40
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4, v2, v2, v2}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    const-string v4, "get sdk config items is null"

    .line 42
    invoke-static {v0, v4, v2, v3, v2}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->d$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "all_config_str"

    .line 46
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_1

    .line 48
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get all config str = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v2, v3, v2}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->d$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    const-string v4, "sdk_all_config"

    .line 52
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_0

    .line 54
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "SdkAllConfigBytes != null "

    .line 56
    invoke-static {v0, v5, v2, v3, v2}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->d$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 57
    sget-object v5, Lcom/obric/matrix/proto/SdkAllConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v5, v4}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/obric/matrix/proto/SdkAllConfig;

    sput-object v4, Lcom/obric/matrix/platform/sdk/ones/internal/config/SdkConfigManager;->sdkAllConfig:Lcom/obric/matrix/proto/SdkAllConfig;

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sdk all config: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/obric/matrix/platform/sdk/ones/internal/config/SdkConfigManager;->sdkAllConfig:Lcom/obric/matrix/proto/SdkAllConfig;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v2, v3, v2}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->d$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v4, "SdkAllConfigBytes == null "

    .line 60
    invoke-static {v0, v4, v2, v3, v2}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->d$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 67
    :cond_3
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    :goto_2
    :try_start_2
    const-string v3, "get settings config error "

    .line 65
    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v0, v3, v2}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 69
    :cond_4
    :goto_3
    sget-boolean v0, Lcom/obric/matrix/platform/sdk/ones/internal/config/SdkConfigManager;->isStartPolling:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 70
    sput-boolean v0, Lcom/obric/matrix/platform/sdk/ones/internal/config/SdkConfigManager;->isStartPolling:Z

    .line 71
    invoke-direct {p0}, Lcom/obric/matrix/platform/sdk/ones/internal/config/SdkConfigManager;->startPolling()V

    :cond_5
    return-void

    :catchall_1
    move-exception p0

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_6

    .line 67
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    throw p0
.end method


# virtual methods
.method public final getSdkAllConfig()Lcom/obric/matrix/proto/SdkAllConfig;
    .locals 1

    .line 27
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/internal/config/SdkConfigManager;->sdkAllConfig:Lcom/obric/matrix/proto/SdkAllConfig;

    if-eqz v0, :cond_0

    return-object v0

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/obric/matrix/platform/sdk/ones/internal/config/SdkConfigManager;->updateConfigByProvider()V

    .line 31
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/internal/config/SdkConfigManager;->sdkAllConfig:Lcom/obric/matrix/proto/SdkAllConfig;

    return-object p0
.end method
