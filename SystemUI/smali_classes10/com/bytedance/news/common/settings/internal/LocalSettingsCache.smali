.class public Lcom/bytedance/news/common/settings/internal/LocalSettingsCache;
.super Ljava/lang/Object;
.source "LocalSettingsCache.java"


# instance fields
.field private final LOCAL_SETTINGS_CACHE_LOCKS:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/news/common/settings/api/annotation/ILocalSettings;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final SETTINGS_CACHE:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/news/common/settings/api/annotation/ILocalSettings;",
            ">;",
            "Lcom/bytedance/news/common/settings/api/annotation/ILocalSettings;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/news/common/settings/internal/LocalSettingsCache;->SETTINGS_CACHE:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/news/common/settings/internal/LocalSettingsCache;->LOCAL_SETTINGS_CACHE_LOCKS:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private createInstance(Ljava/lang/Class;Lcom/bytedance/news/common/settings/SettingsConfig;)Lcom/bytedance/news/common/settings/api/annotation/ILocalSettings;
    .locals 10
    .param p2, "config"    # Lcom/bytedance/news/common/settings/SettingsConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/news/common/settings/api/annotation/ILocalSettings;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bytedance/news/common/settings/SettingsConfig;",
            ")TT;"
        }
    .end annotation

    .line 62
    .local p1, "tClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-virtual {p2}, Lcom/bytedance/news/common/settings/SettingsConfig;->getStorageFactory()Lcom/bytedance/news/common/settings/api/StorageFactory;

    move-result-object v0

    .line 63
    .local v0, "storageFactory":Lcom/bytedance/news/common/settings/api/StorageFactory;
    invoke-static {p1, v0}, Lcom/bytedance/news/common/settings/internal/SettingsCreator;->create(Ljava/lang/Class;Lcom/bytedance/news/common/settings/api/StorageFactory;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/news/common/settings/api/annotation/ILocalSettings;

    .line 64
    .local v1, "settings":Lcom/bytedance/news/common/settings/api/annotation/ILocalSettings;
    const/4 v2, 0x0

    .line 65
    .local v2, "exception":Ljava/lang/Exception;
    if-eqz v1, :cond_0

    .line 66
    return-object v1

    .line 70
    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "$$Impl"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v3, v5, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    .line 71
    .local v3, "clazz":Ljava/lang/Class;
    new-array v4, v5, [Ljava/lang/Class;

    const-class v5, Lcom/bytedance/news/common/settings/api/Storage;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 72
    .local v4, "constructor":Ljava/lang/reflect/Constructor;
    const-class v5, Lcom/bytedance/news/common/settings/api/annotation/Settings;

    invoke-virtual {p1, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/bytedance/news/common/settings/api/annotation/Settings;

    .line 73
    .local v5, "settingsAnnotation":Lcom/bytedance/news/common/settings/api/annotation/Settings;
    if-eqz v5, :cond_2

    .line 75
    sget-object v7, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->sDebugTeller:Lcom/bytedance/news/common/settings/api/DebugTeller;

    if-eqz v7, :cond_1

    sget-object v7, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->sDebugTeller:Lcom/bytedance/news/common/settings/api/DebugTeller;

    .line 76
    invoke-interface {v7}, Lcom/bytedance/news/common/settings/api/DebugTeller;->isDebug()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 77
    invoke-virtual {p2}, Lcom/bytedance/news/common/settings/SettingsConfig;->ifRecordLocalSettingsDataInOneCache()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 79
    invoke-static {v0}, Lcom/bytedance/news/common/settings/storage/LocalSettingsStorageFactory;->getInstance(Lcom/bytedance/news/common/settings/api/StorageFactory;)Lcom/bytedance/news/common/settings/storage/LocalSettingsStorageFactory;

    move-result-object v7

    .line 80
    invoke-interface {v5}, Lcom/bytedance/news/common/settings/api/annotation/Settings;->storageKey()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5}, Lcom/bytedance/news/common/settings/api/annotation/Settings;->isSupportMultiProcess()Z

    move-result v9

    invoke-virtual {v7, v8, v6, v9}, Lcom/bytedance/news/common/settings/storage/LocalSettingsStorageFactory;->create(Ljava/lang/String;ZZ)Lcom/bytedance/news/common/settings/api/Storage;

    move-result-object v6

    .local v6, "storage":Lcom/bytedance/news/common/settings/api/Storage;
    goto :goto_0

    .line 82
    .end local v6    # "storage":Lcom/bytedance/news/common/settings/api/Storage;
    :cond_1
    invoke-interface {v5}, Lcom/bytedance/news/common/settings/api/annotation/Settings;->storageKey()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5}, Lcom/bytedance/news/common/settings/api/annotation/Settings;->isSupportMultiProcess()Z

    move-result v8

    invoke-interface {v0, v7, v6, v8}, Lcom/bytedance/news/common/settings/api/StorageFactory;->create(Ljava/lang/String;ZZ)Lcom/bytedance/news/common/settings/api/Storage;

    move-result-object v6

    .line 84
    .restart local v6    # "storage":Lcom/bytedance/news/common/settings/api/Storage;
    :goto_0
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/news/common/settings/api/annotation/ILocalSettings;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v7

    .line 73
    .end local v3    # "clazz":Ljava/lang/Class;
    .end local v4    # "constructor":Ljava/lang/reflect/Constructor;
    .end local v5    # "settingsAnnotation":Lcom/bytedance/news/common/settings/api/annotation/Settings;
    .end local v6    # "storage":Lcom/bytedance/news/common/settings/api/Storage;
    :cond_2
    goto :goto_1

    .line 101
    :catchall_0
    move-exception v3

    .line 102
    .local v3, "t":Ljava/lang/Throwable;
    throw v3

    .line 98
    .end local v3    # "t":Ljava/lang/Throwable;
    :catch_0
    move-exception v3

    .line 99
    .local v3, "e":Ljava/lang/reflect/InvocationTargetException;
    move-object v2, v3

    .line 100
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .end local v3    # "e":Ljava/lang/reflect/InvocationTargetException;
    goto :goto_1

    .line 95
    :catch_1
    move-exception v3

    .line 96
    .local v3, "e":Ljava/lang/InstantiationException;
    move-object v2, v3

    .line 97
    invoke-virtual {v3}, Ljava/lang/InstantiationException;->printStackTrace()V

    .end local v3    # "e":Ljava/lang/InstantiationException;
    goto :goto_1

    .line 92
    :catch_2
    move-exception v3

    .line 93
    .local v3, "e":Ljava/lang/IllegalAccessException;
    move-object v2, v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .end local v3    # "e":Ljava/lang/IllegalAccessException;
    goto :goto_1

    .line 89
    :catch_3
    move-exception v3

    .line 90
    .local v3, "e":Ljava/lang/NoSuchMethodException;
    move-object v2, v3

    .line 91
    invoke-virtual {v3}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .end local v3    # "e":Ljava/lang/NoSuchMethodException;
    goto :goto_1

    .line 86
    :catch_4
    move-exception v3

    .line 87
    .local v3, "e":Ljava/lang/ClassNotFoundException;
    move-object v2, v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 103
    .end local v3    # "e":Ljava/lang/ClassNotFoundException;
    :goto_1
    nop

    .line 106
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string/jumbo v4, "\u83b7\u53d6settings\u5b9e\u4f8b\u5931\u8d25\uff0c\u68c0\u67e5warning\u65e5\u5fd7\u786e\u8ba4\u95ee\u9898"

    invoke-direct {v3, v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method


# virtual methods
.method public obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/SettingsConfig;Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/annotation/ILocalSettings;
    .locals 6
    .param p2, "config"    # Lcom/bytedance/news/common/settings/SettingsConfig;
    .param p3, "requireSettingsId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/news/common/settings/api/annotation/ILocalSettings;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bytedance/news/common/settings/SettingsConfig;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 24
    .local p1, "tClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/LocalSettingsCache;->SETTINGS_CACHE:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/news/common/settings/api/annotation/ILocalSettings;

    .line 25
    .local v0, "instance":Lcom/bytedance/news/common/settings/api/annotation/ILocalSettings;, "TT;"
    if-nez v0, :cond_5

    .line 26
    const-class v1, Lcom/bytedance/news/common/settings/api/annotation/Settings;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/bytedance/news/common/settings/api/annotation/Settings;

    .line 27
    .local v1, "settingsAnnotation":Lcom/bytedance/news/common/settings/api/annotation/Settings;
    if-nez v1, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/bytedance/news/common/settings/api/annotation/Settings;->settingsId()Ljava/lang/String;

    move-result-object v2

    .line 28
    .local v2, "settingsId":Ljava/lang/String;
    :goto_0
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 32
    const/4 v3, 0x0

    .line 34
    .local v3, "lock":Ljava/lang/Object;
    iget-object v4, p0, Lcom/bytedance/news/common/settings/internal/LocalSettingsCache;->LOCAL_SETTINGS_CACHE_LOCKS:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v4

    .line 35
    :try_start_0
    iget-object v5, p0, Lcom/bytedance/news/common/settings/internal/LocalSettingsCache;->LOCAL_SETTINGS_CACHE_LOCKS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 36
    iget-object v5, p0, Lcom/bytedance/news/common/settings/internal/LocalSettingsCache;->LOCAL_SETTINGS_CACHE_LOCKS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    .line 38
    :cond_1
    if-nez v3, :cond_2

    .line 39
    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v3, v5

    .line 40
    iget-object v5, p0, Lcom/bytedance/news/common/settings/internal/LocalSettingsCache;->LOCAL_SETTINGS_CACHE_LOCKS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    monitor-enter v3

    .line 45
    :try_start_1
    iget-object v4, p0, Lcom/bytedance/news/common/settings/internal/LocalSettingsCache;->SETTINGS_CACHE:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/news/common/settings/api/annotation/ILocalSettings;

    move-object v0, v4

    .line 46
    if-nez v0, :cond_3

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/bytedance/news/common/settings/internal/LocalSettingsCache;->createInstance(Ljava/lang/Class;Lcom/bytedance/news/common/settings/SettingsConfig;)Lcom/bytedance/news/common/settings/api/annotation/ILocalSettings;

    move-result-object v4

    move-object v0, v4

    .line 48
    if-eqz v0, :cond_3

    .line 49
    iget-object v4, p0, Lcom/bytedance/news/common/settings/internal/LocalSettingsCache;->SETTINGS_CACHE:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_3
    monitor-exit v3

    .line 53
    .end local v1    # "settingsAnnotation":Lcom/bytedance/news/common/settings/api/annotation/Settings;
    .end local v2    # "settingsId":Ljava/lang/String;
    .end local v3    # "lock":Ljava/lang/Object;
    goto :goto_1

    .line 52
    .restart local v1    # "settingsAnnotation":Lcom/bytedance/news/common/settings/api/annotation/Settings;
    .restart local v2    # "settingsId":Ljava/lang/String;
    .restart local v3    # "lock":Ljava/lang/Object;
    :catchall_0
    move-exception v4

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4

    .line 42
    :catchall_1
    move-exception v5

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v5

    .line 29
    .end local v3    # "lock":Ljava/lang/Object;
    :cond_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Settings\u58f0\u660eid\u4e0eManager\u4e0d\u5339\u914d\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 54
    .end local v1    # "settingsAnnotation":Lcom/bytedance/news/common/settings/api/annotation/Settings;
    .end local v2    # "settingsId":Ljava/lang/String;
    :cond_5
    iget-object v1, p0, Lcom/bytedance/news/common/settings/internal/LocalSettingsCache;->LOCAL_SETTINGS_CACHE_LOCKS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 55
    iget-object v1, p0, Lcom/bytedance/news/common/settings/internal/LocalSettingsCache;->LOCAL_SETTINGS_CACHE_LOCKS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_6
    :goto_1
    return-object v0
.end method
