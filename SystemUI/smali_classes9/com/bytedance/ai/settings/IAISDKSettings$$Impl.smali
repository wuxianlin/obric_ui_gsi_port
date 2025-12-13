.class public Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;
.super Ljava/lang/Object;
.source "IAISDKSettings$$Impl.java"

# interfaces
.implements Lcom/bytedance/ai/settings/IAISDKSettings;


# static fields
.field private static final GSON:Lcom/google/gson/Gson;

.field private static final VERSION:I = 0x57f7ee23


# instance fields
.field private iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

.field private final mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mExposedManager:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

.field private final mInstanceCreator:Lcom/bytedance/news/common/settings/internal/InstanceCreator;

.field private final mStickySettings:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mStorage:Lcom/bytedance/news/common/settings/api/Storage;

.field private final mTransientSettings:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->GSON:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/news/common/settings/api/Storage;)V
    .locals 1
    .param p1, "storage"    # Lcom/bytedance/news/common/settings/api/Storage;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mStickySettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mTransientSettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    new-instance v0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl$1;

    invoke-direct {v0, p0}, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl$1;-><init>(Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;)V

    iput-object v0, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mInstanceCreator:Lcom/bytedance/news/common/settings/internal/InstanceCreator;

    .line 88
    iput-object p1, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 89
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mExposedManager:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 90
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->getInstance()Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    .line 91
    return-void
.end method


