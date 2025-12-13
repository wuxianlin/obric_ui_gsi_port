.class public Lcom/bytedance/news/common/settings/internal/SettingsCache;
.super Ljava/lang/Object;
.source "SettingsCache.java"


# static fields
.field private static final ALL_APP_SETTINGS_SP_NAME:Ljava/lang/String; = "all_app_settings_sp"

.field private static final APP_SETTINGS_SP_NAME:Ljava/lang/String; = "app_settings_sp_"

.field private static final TAG:Ljava/lang/String; = "SettingsCache"


# instance fields
.field private final SETTINGS_CACHE:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/news/common/settings/api/annotation/ISettings;",
            ">;",
            "Lcom/bytedance/news/common/settings/api/annotation/ISettings;",
            ">;"
        }
    .end annotation
.end field

.field private final SETTINGS_CACHE_LOCKS:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/news/common/settings/api/annotation/ISettings;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/news/common/settings/internal/SettingsCache;->SETTINGS_CACHE:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/news/common/settings/internal/SettingsCache;->SETTINGS_CACHE_LOCKS:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private static createInstance(Ljava/lang/Class;Lcom/bytedance/news/common/settings/SettingsConfig;)Lcom/bytedance/news/common/settings/api/annotation/ISettings;
    .locals 13
    .param p1, "config"    # Lcom/bytedance/news/common/settings/SettingsConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/news/common/settings/api/annotation/ISettings;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bytedance/news/common/settings/SettingsConfig;",
            ")TT;"
        }
    .end annotation

    .line 108
    .local p0, "tClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/SettingsConfig;->getStorageFactory()Lcom/bytedance/news/common/settings/api/StorageFactory;

    move-result-object v0

    .line 109
    .local v0, "storageFactory":Lcom/bytedance/news/common/settings/api/StorageFactory;
    invoke-static {p0, v0}, Lcom/bytedance/news/common/settings/internal/SettingsCreator;->create(Ljava/lang/Class;Lcom/bytedance/news/common/settings/api/StorageFactory;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/news/common/settings/api/annotation/ISettings;

    .line 110
    .local v1, "settings":Lcom/bytedance/news/common/settings/api/annotation/ISettings;
    const/4 v2, 0x0

    .line 111
    .local v2, "exception":Ljava/lang/Exception;
    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 112
    invoke-interface {v1, v3}, Lcom/bytedance/news/common/settings/api/annotation/ISettings;->updateSettings(Lcom/bytedance/news/common/settings/api/SettingsData;)V

    .line 113
    return-object v1

    .line 117
    :cond_0
    :try_start_0
    const-class v4, Lcom/bytedance/news/common/settings/api/annotation/Settings;

    invoke-virtual {p0, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/bytedance/news/common/settings/api/annotation/Settings;

    .line 118
    .local v4, "settingsAnnotation":Lcom/bytedance/news/common/settings/api/annotation/Settings;
    if-eqz v4, :cond_c

    .line 120
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/SettingsConfig;->getMaxAppSettingSpCount()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .local v5, "maxCount":I
    const/4 v6, 0x0

    .line 123
    .local v6, "isUseOneSpForAppSettings":Z
    :try_start_1
    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->isUseOneSpForAppSettingsStatic()Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v6, v7

    .line 127
    goto :goto_0

    .line 124
    :catch_0
    move-exception v7

    .line 125
    .local v7, "e":Ljava/lang/RuntimeException;
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 128
    .end local v7    # "e":Ljava/lang/RuntimeException;
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/SettingsConfig;->useOneSpForAppSettings()Z

    move-result v7
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v8, "app_settings_sp_"

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v7, :cond_5

    .line 130
    :try_start_3
    const-class v7, Lcom/bytedance/news/common/settings/SettingsConfigProvider;

    invoke-static {v7}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/news/common/settings/SettingsConfigProvider;

    .line 131
    .local v7, "settingsConfigProvider":Lcom/bytedance/news/common/settings/SettingsConfigProvider;
    if-eqz v7, :cond_1

    invoke-interface {v7}, Lcom/bytedance/news/common/settings/SettingsConfigProvider;->getConfig()Lcom/bytedance/news/common/settings/SettingsConfig;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bytedance/news/common/settings/SettingsConfig;->useOneSpForAppSettings()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 132
    const-string v8, "all_app_settings_sp"
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    .local v8, "storageKey":Ljava/lang/String;
    if-nez v6, :cond_4

    .line 136
    :try_start_4
    invoke-static {v11}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->setUseOneSpForAppSettingsStatic(Z)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 139
    :goto_1
    goto :goto_2

    .line 137
    :catch_1
    move-exception v9

    .line 138
    .local v9, "e":Ljava/lang/RuntimeException;
    :try_start_5
    invoke-virtual {v9}, Ljava/lang/RuntimeException;->printStackTrace()V

    .end local v9    # "e":Ljava/lang/RuntimeException;
    goto :goto_1

    .line 141
    .end local v8    # "storageKey":Ljava/lang/String;
    :cond_1
    if-lez v5, :cond_3

    .line 142
    invoke-interface {v4}, Lcom/bytedance/news/common/settings/api/annotation/Settings;->storageKey()Ljava/lang/String;

    move-result-object v10

    .line 143
    .local v10, "storageKey":Ljava/lang/String;
    if-nez v10, :cond_2

    .line 144
    move-object v10, v9

    .line 146
    :cond_2
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    and-int/2addr v9, v5

    .line 147
    .local v9, "result":I
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 148
    .end local v9    # "result":I
    .end local v10    # "storageKey":Ljava/lang/String;
    .restart local v8    # "storageKey":Ljava/lang/String;
    goto :goto_2

    .line 149
    .end local v8    # "storageKey":Ljava/lang/String;
    :cond_3
    invoke-interface {v4}, Lcom/bytedance/news/common/settings/api/annotation/Settings;->storageKey()Ljava/lang/String;

    move-result-object v8
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 150
    .restart local v8    # "storageKey":Ljava/lang/String;
    if-eqz v6, :cond_4

    .line 153
    :try_start_6
    invoke-static {v10}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->setUseOneSpForAppSettingsStatic(Z)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 156
    goto :goto_2

    .line 154
    :catch_2
    move-exception v9

    .line 155
    .local v9, "e":Ljava/lang/RuntimeException;
    :try_start_7
    invoke-virtual {v9}, Ljava/lang/RuntimeException;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/InstantiationException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 159
    .end local v7    # "settingsConfigProvider":Lcom/bytedance/news/common/settings/SettingsConfigProvider;
    .end local v9    # "e":Ljava/lang/RuntimeException;
    :cond_4
    :goto_2
    goto :goto_4

    .end local v8    # "storageKey":Ljava/lang/String;
    :cond_5
    if-lez v5, :cond_8

    .line 160
    if-nez v6, :cond_6

    .line 163
    :try_start_8
    invoke-static {v11}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->setUseOneSpForAppSettingsStatic(Z)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/InstantiationException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 166
    goto :goto_3

    .line 164
    :catch_3
    move-exception v7

    .line 165
    .local v7, "e":Ljava/lang/RuntimeException;
    :try_start_9
    invoke-virtual {v7}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 168
    .end local v7    # "e":Ljava/lang/RuntimeException;
    :cond_6
    :goto_3
    invoke-interface {v4}, Lcom/bytedance/news/common/settings/api/annotation/Settings;->storageKey()Ljava/lang/String;

    move-result-object v7

    .line 169
    .local v7, "storageKey":Ljava/lang/String;
    if-nez v7, :cond_7

    .line 170
    move-object v7, v9

    .line 172
    :cond_7
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    and-int/2addr v9, v5

    .line 173
    .local v9, "result":I
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 174
    .end local v7    # "storageKey":Ljava/lang/String;
    .end local v9    # "result":I
    .restart local v8    # "storageKey":Ljava/lang/String;
    goto :goto_4

    .line 175
    .end local v8    # "storageKey":Ljava/lang/String;
    :cond_8
    invoke-interface {v4}, Lcom/bytedance/news/common/settings/api/annotation/Settings;->storageKey()Ljava/lang/String;

    move-result-object v7
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/InstantiationException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object v8, v7

    .line 176
    .restart local v8    # "storageKey":Ljava/lang/String;
    if-eqz v6, :cond_9

    .line 178
    :try_start_a
    invoke-static {v10}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->setUseOneSpForAppSettingsStatic(Z)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/InstantiationException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 181
    goto :goto_4

    .line 179
    :catch_4
    move-exception v7

    .line 180
    .local v7, "e":Ljava/lang/RuntimeException;
    :try_start_b
    invoke-virtual {v7}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 185
    .end local v7    # "e":Ljava/lang/RuntimeException;
    :cond_9
    :goto_4
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/SettingsConfig;->useReflect()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 186
    invoke-interface {v0, v8, v11}, Lcom/bytedance/news/common/settings/api/StorageFactory;->create(Ljava/lang/String;Z)Lcom/bytedance/news/common/settings/api/Storage;

    move-result-object v3

    .line 187
    .local v3, "storage":Lcom/bytedance/news/common/settings/api/Storage;
    invoke-static {p0, v3}, Lcom/bytedance/news/common/settings/internal/SettingsCache;->createInstance(Ljava/lang/Class;Lcom/bytedance/news/common/settings/api/Storage;)Lcom/bytedance/news/common/settings/api/annotation/ISettings;

    move-result-object v7

    move-object v1, v7

    .line 188
    .end local v3    # "storage":Lcom/bytedance/news/common/settings/api/Storage;
    goto :goto_5

    .line 189
    :cond_a
    invoke-interface {v0, v8, v11}, Lcom/bytedance/news/common/settings/api/StorageFactory;->create(Ljava/lang/String;Z)Lcom/bytedance/news/common/settings/api/Storage;

    move-result-object v7

    .line 190
    .local v7, "storage":Lcom/bytedance/news/common/settings/api/Storage;
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lcom/bytedance/news/common/settings/SettingsIndexManager;->getISettings(Ljava/lang/String;Lcom/bytedance/news/common/settings/api/Storage;)Lcom/bytedance/news/common/settings/api/annotation/ISettings;

    move-result-object v9

    move-object v1, v9

    .line 191
    if-eqz v1, :cond_b

    .line 192
    invoke-interface {v1, v3}, Lcom/bytedance/news/common/settings/api/annotation/ISettings;->updateSettings(Lcom/bytedance/news/common/settings/api/SettingsData;)V

    goto :goto_5

    .line 194
    :cond_b
    invoke-static {p0, v7}, Lcom/bytedance/news/common/settings/internal/SettingsCache;->createInstance(Ljava/lang/Class;Lcom/bytedance/news/common/settings/api/Storage;)Lcom/bytedance/news/common/settings/api/annotation/ISettings;

    move-result-object v3
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/InstantiationException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object v1, v3

    .line 198
    .end local v7    # "storage":Lcom/bytedance/news/common/settings/api/Storage;
    :goto_5
    return-object v1

    .line 118
    .end local v4    # "settingsAnnotation":Lcom/bytedance/news/common/settings/api/annotation/Settings;
    .end local v5    # "maxCount":I
    .end local v6    # "isUseOneSpForAppSettings":Z
    .end local v8    # "storageKey":Ljava/lang/String;
    :cond_c
    goto/16 :goto_6

    .line 237
    :catchall_0
    move-exception v3

    .line 238
    .local v3, "t":Ljava/lang/Throwable;
    throw v3

    .line 230
    .end local v3    # "t":Ljava/lang/Throwable;
    :catch_5
    move-exception v3

    .line 231
    .local v3, "e":Ljava/lang/reflect/InvocationTargetException;
    move-object v2, v3

    .line 232
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 233
    const-class v4, Lcom/bytedance/services/apm/api/IEnsure;

    invoke-static {v4}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/services/apm/api/IEnsure;

    .line 234
    .local v4, "iEnsure":Lcom/bytedance/services/apm/api/IEnsure;
    if-eqz v4, :cond_d

    .line 235
    const-string/jumbo v5, "\u83b7\u53d6settings\u5b9e\u4f8b\u5931\u8d25\uff0cInvocationTargetException"

    invoke-interface {v4, v3, v5}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_6

    .line 223
    .end local v3    # "e":Ljava/lang/reflect/InvocationTargetException;
    .end local v4    # "iEnsure":Lcom/bytedance/services/apm/api/IEnsure;
    :catch_6
    move-exception v3

    .line 224
    .local v3, "e":Ljava/lang/InstantiationException;
    move-object v2, v3

    .line 225
    invoke-virtual {v3}, Ljava/lang/InstantiationException;->printStackTrace()V

    .line 226
    const-class v4, Lcom/bytedance/services/apm/api/IEnsure;

    invoke-static {v4}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/services/apm/api/IEnsure;

    .line 227
    .restart local v4    # "iEnsure":Lcom/bytedance/services/apm/api/IEnsure;
    if-eqz v4, :cond_d

    .line 228
    const-string/jumbo v5, "\u83b7\u53d6settings\u5b9e\u4f8b\u5931\u8d25\uff0cInstantiationException"

    invoke-interface {v4, v3, v5}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_6

    .line 216
    .end local v3    # "e":Ljava/lang/InstantiationException;
    .end local v4    # "iEnsure":Lcom/bytedance/services/apm/api/IEnsure;
    :catch_7
    move-exception v3

    .line 217
    .local v3, "e":Ljava/lang/IllegalAccessException;
    move-object v2, v3

    .line 218
    invoke-virtual {v3}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 219
    const-class v4, Lcom/bytedance/services/apm/api/IEnsure;

    invoke-static {v4}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/services/apm/api/IEnsure;

    .line 220
    .restart local v4    # "iEnsure":Lcom/bytedance/services/apm/api/IEnsure;
    if-eqz v4, :cond_d

    .line 221
    const-string/jumbo v5, "\u83b7\u53d6settings\u5b9e\u4f8b\u5931\u8d25\uff0cIllegalAccessException"

    invoke-interface {v4, v3, v5}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_6

    .line 209
    .end local v3    # "e":Ljava/lang/IllegalAccessException;
    .end local v4    # "iEnsure":Lcom/bytedance/services/apm/api/IEnsure;
    :catch_8
    move-exception v3

    .line 210
    .local v3, "e":Ljava/lang/NoSuchMethodException;
    move-object v2, v3

    .line 211
    invoke-virtual {v3}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 212
    const-class v4, Lcom/bytedance/services/apm/api/IEnsure;

    invoke-static {v4}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/services/apm/api/IEnsure;

    .line 213
    .restart local v4    # "iEnsure":Lcom/bytedance/services/apm/api/IEnsure;
    if-eqz v4, :cond_d

    .line 214
    const-string/jumbo v5, "\u83b7\u53d6settings\u5b9e\u4f8b\u5931\u8d25\uff0cNoSuchMethodException"

    invoke-interface {v4, v3, v5}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_6

    .line 202
    .end local v3    # "e":Ljava/lang/NoSuchMethodException;
    .end local v4    # "iEnsure":Lcom/bytedance/services/apm/api/IEnsure;
    :catch_9
    move-exception v3

    .line 203
    .local v3, "e":Ljava/lang/ClassNotFoundException;
    move-object v2, v3

    .line 204
    invoke-virtual {v3}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 205
    const-class v4, Lcom/bytedance/services/apm/api/IEnsure;

    invoke-static {v4}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/services/apm/api/IEnsure;

    .line 206
    .restart local v4    # "iEnsure":Lcom/bytedance/services/apm/api/IEnsure;
    if-eqz v4, :cond_d

    .line 207
    const-string/jumbo v5, "\u83b7\u53d6settings\u5b9e\u4f8b\u5931\u8d25\uff0cClassNotFoundException"

    invoke-interface {v4, v3, v5}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 239
    .end local v3    # "e":Ljava/lang/ClassNotFoundException;
    .end local v4    # "iEnsure":Lcom/bytedance/services/apm/api/IEnsure;
    :cond_d
    :goto_6
    nop

    .line 242
    const-string/jumbo v3, "\u83b7\u53d6settings\u5b9e\u4f8b\u5931\u8d25\uff0c\u68c0\u67e5warning\u65e5\u5fd7\u786e\u8ba4\u95ee\u9898"

    if-eqz v2, :cond_e

    .line 243
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 245
    :cond_e
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private static createInstance(Ljava/lang/Class;Lcom/bytedance/news/common/settings/api/Storage;)Lcom/bytedance/news/common/settings/api/annotation/ISettings;
    .locals 4
    .param p1, "storage"    # Lcom/bytedance/news/common/settings/api/Storage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/news/common/settings/api/annotation/ISettings;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bytedance/news/common/settings/api/Storage;",
            ")",
            "Lcom/bytedance/news/common/settings/api/annotation/ISettings;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 253
    .local p0, "tClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "$$Impl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 254
    .local v0, "clazz":Ljava/lang/Class;
    new-array v1, v2, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lcom/bytedance/news/common/settings/api/Storage;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 255
    .local v1, "constructor":Ljava/lang/reflect/Constructor;
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/news/common/settings/api/annotation/ISettings;

    .line 256
    .local v2, "settings":Lcom/bytedance/news/common/settings/api/annotation/ISettings;
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/bytedance/news/common/settings/api/annotation/ISettings;->updateSettings(Lcom/bytedance/news/common/settings/api/SettingsData;)V

    .line 257
    return-object v2
.end method


# virtual methods
.method public obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/SettingsConfig;Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/annotation/ISettings;
    .locals 6
    .param p2, "config"    # Lcom/bytedance/news/common/settings/SettingsConfig;
    .param p3, "requireSettingsId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/news/common/settings/api/annotation/ISettings;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bytedance/news/common/settings/SettingsConfig;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 69
    .local p1, "tClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/SettingsCache;->SETTINGS_CACHE:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/news/common/settings/api/annotation/ISettings;

    .line 70
    .local v0, "instance":Lcom/bytedance/news/common/settings/api/annotation/ISettings;, "TT;"
    if-nez v0, :cond_5

    .line 71
    const-class v1, Lcom/bytedance/news/common/settings/api/annotation/Settings;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/bytedance/news/common/settings/api/annotation/Settings;

    .line 72
    .local v1, "settingsAnnotation":Lcom/bytedance/news/common/settings/api/annotation/Settings;
    if-nez v1, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/bytedance/news/common/settings/api/annotation/Settings;->settingsId()Ljava/lang/String;

    move-result-object v2

    .line 73
    .local v2, "settingsId":Ljava/lang/String;
    :goto_0
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 77
    const/4 v3, 0x0

    .line 79
    .local v3, "lock":Ljava/lang/Object;
    iget-object v4, p0, Lcom/bytedance/news/common/settings/internal/SettingsCache;->SETTINGS_CACHE_LOCKS:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v4

    .line 80
    :try_start_0
    iget-object v5, p0, Lcom/bytedance/news/common/settings/internal/SettingsCache;->SETTINGS_CACHE_LOCKS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 81
    iget-object v5, p0, Lcom/bytedance/news/common/settings/internal/SettingsCache;->SETTINGS_CACHE_LOCKS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    .line 83
    :cond_1
    if-nez v3, :cond_2

    .line 84
    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v3, v5

    .line 85
    iget-object v5, p0, Lcom/bytedance/news/common/settings/internal/SettingsCache;->SETTINGS_CACHE_LOCKS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    monitor-enter v3

    .line 90
    :try_start_1
    iget-object v4, p0, Lcom/bytedance/news/common/settings/internal/SettingsCache;->SETTINGS_CACHE:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/news/common/settings/api/annotation/ISettings;

    move-object v0, v4

    .line 91
    if-nez v0, :cond_3

    .line 92
    invoke-static {p1, p2}, Lcom/bytedance/news/common/settings/internal/SettingsCache;->createInstance(Ljava/lang/Class;Lcom/bytedance/news/common/settings/SettingsConfig;)Lcom/bytedance/news/common/settings/api/annotation/ISettings;

    move-result-object v4

    move-object v0, v4

    .line 93
    if-eqz v0, :cond_3

    .line 94
    iget-object v4, p0, Lcom/bytedance/news/common/settings/internal/SettingsCache;->SETTINGS_CACHE:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_3
    monitor-exit v3

    .line 98
    .end local v1    # "settingsAnnotation":Lcom/bytedance/news/common/settings/api/annotation/Settings;
    .end local v2    # "settingsId":Ljava/lang/String;
    .end local v3    # "lock":Ljava/lang/Object;
    goto :goto_1

    .line 97
    .restart local v1    # "settingsAnnotation":Lcom/bytedance/news/common/settings/api/annotation/Settings;
    .restart local v2    # "settingsId":Ljava/lang/String;
    .restart local v3    # "lock":Ljava/lang/Object;
    :catchall_0
    move-exception v4

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4

    .line 87
    :catchall_1
    move-exception v5

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v5

    .line 74
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

    .line 99
    .end local v1    # "settingsAnnotation":Lcom/bytedance/news/common/settings/api/annotation/Settings;
    .end local v2    # "settingsId":Ljava/lang/String;
    :cond_5
    iget-object v1, p0, Lcom/bytedance/news/common/settings/internal/SettingsCache;->SETTINGS_CACHE_LOCKS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 100
    iget-object v1, p0, Lcom/bytedance/news/common/settings/internal/SettingsCache;->SETTINGS_CACHE_LOCKS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_6
    :goto_1
    return-object v0
.end method

.method public declared-synchronized updateSettingsData(Lcom/bytedance/news/common/settings/api/SettingsData;Lcom/bytedance/news/common/settings/SettingsConfig;Z)V
    .locals 4
    .param p1, "settingsData"    # Lcom/bytedance/news/common/settings/api/SettingsData;
    .param p2, "config"    # Lcom/bytedance/news/common/settings/SettingsConfig;
    .param p3, "isFirstRequestServer"    # Z

    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/SettingsCache;->SETTINGS_CACHE:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/news/common/settings/api/annotation/ISettings;

    .line 61
    .local v1, "settings":Lcom/bytedance/news/common/settings/api/annotation/ISettings;
    invoke-interface {v1, p1}, Lcom/bytedance/news/common/settings/api/annotation/ISettings;->updateSettings(Lcom/bytedance/news/common/settings/api/SettingsData;)V

    .line 62
    .end local v1    # "settings":Lcom/bytedance/news/common/settings/api/annotation/ISettings;
    goto :goto_0

    .line 63
    .end local p0    # "this":Lcom/bytedance/news/common/settings/internal/SettingsCache;
    :cond_0
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 64
    .local v0, "context":Landroid/content/Context;
    invoke-static {v0}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/MetaInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bytedance/news/common/settings/SettingsConfig;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setLatestUpdateToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {v0}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lcom/bytedance/news/common/settings/internal/LocalCache;->setLocalSettingsData(Lcom/bytedance/news/common/settings/api/SettingsData;Lcom/bytedance/news/common/settings/SettingsConfig;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    return-void

    .line 59
    .end local v0    # "context":Landroid/content/Context;
    .end local p1    # "settingsData":Lcom/bytedance/news/common/settings/api/SettingsData;
    .end local p2    # "config":Lcom/bytedance/news/common/settings/SettingsConfig;
    .end local p3    # "isFirstRequestServer":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateSingleAppSetting(Lorg/json/JSONObject;Lcom/bytedance/news/common/settings/SettingsConfig;)Ljava/lang/String;
    .locals 6
    .param p1, "obj"    # Lorg/json/JSONObject;
    .param p2, "config"    # Lcom/bytedance/news/common/settings/SettingsConfig;

    monitor-enter p0

    .line 44
    :try_start_0
    const-string v0, ""

    .line 45
    .local v0, "oldValue":Ljava/lang/String;
    sget-object v1, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->sDebugTeller:Lcom/bytedance/news/common/settings/api/DebugTeller;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->sDebugTeller:Lcom/bytedance/news/common/settings/api/DebugTeller;

    invoke-interface {v1}, Lcom/bytedance/news/common/settings/api/DebugTeller;->isDebug()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 47
    .local v1, "key":Ljava/lang/String;
    iget-object v2, p0, Lcom/bytedance/news/common/settings/internal/SettingsCache;->SETTINGS_CACHE:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 48
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 49
    .local v2, "context":Landroid/content/Context;
    invoke-static {v2}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/MetaInfo;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/bytedance/news/common/settings/SettingsConfig;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setLatestUpdateToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {v2}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    move-result-object v3

    .line 51
    .local v3, "localCache":Lcom/bytedance/news/common/settings/internal/LocalCache;
    invoke-virtual {p2}, Lcom/bytedance/news/common/settings/SettingsConfig;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, ""

    .line 52
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    .line 53
    invoke-virtual {p2}, Lcom/bytedance/news/common/settings/SettingsConfig;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/bytedance/news/common/settings/internal/LocalCache;->updateSingleSettingsData(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "context":Landroid/content/Context;
    .end local v3    # "localCache":Lcom/bytedance/news/common/settings/internal/LocalCache;
    .end local p0    # "this":Lcom/bytedance/news/common/settings/internal/SettingsCache;
    :cond_0
    monitor-exit p0

    return-object v0

    .line 43
    .end local v0    # "oldValue":Ljava/lang/String;
    .end local p1    # "obj":Lorg/json/JSONObject;
    .end local p2    # "config":Lcom/bytedance/news/common/settings/SettingsConfig;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
