.class public final Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager;
.super Ljava/lang/Object;
.source "MatrixSettingsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager$Companion;,
        Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager$ConfigDataWrapper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001f B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\rJ\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0011J\u001e\u0010\u0016\u001a\u0002H\u0017\"\u0006\u0008\u0000\u0010\u0017\u0018\u00012\u0006\u0010\u0018\u001a\u0002H\u0017H\u0086\u0008\u00a2\u0006\u0002\u0010\u0019J\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0011J\u0006\u0010\u001b\u001a\u00020\u0013J\u000e\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\rJ\u0006\u0010\u001d\u001a\u00020\u001eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "config",
        "Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsConfig;",
        "(Landroid/content/Context;Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsConfig;)V",
        "gson",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "listeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/obric/matrix/platform/sdk/ones/settings/SettingsUpdateListener;",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "settingsObject",
        "",
        "addSettingsUpdateListener",
        "",
        "listener",
        "getAllSettings",
        "getSetting",
        "T",
        "default",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "refreshSettings",
        "registerSettingsObserver",
        "removeSettingsUpdateListener",
        "updateSettings",
        "",
        "Companion",
        "ConfigDataWrapper",
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
.field public static final Companion:Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager$Companion;

.field public static final PROVIDER_AUTH:Ljava/lang/String; = "content://com.obric.matrix.systemapp.settings.provider/get_app_settings"

.field public static final TAG:Ljava/lang/String; = "MatrixSettingsManager"

.field private static instance:Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager;

.field private static final instanceLock:Ljava/lang/Object;


# instance fields
.field private final config:Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsConfig;

.field private final context:Landroid/content/Context;