# virtual methods
.method public aiBridgeConfig()Lcom/bytedance/ai/settings/provider/AIBridgeSettingsConfig;
    .locals 7

    .line 346
    const-string v0, "ai_bridge_settings"

    invoke-static {v0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->needsReporting(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 347
    iget-object v1, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v1, :cond_0

    .line 348
    iget-object v1, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get settings key = ai_bridge_settings time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getSettingsUsingTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " thread name = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    .line 351
    :cond_0
    iget-object v1, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mStickySettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 352
    iget-object v1, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mStickySettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/settings/provider/AIBridgeSettingsConfig;

    .local v0, "value":Lcom/bytedance/ai/settings/provider/AIBridgeSettingsConfig;
    goto/16 :goto_3

    .line 354
    .end local v0    # "value":Lcom/bytedance/ai/settings/provider/AIBridgeSettingsConfig;
    :cond_1
    iget-object v1, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 355
    iget-object v1, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ai/settings/provider/AIBridgeSettingsConfig;

    .line 356
    .local v1, "value":Lcom/bytedance/ai/settings/provider/AIBridgeSettingsConfig;
    if-nez v1, :cond_6

    .line 357
    const-class v2, Lcom/bytedance/ai/settings/provider/AIBridgeSettingsProvider;

    iget-object v3, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mInstanceCreator:Lcom/bytedance/news/common/settings/internal/InstanceCreator;

    invoke-static {v2, v3}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ai/settings/provider/AIBridgeSettingsProvider;

    invoke-virtual {v2}, Lcom/bytedance/ai/settings/provider/AIBridgeSettingsProvider;->create()Lcom/bytedance/ai/settings/provider/AIBridgeSettingsConfig;

    move-result-object v1

    .line 358
    iget-object v2, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v2, :cond_6

    .line 359
    iget-object v2, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    const-string/jumbo v3, "value == null ai_bridge_settings"

    invoke-interface {v2, v3}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 363
    .end local v1    # "value":Lcom/bytedance/ai/settings/provider/AIBridgeSettingsConfig;
    :cond_2
    iget-object v1, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 364
    iget-object v1, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 366
    .local v1, "str":Ljava/lang/String;
    :try_start_0
    sget-object v2, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->GSON:Lcom/google/gson/Gson;

    new-instance v3, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl$7;

    invoke-direct {v3, p0}, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl$7;-><init>(Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;)V

    invoke-virtual {v3}, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl$7;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ai/settings/provider/AIBridgeSettingsConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    .local v2, "value":Lcom/bytedance/ai/settings/provider/AIBridgeSettingsConfig;
    goto :goto_0

    .line 367
    .end local v2    # "value":Lcom/bytedance/ai/settings/provider/AIBridgeSettingsConfig;
    :catch_0
    move-exception v2

    .line 368
    .local v2, "e":Ljava/lang/Exception;
    const-class v3, Lcom/bytedance/ai/settings/provider/AIBridgeSettingsProvider;

    iget-object v4, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mInstanceCreator:Lcom/bytedance/news/common/settings/internal/InstanceCreator;

    invoke-static {v3, v4}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ai/settings/provider/AIBridgeSettingsProvider;

    invoke-virtual {v3}, Lcom/bytedance/ai/settings/provider/AIBridgeSettingsProvider;->create()Lcom/bytedance/ai/settings/provider/AIBridgeSettingsConfig;

    move-result-object v3

    .line 369
    .local v3, "value":Lcom/bytedance/ai/settings/provider/AIBridgeSettingsConfig;
    iget-object v4, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v4, :cond_3

    .line 370
    iget-object v4, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "gson from json error"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 372
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v3

    .line 374
    .end local v1    # "str":Ljava/lang/String;
    .end local v3    # "value":Lcom/bytedance/ai/settings/provider/AIBridgeSettingsConfig;
    .local v2, "value":Lcom/bytedance/ai/settings/provider/AIBridgeSettingsConfig;
    :goto_0
    goto :goto_1

    .line 375
    .end local v2    # "value":Lcom/bytedance/ai/settings/provider/AIBridgeSettingsConfig;
    :cond_4
    const-class v1, Lcom/bytedance/ai/settings/provider/AIBridgeSettingsProvider;

    iget-object v2, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mInstanceCreator:Lcom/bytedance/news/common/settings/internal/InstanceCreator;

    invoke-static {v1, v2}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ai/settings/provider/AIBridgeSettingsProvider;

    invoke-virtual {v1}, Lcom/bytedance/ai/settings/provider/AIBridgeSettingsProvider;->create()Lcom/bytedance/ai/settings/provider/AIBridgeSettingsConfig;

    move-result-object v2

    .line 377
    .restart local v2    # "value":Lcom/bytedance/ai/settings/provider/AIBridgeSettingsConfig;
    :goto_1
    if-eqz v2, :cond_5

    .line 378
    iget-object v1, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    goto :goto_2

    .line 380
    :cond_5
    const-class v1, Lcom/bytedance/ai/settings/provider/AIBridgeSettingsProvider;

    iget-object v3, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mInstanceCreator:Lcom/bytedance/news/common/settings/internal/InstanceCreator;

    invoke-static {v1, v3}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ai/settings/provider/AIBridgeSettingsProvider;

    invoke-virtual {v1}, Lcom/bytedance/ai/settings/provider/AIBridgeSettingsProvider;->create()Lcom/bytedance/ai/settings/provider/AIBridgeSettingsConfig;

    move-result-object v1

    .line 381
    .end local v2    # "value":Lcom/bytedance/ai/settings/provider/AIBridgeSettingsConfig;
    .local v1, "value":Lcom/bytedance/ai/settings/provider/AIBridgeSettingsConfig;
    iget-object v2, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v2, :cond_6

    .line 382
    iget-object v2, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    const-string/jumbo v3, "value == null key = ai_bridge_settings"

    invoke-interface {v2, v3}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    .line 386
    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 387
    iget-object v2, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mStickySettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    :cond_7
    move-object v0, v1

    .end local v1    # "value":Lcom/bytedance/ai/settings/provider/AIBridgeSettingsConfig;
    .restart local v0    # "value":Lcom/bytedance/ai/settings/provider/AIBridgeSettingsConfig;
    :goto_3
    return-object v0
.end method

.method public frontierConfig()Lcom/bytedance/ai/settings/provider/FrontierConfig;
    .locals 7

    .line 146
    const-string v0, "frontier_config"

    invoke-static {v0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->needsReporting(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    iget-object v1, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v1, :cond_0

    .line 148
    iget-object v1, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get settings key = frontier_config time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getSettingsUsingTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " thread name = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    .line 151
    :cond_0
    iget-object v1, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mStickySettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 152
    iget-object v1, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mStickySettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/settings/provider/FrontierConfig;

    .local v0, "value":Lcom/bytedance/ai/settings/provider/FrontierConfig;
    goto/16 :goto_3

    .line 154
    .end local v0    # "value":Lcom/bytedance/ai/settings/provider/FrontierConfig;
    :cond_1
    iget-object v1, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 155
    iget-object v1, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ai/settings/provider/FrontierConfig;

    .line 156
    .local v1, "value":Lcom/bytedance/ai/settings/provider/FrontierConfig;
    if-nez v1, :cond_6

    .line 157
    const-class v2, Lcom/bytedance/ai/settings/provider/FrontierDefaultProvider;

    iget-object v3, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mInstanceCreator:Lcom/bytedance/news/common/settings/internal/InstanceCreator;

    invoke-static {v2, v3}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ai/settings/provider/FrontierDefaultProvider;

    invoke-virtual {v2}, Lcom/bytedance/ai/settings/provider/FrontierDefaultProvider;->create()Lcom/bytedance/ai/settings/provider/FrontierConfig;

    move-result-object v1

    .line 158
    iget-object v2, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v2, :cond_6

    .line 159
    iget-object v2, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    const-string/jumbo v3, "value == null frontier_config"

    invoke-interface {v2, v3}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 163
    .end local v1    # "value":Lcom/bytedance/ai/settings/provider/FrontierConfig;
    :cond_2
    iget-object v1, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 164
    iget-object v1, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 166
    .local v1, "str":Ljava/lang/String;
    :try_start_0
    sget-object v2, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->GSON:Lcom/google/gson/Gson;

    new-instance v3, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl$3;

    invoke-direct {v3, p0}, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl$3;-><init>(Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;)V

    invoke-virtual {v3}, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl$3;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ai/settings/provider/FrontierConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .local v2, "value":Lcom/bytedance/ai/settings/provider/FrontierConfig;
    goto :goto_0

    .line 167
    .end local v2    # "value":Lcom/bytedance/ai/settings/provider/FrontierConfig;
    :catch_0
    move-exception v2

    .line 168
    .local v2, "e":Ljava/lang/Exception;
    const-class v3, Lcom/bytedance/ai/settings/provider/FrontierDefaultProvider;

    iget-object v4, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mInstanceCreator:Lcom/bytedance/news/common/settings/internal/InstanceCreator;

    invoke-static {v3, v4}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ai/settings/provider/FrontierDefaultProvider;

    invoke-virtual {v3}, Lcom/bytedance/ai/settings/provider/FrontierDefaultProvider;->create()Lcom/bytedance/ai/settings/provider/FrontierConfig;

    move-result-object v3

    .line 169
    .local v3, "value":Lcom/bytedance/ai/settings/provider/FrontierConfig;
    iget-object v4, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v4, :cond_3

    .line 170
    iget-object v4, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "gson from json error"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 172
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v3

    .line 174
    .end local v1    # "str":Ljava/lang/String;
    .end local v3    # "value":Lcom/bytedance/ai/settings/provider/FrontierConfig;
    .local v2, "value":Lcom/bytedance/ai/settings/provider/FrontierConfig;
    :goto_0
    goto :goto_1

    .line 175
    .end local v2    # "value":Lcom/bytedance/ai/settings/provider/FrontierConfig;
    :cond_4
    const-class v1, Lcom/bytedance/ai/settings/provider/FrontierDefaultProvider;

    iget-object v2, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mInstanceCreator:Lcom/bytedance/news/common/settings/internal/InstanceCreator;

    invoke-static {v1, v2}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ai/settings/provider/FrontierDefaultProvider;

    invoke-virtual {v1}, Lcom/bytedance/ai/settings/provider/FrontierDefaultProvider;->create()Lcom/bytedance/ai/settings/provider/FrontierConfig;

    move-result-object v2

    .line 177
    .restart local v2    # "value":Lcom/bytedance/ai/settings/provider/FrontierConfig;
    :goto_1
    if-eqz v2, :cond_5

    .line 178
    iget-object v1, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    goto :goto_2

    .line 180
    :cond_5
    const-class v1, Lcom/bytedance/ai/settings/provider/FrontierDefaultProvider;

    iget-object v3, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mInstanceCreator:Lcom/bytedance/news/common/settings/internal/InstanceCreator;

    invoke-static {v1, v3}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ai/settings/provider/FrontierDefaultProvider;

    invoke-virtual {v1}, Lcom/bytedance/ai/settings/provider/FrontierDefaultProvider;->create()Lcom/bytedance/ai/settings/provider/FrontierConfig;

    move-result-object v1

    .line 181
    .end local v2    # "value":Lcom/bytedance/ai/settings/provider/FrontierConfig;
    .local v1, "value":Lcom/bytedance/ai/settings/provider/FrontierConfig;
    iget-object v2, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v2, :cond_6

    .line 182
    iget-object v2, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    const-string/jumbo v3, "value == null key = frontier_config"

    invoke-interface {v2, v3}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    .line 186
    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 187
    iget-object v2, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mStickySettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_7
    move-object v0, v1

    .end local v1    # "value":Lcom/bytedance/ai/settings/provider/FrontierConfig;
    .restart local v0    # "value":Lcom/bytedance/ai/settings/provider/FrontierConfig;
    :goto_3
    return-object v0
.end method

.method public lynxTemplateVerifyConfig()Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfig;
    .locals 7

    .line 246
    const-string/jumbo v0, "template_verify"

    invoke-static {v0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->needsReporting(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 247
    iget-object v1, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v1, :cond_0

    .line 248
    iget-object v1, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get settings key = template_verify time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getSettingsUsingTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " thread name = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    .line 251
    :cond_0
    iget-object v1, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mStickySettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 252
    iget-object v1, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mStickySettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfig;

    .local v0, "value":Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfig;
    goto/16 :goto_3

    .line 254
    .end local v0    # "value":Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfig;
    :cond_1
    iget-object v1, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 255
    iget-object v1, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfig;

    .line 256
    .local v1, "value":Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfig;
    if-nez v1, :cond_6

    .line 257
    const-class v2, Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfigProvider;

    iget-object v3, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mInstanceCreator:Lcom/bytedance/news/common/settings/internal/InstanceCreator;

    invoke-static {v2, v3}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfigProvider;

    invoke-virtual {v2}, Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfigProvider;->create()Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfig;

    move-result-object v1

    .line 258
    iget-object v2, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v2, :cond_6

    .line 259
    iget-object v2, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    const-string/jumbo v3, "value == null template_verify"

    invoke-interface {v2, v3}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 263
    .end local v1    # "value":Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfig;
    :cond_2
    iget-object v1, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 264
    iget-object v1, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 266
    .local v1, "str":Ljava/lang/String;
    :try_start_0
    sget-object v2, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->GSON:Lcom/google/gson/Gson;

    new-instance v3, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl$5;

    invoke-direct {v3, p0}, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl$5;-><init>(Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;)V

    invoke-virtual {v3}, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl$5;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    .local v2, "value":Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfig;
    goto :goto_0

    .line 267
    .end local v2    # "value":Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfig;
    :catch_0
    move-exception v2

    .line 268
    .local v2, "e":Ljava/lang/Exception;
    const-class v3, Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfigProvider;

    iget-object v4, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mInstanceCreator:Lcom/bytedance/news/common/settings/internal/InstanceCreator;

    invoke-static {v3, v4}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfigProvider;

    invoke-virtual {v3}, Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfigProvider;->create()Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfig;

    move-result-object v3

    .line 269
    .local v3, "value":Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfig;
    iget-object v4, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v4, :cond_3

    .line 270
    iget-object v4, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "gson from json error"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 272
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v3

    .line 274
    .end local v1    # "str":Ljava/lang/String;
    .end local v3    # "value":Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfig;
    .local v2, "value":Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfig;
    :goto_0
    goto :goto_1

    .line 275
    .end local v2    # "value":Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfig;
    :cond_4
    const-class v1, Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfigProvider;

    iget-object v2, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mInstanceCreator:Lcom/bytedance/news/common/settings/internal/InstanceCreator;

    invoke-static {v1, v2}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfigProvider;

    invoke-virtual {v1}, Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfigProvider;->create()Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfig;

    move-result-object v2

    .line 277
    .restart local v2    # "value":Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfig;
    :goto_1
    if-eqz v2, :cond_5

    .line 278
    iget-object v1, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    goto :goto_2

    .line 280
    :cond_5
    const-class v1, Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfigProvider;

    iget-object v3, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mInstanceCreator:Lcom/bytedance/news/common/settings/internal/InstanceCreator;

    invoke-static {v1, v3}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfigProvider;

    invoke-virtual {v1}, Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfigProvider;->create()Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfig;

    move-result-object v1

    .line 281
    .end local v2    # "value":Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfig;
    .local v1, "value":Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfig;
    iget-object v2, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v2, :cond_6

    .line 282
    iget-object v2, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    const-string/jumbo v3, "value == null key = template_verify"

    invoke-interface {v2, v3}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    .line 286
    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 287
    iget-object v2, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mStickySettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    :cond_7
    move-object v0, v1

    .end local v1    # "value":Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfig;
    .restart local v0    # "value":Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfig;
    :goto_3
    return-object v0
.end method

.method public lynxViewReusedConfig()Lcom/bytedance/ai/settings/provider/LynxViewReusedConfig;
    .locals 7

    .line 296
    const-string v0, "lynx_view_reused"

    invoke-static {v0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->needsReporting(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 297
    iget-object v1, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v1, :cond_0

    .line 298
    iget-object v1, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get settings key = lynx_view_reused time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getSettingsUsingTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " thread name = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    .line 301
    :cond_0
    iget-object v1, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mStickySettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 302
    iget-object v1, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mStickySettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/settings/provider/LynxViewReusedConfig;

    .local v0, "value":Lcom/bytedance/ai/settings/provider/LynxViewReusedConfig;
    goto/16 :goto_3

    .line 304
    .end local v0    # "value":Lcom/bytedance/ai/settings/provider/LynxViewReusedConfig;
    :cond_1
    iget-object v1, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 305
    iget-object v1, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ai/settings/provider/LynxViewReusedConfig;

    .line 306
    .local v1, "value":Lcom/bytedance/ai/settings/provider/LynxViewReusedConfig;
    if-nez v1, :cond_6

    .line 307
    const-class v2, Lcom/bytedance/ai/settings/provider/LynxViewReusedConfigDefaultProvider;

    iget-object v3, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mInstanceCreator:Lcom/bytedance/news/common/settings/internal/InstanceCreator;

    invoke-static {v2, v3}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ai/settings/provider/LynxViewReusedConfigDefaultProvider;

    invoke-virtual {v2}, Lcom/bytedance/ai/settings/provider/LynxViewReusedConfigDefaultProvider;->create()Lcom/bytedance/ai/settings/provider/LynxViewReusedConfig;

    move-result-object v1

    .line 308
    iget-object v2, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v2, :cond_6

    .line 309
    iget-object v2, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    const-string/jumbo v3, "value == null lynx_view_reused"

    invoke-interface {v2, v3}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 313
    .end local v1    # "value":Lcom/bytedance/ai/settings/provider/LynxViewReusedConfig;
    :cond_2
    iget-object v1, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 314
    iget-object v1, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 316
    .local v1, "str":Ljava/lang/String;
    :try_start_0
    sget-object v2, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->GSON:Lcom/google/gson/Gson;

    new-instance v3, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl$6;

    invoke-direct {v3, p0}, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl$6;-><init>(Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;)V

    invoke-virtual {v3}, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl$6;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ai/settings/provider/LynxViewReusedConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    .local v2, "value":Lcom/bytedance/ai/settings/provider/LynxViewReusedConfig;
    goto :goto_0

    .line 317
    .end local v2    # "value":Lcom/bytedance/ai/settings/provider/LynxViewReusedConfig;
    :catch_0
    move-exception v2

    .line 318
    .local v2, "e":Ljava/lang/Exception;
    const-class v3, Lcom/bytedance/ai/settings/provider/LynxViewReusedConfigDefaultProvider;

    iget-object v4, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mInstanceCreator:Lcom/bytedance/news/common/settings/internal/InstanceCreator;

    invoke-static {v3, v4}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ai/settings/provider/LynxViewReusedConfigDefaultProvider;

    invoke-virtual {v3}, Lcom/bytedance/ai/settings/provider/LynxViewReusedConfigDefaultProvider;->create()Lcom/bytedance/ai/settings/provider/LynxViewReusedConfig;

    move-result-object v3

    .line 319
    .local v3, "value":Lcom/bytedance/ai/settings/provider/LynxViewReusedConfig;
    iget-object v4, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v4, :cond_3

    .line 320
    iget-object v4, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "gson from json error"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 322
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v3

    .line 324
    .end local v1    # "str":Ljava/lang/String;
    .end local v3    # "value":Lcom/bytedance/ai/settings/provider/LynxViewReusedConfig;
    .local v2, "value":Lcom/bytedance/ai/settings/provider/LynxViewReusedConfig;
    :goto_0
    goto :goto_1

    .line 325
    .end local v2    # "value":Lcom/bytedance/ai/settings/provider/LynxViewReusedConfig;
    :cond_4
    const-class v1, Lcom/bytedance/ai/settings/provider/LynxViewReusedConfigDefaultProvider;

    iget-object v2, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mInstanceCreator:Lcom/bytedance/news/common/settings/internal/InstanceCreator;

    invoke-static {v1, v2}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ai/settings/provider/LynxViewReusedConfigDefaultProvider;

    invoke-virtual {v1}, Lcom/bytedance/ai/settings/provider/LynxViewReusedConfigDefaultProvider;->create()Lcom/bytedance/ai/settings/provider/LynxViewReusedConfig;

    move-result-object v2

    .line 327
    .restart local v2    # "value":Lcom/bytedance/ai/settings/provider/LynxViewReusedConfig;
    :goto_1
    if-eqz v2, :cond_5

    .line 328
    iget-object v1, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    goto :goto_2

    .line 330
    :cond_5
    const-class v1, Lcom/bytedance/ai/settings/provider/LynxViewReusedConfigDefaultProvider;

    iget-object v3, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mInstanceCreator:Lcom/bytedance/news/common/settings/internal/InstanceCreator;

    invoke-static {v1, v3}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ai/settings/provider/LynxViewReusedConfigDefaultProvider;

    invoke-virtual {v1}, Lcom/bytedance/ai/settings/provider/LynxViewReusedConfigDefaultProvider;->create()Lcom/bytedance/ai/settings/provider/LynxViewReusedConfig;

    move-result-object v1

    .line 331
    .end local v2    # "value":Lcom/bytedance/ai/settings/provider/LynxViewReusedConfig;
    .local v1, "value":Lcom/bytedance/ai/settings/provider/LynxViewReusedConfig;
    iget-object v2, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v2, :cond_6

    .line 332
    iget-object v2, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    const-string/jumbo v3, "value == null key = lynx_view_reused"

    invoke-interface {v2, v3}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    .line 336
    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 337
    iget-object v2, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mStickySettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    :cond_7
    move-object v0, v1

    .end local v1    # "value":Lcom/bytedance/ai/settings/provider/LynxViewReusedConfig;
    .restart local v0    # "value":Lcom/bytedance/ai/settings/provider/LynxViewReusedConfig;
    :goto_3
    return-object v0
.end method

.method public relaxConfig()Lcom/bytedance/ai/settings/provider/RelaxConfig;
    .locals 8

    .line 396
    const-string/jumbo v0, "relax_settings"

    invoke-static {v0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->needsReporting(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 397
    iget-object v1, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v1, :cond_0

    .line 398
    iget-object v1, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get settings key = relax_settings time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getSettingsUsingTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " thread name = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    .line 401
    :cond_0
    iget-object v1, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mStickySettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 402
    iget-object v1, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mStickySettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/settings/provider/RelaxConfig;

    .local v0, "value":Lcom/bytedance/ai/settings/provider/RelaxConfig;
    goto/16 :goto_3

    .line 404
    .end local v0    # "value":Lcom/bytedance/ai/settings/provider/RelaxConfig;
    :cond_1
    iget-object v1, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 405
    iget-object v1, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ai/settings/provider/RelaxConfig;

    .line 406
    .local v1, "value":Lcom/bytedance/ai/settings/provider/RelaxConfig;
    if-nez v1, :cond_6

    .line 407
    const-class v2, Lcom/bytedance/ai/settings/provider/RelaxConfigDefaultProvider;

    iget-object v3, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mInstanceCreator:Lcom/bytedance/news/common/settings/internal/InstanceCreator;

    invoke-static {v2, v3}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ai/settings/provider/RelaxConfigDefaultProvider;

    invoke-virtual {v2}, Lcom/bytedance/ai/settings/provider/RelaxConfigDefaultProvider;->create()Lcom/bytedance/ai/settings/provider/RelaxConfig;

    move-result-object v1

    .line 408
    iget-object v2, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v2, :cond_6

    .line 409
    iget-object v2, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    const-string/jumbo v3, "value == null relax_settings"

    invoke-interface {v2, v3}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 413
    .end local v1    # "value":Lcom/bytedance/ai/settings/provider/RelaxConfig;
    :cond_2
    iget-object v1, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 414
    iget-object v1, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 415
    .local v1, "str":Ljava/lang/String;
    const-class v2, Lcom/bytedance/ai/settings/RelaxSettingsConverter;

    iget-object v3, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mInstanceCreator:Lcom/bytedance/news/common/settings/internal/InstanceCreator;

    invoke-static {v2, v3}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ai/settings/RelaxSettingsConverter;

    .line 417
    .local v2, "converter":Lcom/bytedance/ai/settings/RelaxSettingsConverter;
    :try_start_0
    invoke-virtual {v2, v1}, Lcom/bytedance/ai/settings/RelaxSettingsConverter;->to(Ljava/lang/String;)Lcom/bytedance/ai/settings/provider/RelaxConfig;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 424
    .local v3, "value":Lcom/bytedance/ai/settings/provider/RelaxConfig;
    goto :goto_0

    .line 418
    .end local v3    # "value":Lcom/bytedance/ai/settings/provider/RelaxConfig;
    :catch_0
    move-exception v3

    .line 419
    .local v3, "e":Ljava/lang/Exception;
    const-class v4, Lcom/bytedance/ai/settings/provider/RelaxConfigDefaultProvider;

    iget-object v5, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mInstanceCreator:Lcom/bytedance/news/common/settings/internal/InstanceCreator;

    invoke-static {v4, v5}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ai/settings/provider/RelaxConfigDefaultProvider;

    invoke-virtual {v4}, Lcom/bytedance/ai/settings/provider/RelaxConfigDefaultProvider;->create()Lcom/bytedance/ai/settings/provider/RelaxConfig;

    move-result-object v4

    .line 420
    .local v4, "value":Lcom/bytedance/ai/settings/provider/RelaxConfig;
    iget-object v5, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v5, :cond_3

    .line 421
    iget-object v5, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "gson from json error"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v3, v6}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 423
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    move-object v3, v4

    .line 425
    .end local v1    # "str":Ljava/lang/String;
    .end local v2    # "converter":Lcom/bytedance/ai/settings/RelaxSettingsConverter;
    .end local v4    # "value":Lcom/bytedance/ai/settings/provider/RelaxConfig;
    .local v3, "value":Lcom/bytedance/ai/settings/provider/RelaxConfig;
    :goto_0
    goto :goto_1

    .line 426
    .end local v3    # "value":Lcom/bytedance/ai/settings/provider/RelaxConfig;
    :cond_4
    const-class v1, Lcom/bytedance/ai/settings/provider/RelaxConfigDefaultProvider;

    iget-object v2, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mInstanceCreator:Lcom/bytedance/news/common/settings/internal/InstanceCreator;

    invoke-static {v1, v2}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ai/settings/provider/RelaxConfigDefaultProvider;

    invoke-virtual {v1}, Lcom/bytedance/ai/settings/provider/RelaxConfigDefaultProvider;->create()Lcom/bytedance/ai/settings/provider/RelaxConfig;

    move-result-object v3

    .line 428
    .restart local v3    # "value":Lcom/bytedance/ai/settings/provider/RelaxConfig;
    :goto_1
    if-eqz v3, :cond_5

    .line 429
    iget-object v1, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v3

    goto :goto_2

    .line 431
    :cond_5
    const-class v1, Lcom/bytedance/ai/settings/provider/RelaxConfigDefaultProvider;

    iget-object v2, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mInstanceCreator:Lcom/bytedance/news/common/settings/internal/InstanceCreator;

    invoke-static {v1, v2}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ai/settings/provider/RelaxConfigDefaultProvider;

    invoke-virtual {v1}, Lcom/bytedance/ai/settings/provider/RelaxConfigDefaultProvider;->create()Lcom/bytedance/ai/settings/provider/RelaxConfig;

    move-result-object v1

    .line 432
    .end local v3    # "value":Lcom/bytedance/ai/settings/provider/RelaxConfig;
    .local v1, "value":Lcom/bytedance/ai/settings/provider/RelaxConfig;
    iget-object v2, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v2, :cond_6

    .line 433
    iget-object v2, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    const-string/jumbo v3, "value == null key = relax_settings"

    invoke-interface {v2, v3}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    .line 437
    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 438
    iget-object v2, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mStickySettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    :cond_7
    move-object v0, v1

    .end local v1    # "value":Lcom/bytedance/ai/settings/provider/RelaxConfig;
    .restart local v0    # "value":Lcom/bytedance/ai/settings/provider/RelaxConfig;
    :goto_3
    return-object v0
.end method

.method public resourcesManagerConfig()Lcom/bytedance/ai/settings/provider/ResourcesManagerConfig;
    .locals 7

    .line 96
    const-string/jumbo v0, "resources_manager_settings"

    invoke-static {v0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->needsReporting(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    iget-object v1, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v1, :cond_0

    .line 98
    iget-object v1, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get settings key = resources_manager_settings time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getSettingsUsingTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " thread name = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    .line 101
    :cond_0
    iget-object v1, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mStickySettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    iget-object v1, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mStickySettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/settings/provider/ResourcesManagerConfig;

    .local v0, "value":Lcom/bytedance/ai/settings/provider/ResourcesManagerConfig;
    goto/16 :goto_3

    .line 104
    .end local v0    # "value":Lcom/bytedance/ai/settings/provider/ResourcesManagerConfig;
    :cond_1
    iget-object v1, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 105
    iget-object v1, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ai/settings/provider/ResourcesManagerConfig;

    .line 106
    .local v1, "value":Lcom/bytedance/ai/settings/provider/ResourcesManagerConfig;
    if-nez v1, :cond_6

    .line 107
    const-class v2, Lcom/bytedance/ai/settings/provider/ResourcesManagerDefaultProvider;

    iget-object v3, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mInstanceCreator:Lcom/bytedance/news/common/settings/internal/InstanceCreator;

    invoke-static {v2, v3}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ai/settings/provider/ResourcesManagerDefaultProvider;

    invoke-virtual {v2}, Lcom/bytedance/ai/settings/provider/ResourcesManagerDefaultProvider;->create()Lcom/bytedance/ai/settings/provider/ResourcesManagerConfig;

    move-result-object v1

    .line 108
    iget-object v2, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v2, :cond_6

    .line 109
    iget-object v2, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    const-string/jumbo v3, "value == null resources_manager_settings"

    invoke-interface {v2, v3}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 113
    .end local v1    # "value":Lcom/bytedance/ai/settings/provider/ResourcesManagerConfig;
    :cond_2
    iget-object v1, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 114
    iget-object v1, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    .local v1, "str":Ljava/lang/String;
    :try_start_0
    sget-object v2, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->GSON:Lcom/google/gson/Gson;

    new-instance v3, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl$2;

    invoke-direct {v3, p0}, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl$2;-><init>(Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;)V

    invoke-virtual {v3}, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ai/settings/provider/ResourcesManagerConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .local v2, "value":Lcom/bytedance/ai/settings/provider/ResourcesManagerConfig;
    goto :goto_0

    .line 117
    .end local v2    # "value":Lcom/bytedance/ai/settings/provider/ResourcesManagerConfig;
    :catch_0
    move-exception v2

    .line 118
    .local v2, "e":Ljava/lang/Exception;
    const-class v3, Lcom/bytedance/ai/settings/provider/ResourcesManagerDefaultProvider;

    iget-object v4, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mInstanceCreator:Lcom/bytedance/news/common/settings/internal/InstanceCreator;

    invoke-static {v3, v4}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ai/settings/provider/ResourcesManagerDefaultProvider;

    invoke-virtual {v3}, Lcom/bytedance/ai/settings/provider/ResourcesManagerDefaultProvider;->create()Lcom/bytedance/ai/settings/provider/ResourcesManagerConfig;

    move-result-object v3

    .line 119
    .local v3, "value":Lcom/bytedance/ai/settings/provider/ResourcesManagerConfig;
    iget-object v4, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v4, :cond_3

    .line 120
    iget-object v4, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "gson from json error"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 122
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v3

    .line 124
    .end local v1    # "str":Ljava/lang/String;
    .end local v3    # "value":Lcom/bytedance/ai/settings/provider/ResourcesManagerConfig;
    .local v2, "value":Lcom/bytedance/ai/settings/provider/ResourcesManagerConfig;
    :goto_0
    goto :goto_1

    .line 125
    .end local v2    # "value":Lcom/bytedance/ai/settings/provider/ResourcesManagerConfig;
    :cond_4
    const-class v1, Lcom/bytedance/ai/settings/provider/ResourcesManagerDefaultProvider;

    iget-object v2, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mInstanceCreator:Lcom/bytedance/news/common/settings/internal/InstanceCreator;

    invoke-static {v1, v2}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ai/settings/provider/ResourcesManagerDefaultProvider;

    invoke-virtual {v1}, Lcom/bytedance/ai/settings/provider/ResourcesManagerDefaultProvider;->create()Lcom/bytedance/ai/settings/provider/ResourcesManagerConfig;

    move-result-object v2

    .line 127
    .restart local v2    # "value":Lcom/bytedance/ai/settings/provider/ResourcesManagerConfig;
    :goto_1
    if-eqz v2, :cond_5

    .line 128
    iget-object v1, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    goto :goto_2

    .line 130
    :cond_5
    const-class v1, Lcom/bytedance/ai/settings/provider/ResourcesManagerDefaultProvider;

    iget-object v3, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mInstanceCreator:Lcom/bytedance/news/common/settings/internal/InstanceCreator;

    invoke-static {v1, v3}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ai/settings/provider/ResourcesManagerDefaultProvider;

    invoke-virtual {v1}, Lcom/bytedance/ai/settings/provider/ResourcesManagerDefaultProvider;->create()Lcom/bytedance/ai/settings/provider/ResourcesManagerConfig;

    move-result-object v1

    .line 131
    .end local v2    # "value":Lcom/bytedance/ai/settings/provider/ResourcesManagerConfig;
    .local v1, "value":Lcom/bytedance/ai/settings/provider/ResourcesManagerConfig;
    iget-object v2, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v2, :cond_6

    .line 132
    iget-object v2, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    const-string/jumbo v3, "value == null key = resources_manager_settings"

    invoke-interface {v2, v3}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    .line 136
    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 137
    iget-object v2, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mStickySettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_7
    move-object v0, v1

    .end local v1    # "value":Lcom/bytedance/ai/settings/provider/ResourcesManagerConfig;
    .restart local v0    # "value":Lcom/bytedance/ai/settings/provider/ResourcesManagerConfig;
    :goto_3
    return-object v0
.end method

.method public updateSettings(Lcom/bytedance/news/common/settings/api/SettingsData;)V
    .locals 6
    .param p1, "settingsData"    # Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 446
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/MetaInfo;

    move-result-object v0

    .line 447
    .local v0, "metaInfo":Lcom/bytedance/news/common/settings/internal/MetaInfo;
    const-string v1, "ai_sdk_settings_com.bytedance.ai.settings.IAISDKSettings"

    if-nez p1, :cond_6

    .line 448
    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->getSettingsVersion(Ljava/lang/String;)I

    move-result v2

    const-string v3, "isUseOneSpForAppSettingsStatic error"

    const-string v4, "flow_ai_sdk"

    const v5, 0x57f7ee23

    if-eq v5, v2, :cond_3

    .line 449
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    move-result-object p1

    .line 451
    :try_start_0
    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->isUseOneSpForAppSettingsStatic()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 452
    if-eqz p1, :cond_1

    .line 453
    invoke-virtual {v0, v1, v5}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setSettingsVersion(Ljava/lang/String;I)V

    goto :goto_0

    .line 456
    :cond_0
    invoke-virtual {v0, v1, v5}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setSettingsVersion(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    :cond_1
    :goto_0
    goto :goto_1

    .line 458
    :catchall_0
    move-exception v2

    .line 459
    .local v2, "t":Ljava/lang/Throwable;
    if-eqz p1, :cond_2

    .line 460
    invoke-virtual {v0, v1, v5}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setSettingsVersion(Ljava/lang/String;I)V

    .line 462
    :cond_2
    iget-object v4, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v4, :cond_1

    .line 463
    iget-object v4, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    invoke-interface {v4, v2, v3}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 466
    .end local v2    # "t":Ljava/lang/Throwable;
    :cond_3
    invoke-virtual {v0, v1, v4}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->needUpdate(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 467
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    move-result-object p1

    goto :goto_1

    .line 468
    :cond_4
    if-nez p1, :cond_6

    .line 470
    :try_start_1
    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->isUseOneSpForAppSettingsStatic()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 471
    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->isOneSpMigrateDone(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 472
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    move-result-object v2

    move-object p1, v2

    .line 473
    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setOneSpMigrateDone(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 480
    :cond_5
    goto :goto_1

    .line 476
    :catchall_1
    move-exception v2

    .line 477
    .restart local v2    # "t":Ljava/lang/Throwable;
    iget-object v4, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v4, :cond_6

    .line 478
    iget-object v4, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    invoke-interface {v4, v2, v3}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 483
    .end local v2    # "t":Ljava/lang/Throwable;
    :cond_6
    :goto_1
    if-eqz p1, :cond_e

    iget-object v2, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    if-eqz v2, :cond_e

    .line 484
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    move-result-object v2

    .line 485
    .local v2, "appSettings":Lorg/json/JSONObject;
    if-eqz v2, :cond_d

    .line 486
    const-string/jumbo v3, "resources_manager_settings"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 487
    iget-object v4, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    iget-object v4, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    :cond_7
    const-string v3, "frontier_config"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 491
    iget-object v4, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    iget-object v4, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    :cond_8
    const-string/jumbo v3, "widget_settings"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 495
    iget-object v4, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    iget-object v4, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    :cond_9
    const-string/jumbo v3, "template_verify"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 499
    iget-object v4, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    iget-object v4, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    :cond_a
    const-string v3, "lynx_view_reused"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 503
    iget-object v4, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    iget-object v4, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    :cond_b
    const-string v3, "ai_bridge_settings"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 507
    iget-object v4, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    iget-object v4, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    :cond_c
    const-string/jumbo v3, "relax_settings"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 511
    iget-object v4, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    iget-object v4, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    :cond_d
    iget-object v3, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    invoke-interface {v3}, Lcom/bytedance/news/common/settings/api/Storage;->apply()V

    .line 516
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setStorageKeyUpdateToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .end local v2    # "appSettings":Lorg/json/JSONObject;
    goto :goto_2

    .line 518
    :cond_e
    nop

    .line 522
    :goto_2
    return-void
.end method

.method public widgetSettingsConfig()Lcom/bytedance/ai/settings/provider/WidgetSettingsConfig;
    .locals 7

    .line 196
    const-string/jumbo v0, "widget_settings"

    invoke-static {v0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->needsReporting(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    iget-object v1, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v1, :cond_0

    .line 198
    iget-object v1, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get settings key = widget_settings time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getSettingsUsingTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " thread name = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    .line 201
    :cond_0
    iget-object v1, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mStickySettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 202
    iget-object v1, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mStickySettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/settings/provider/WidgetSettingsConfig;

    .local v0, "value":Lcom/bytedance/ai/settings/provider/WidgetSettingsConfig;
    goto/16 :goto_3

    .line 204
    .end local v0    # "value":Lcom/bytedance/ai/settings/provider/WidgetSettingsConfig;
    :cond_1
    iget-object v1, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 205
    iget-object v1, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ai/settings/provider/WidgetSettingsConfig;

    .line 206
    .local v1, "value":Lcom/bytedance/ai/settings/provider/WidgetSettingsConfig;
    if-nez v1, :cond_6

    .line 207
    const-class v2, Lcom/bytedance/ai/settings/provider/WidgetSettingsDefaultProvider;

    iget-object v3, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mInstanceCreator:Lcom/bytedance/news/common/settings/internal/InstanceCreator;

    invoke-static {v2, v3}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ai/settings/provider/WidgetSettingsDefaultProvider;

    invoke-virtual {v2}, Lcom/bytedance/ai/settings/provider/WidgetSettingsDefaultProvider;->create()Lcom/bytedance/ai/settings/provider/WidgetSettingsConfig;

    move-result-object v1

    .line 208
    iget-object v2, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v2, :cond_6

    .line 209
    iget-object v2, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    const-string/jumbo v3, "value == null widget_settings"

    invoke-interface {v2, v3}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 213
    .end local v1    # "value":Lcom/bytedance/ai/settings/provider/WidgetSettingsConfig;
    :cond_2
    iget-object v1, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 214
    iget-object v1, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 216
    .local v1, "str":Ljava/lang/String;
    :try_start_0
    sget-object v2, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->GSON:Lcom/google/gson/Gson;

    new-instance v3, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl$4;

    invoke-direct {v3, p0}, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl$4;-><init>(Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;)V

    invoke-virtual {v3}, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl$4;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ai/settings/provider/WidgetSettingsConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .local v2, "value":Lcom/bytedance/ai/settings/provider/WidgetSettingsConfig;
    goto :goto_0

    .line 217
    .end local v2    # "value":Lcom/bytedance/ai/settings/provider/WidgetSettingsConfig;
    :catch_0
    move-exception v2

    .line 218
    .local v2, "e":Ljava/lang/Exception;
    const-class v3, Lcom/bytedance/ai/settings/provider/WidgetSettingsDefaultProvider;

    iget-object v4, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mInstanceCreator:Lcom/bytedance/news/common/settings/internal/InstanceCreator;

    invoke-static {v3, v4}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ai/settings/provider/WidgetSettingsDefaultProvider;

    invoke-virtual {v3}, Lcom/bytedance/ai/settings/provider/WidgetSettingsDefaultProvider;->create()Lcom/bytedance/ai/settings/provider/WidgetSettingsConfig;

    move-result-object v3

    .line 219
    .local v3, "value":Lcom/bytedance/ai/settings/provider/WidgetSettingsConfig;
    iget-object v4, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v4, :cond_3

    .line 220
    iget-object v4, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "gson from json error"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 222
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v3

    .line 224
    .end local v1    # "str":Ljava/lang/String;
    .end local v3    # "value":Lcom/bytedance/ai/settings/provider/WidgetSettingsConfig;
    .local v2, "value":Lcom/bytedance/ai/settings/provider/WidgetSettingsConfig;
    :goto_0
    goto :goto_1

    .line 225
    .end local v2    # "value":Lcom/bytedance/ai/settings/provider/WidgetSettingsConfig;
    :cond_4
    const-class v1, Lcom/bytedance/ai/settings/provider/WidgetSettingsDefaultProvider;

    iget-object v2, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mInstanceCreator:Lcom/bytedance/news/common/settings/internal/InstanceCreator;

    invoke-static {v1, v2}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ai/settings/provider/WidgetSettingsDefaultProvider;

    invoke-virtual {v1}, Lcom/bytedance/ai/settings/provider/WidgetSettingsDefaultProvider;->create()Lcom/bytedance/ai/settings/provider/WidgetSettingsConfig;

    move-result-object v2

    .line 227
    .restart local v2    # "value":Lcom/bytedance/ai/settings/provider/WidgetSettingsConfig;
    :goto_1
    if-eqz v2, :cond_5

    .line 228
    iget-object v1, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    goto :goto_2

    .line 230
    :cond_5
    const-class v1, Lcom/bytedance/ai/settings/provider/WidgetSettingsDefaultProvider;

    iget-object v3, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mInstanceCreator:Lcom/bytedance/news/common/settings/internal/InstanceCreator;

    invoke-static {v1, v3}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ai/settings/provider/WidgetSettingsDefaultProvider;

    invoke-virtual {v1}, Lcom/bytedance/ai/settings/provider/WidgetSettingsDefaultProvider;->create()Lcom/bytedance/ai/settings/provider/WidgetSettingsConfig;

    move-result-object v1

    .line 231
    .end local v2    # "value":Lcom/bytedance/ai/settings/provider/WidgetSettingsConfig;
    .local v1, "value":Lcom/bytedance/ai/settings/provider/WidgetSettingsConfig;
    iget-object v2, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v2, :cond_6

    .line 232
    iget-object v2, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    const-string/jumbo v3, "value == null key = widget_settings"

    invoke-interface {v2, v3}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    .line 236
    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 237
    iget-object v2, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->mStickySettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    :cond_7
    move-object v0, v1

    .end local v1    # "value":Lcom/bytedance/ai/settings/provider/WidgetSettingsConfig;
    .restart local v0    # "value":Lcom/bytedance/ai/settings/provider/WidgetSettingsConfig;
    :goto_3
    return-object v0
.end method