.field private final gson:Lcom/google/gson/Gson;

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/obric/matrix/platform/sdk/ones/settings/SettingsUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private settingsObject:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager;->Companion:Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager$Companion;

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager;->instanceLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsConfig;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager;->context:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager;->config:Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsConfig;

    .line 25
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager;->gson:Lcom/google/gson/Gson;

    .line 27
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsConfig;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager;-><init>(Landroid/content/Context;Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsConfig;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager;
    .locals 1

    .line 20
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager;->instance:Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager;

    return-object v0
.end method

.method public static final synthetic access$getInstanceLock$cp()Ljava/lang/Object;
    .locals 1

    .line 20
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager;->instanceLock:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getListeners$p(Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic access$getSettingsObject$p(Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager;)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager;->settingsObject:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager;)V
    .locals 0

    .line 20
    sput-object p0, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager;->instance:Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager;

    return-void
.end method


# virtual methods
.method public final addSettingsUpdateListener(Lcom/obric/matrix/platform/sdk/ones/settings/SettingsUpdateListener;)V
    .locals 4

    const-string v0, "\u6ce8\u518csettingsUpdateListener\u65f6settingsObject\u6709\u503c\uff0c\u7acb\u5373\u56de\u8c03 "

    const-string v1, "listener"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addSettingsUpdateListener "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MatrixSettingsManager"

    invoke-static {v2, v1}, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v1, p0, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 134
    iget-object v1, p0, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_0
    iget-object v1, p0, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v1, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 138
    :try_start_0
    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager;->settingsObject:Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-interface {p1, p0}, Lcom/obric/matrix/platform/sdk/ones/settings/SettingsUpdateListener;->onSettingsUpdate(Ljava/lang/String;)V

    .line 138
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :cond_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final getAllSettings()Ljava/lang/String;
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 94
    :try_start_0
    iget-object v1, p0, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager;->settingsObject:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager;->refreshSettings()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    .line 97
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final getGson()Lcom/google/gson/Gson;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager;->gson:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public final synthetic getSetting(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 107
    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager;->getAllSettings()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    .line 110
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager;->getGson()Lcom/google/gson/Gson;

    move-result-object p0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager$getSetting$1;

    invoke-direct {v1}, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager$getSetting$1;-><init>()V

    invoke-virtual {v1}, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager$getSetting$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 112
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse setting to type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p0, Ljava/lang/Throwable;

    const-string v2, "MatrixSettingsManager"

    invoke-virtual {v0, v2, v1, p0}, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p1
.end method

.method public final refreshSettings()Ljava/lang/String;
    .locals 7

    const-string v0, "MatrixSettingsManager"

    .line 52
    iget-object v1, p0, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v1, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v2, 0x0

    .line 53
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v3, "content://com.obric.matrix.systemapp.settings.provider/get_app_settings"

    .line 54
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 55
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "packageName"

    .line 56
    iget-object v6, p0, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager;->config:Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsConfig;

    invoke-virtual {v6}, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsConfig;->getPkgName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "receiverName"

    .line 57
    iget-object v6, p0, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager;->config:Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsConfig;

    invoke-virtual {v6}, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsConfig;->getReceiverName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v5, p0, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v3, v2, v4, v2}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 66
    check-cast v3, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v4, v3

    check-cast v4, Landroid/database/Cursor;

    .line 67
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "all_config_str"

    .line 68
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 70
    iget-object v5, p0, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager;->gson:Lcom/google/gson/Gson;

    const-class v6, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager$ConfigDataWrapper;

    invoke-virtual {v5, v4, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager$ConfigDataWrapper;

    .line 71
    iget-object v5, p0, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v4}, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager$ConfigDataWrapper;->getConfig_data()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager;->settingsObject:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v4, "getAllSettings cursor is empty"

    .line 74
    invoke-static {v0, v4}, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iput-object v2, p0, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager;->settingsObject:Ljava/lang/String;

    .line 76
    move-object v4, v2

    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v2

    .line 66
    :goto_0
    :try_start_2
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v4, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v4

    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v5

    :try_start_4
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5

    .line 78
    :cond_1
    :goto_1
    move-object v3, p0

    check-cast v3, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager;

    const-string v3, "getAllSettings cursor is null"

    .line 79
    invoke-static {v0, v3}, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iput-object v2, p0, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager;->settingsObject:Ljava/lang/String;

    .line 78
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    move-object v4, v2

    .line 53
    :cond_2
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v3

    :try_start_5
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 83
    :goto_2
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 84
    sget-object v5, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;

    const-string v6, "getAllSettings error"

    invoke-virtual {v5, v0, v6, v4}, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    iput-object v2, p0, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager;->settingsObject:Ljava/lang/String;

    .line 87
    :cond_3
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v3

    :goto_3
    check-cast v2, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 53
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :catchall_3
    move-exception p0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final registerSettingsObserver()V
    .locals 3

    const-string v0, "MatrixSettingsManager"

    const-string v1, "\u6ce8\u518cobserver"

    .line 159
    invoke-static {v0, v1}, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content://com.obric.matrix.systemapp.settings.provider/get_app_settings"

    .line 160
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 162
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager$registerSettingsObserver$observer$1;

    invoke-direct {v2, p0, v1}, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager$registerSettingsObserver$observer$1;-><init>(Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager;Landroid/os/Handler;)V

    .line 175
    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v1, 0x1

    .line 178
    check-cast v2, Landroid/database/ContentObserver;

    .line 175
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final removeSettingsUpdateListener(Lcom/obric/matrix/platform/sdk/ones/settings/SettingsUpdateListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    :try_start_0
    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 149
    sget-object p1, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;

    const-string v0, "removeSettingsUpdateListener error"

    check-cast p0, Ljava/lang/Throwable;

    const-string v1, "MatrixSettingsManager"

    invoke-virtual {p1, v1, v0, p0}, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final updateSettings()Z
    .locals 4

    const-string v0, "MatrixSettingsManager"

    .line 118
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v1, "callUpdateSettings"

    .line 119
    invoke-static {v0, v1}, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string v2, "content://com.obric.matrix.systemapp.settings.provider/get_app_settings"

    .line 121
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "update_settings"

    .line 120
    invoke-virtual {p0, v2, v3, v1, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 118
    :cond_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 126
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 127
    sget-object v2, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;

    const-string v3, "callUpdateSettings failed"

    invoke-virtual {v2, v0, v3, v1}, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    :cond_1
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
