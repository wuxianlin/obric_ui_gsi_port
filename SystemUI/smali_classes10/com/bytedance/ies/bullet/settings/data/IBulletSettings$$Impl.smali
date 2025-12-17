.class public Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;
.super Ljava/lang/Object;
.source "IBulletSettings$$Impl.java"

# interfaces
.implements Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;


# static fields
.field private static final GSON:Lcom/google/gson/Gson;

.field private static final VERSION:I = -0x3a284a39


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

    .line 38
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->GSON:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/news/common/settings/api/Storage;)V
    .locals 1
    .param p1, "storage"    # Lcom/bytedance/news/common/settings/api/Storage;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStickySettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mTransientSettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    new-instance v0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$1;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$1;-><init>(Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;)V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mInstanceCreator:Lcom/bytedance/news/common/settings/internal/InstanceCreator;

    .line 60
    iput-object p1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 61
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mExposedManager:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 62
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->getInstance()Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    .line 63
    return-void
.end method


# virtual methods
.method public getAnnieXRedirectConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectSettingsConfig;
    .locals 5

    .line 339
    const-string/jumbo v0, "redirect"

    invoke-static {v0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->needsReporting(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 340
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v1, :cond_0

    .line 341
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get settings key = redirect time = "

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

    .line 344
    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 345
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectSettingsConfig;

    .local v0, "value":Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectSettingsConfig;
    goto :goto_2

    .line 347
    .end local v0    # "value":Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectSettingsConfig;
    :cond_1
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 348
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 350
    .local v1, "str":Ljava/lang/String;
    :try_start_0
    sget-object v2, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->GSON:Lcom/google/gson/Gson;

    new-instance v3, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$11;

    invoke-direct {v3, p0}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$11;-><init>(Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$11;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectSettingsConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    .local v2, "value":Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectSettingsConfig;
    goto :goto_0

    .line 351
    .end local v2    # "value":Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectSettingsConfig;
    :catch_0
    move-exception v2

    .line 352
    .local v2, "e":Ljava/lang/Exception;
    const/4 v3, 0x0

    .line 353
    .local v3, "value":Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectSettingsConfig;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v3

    .line 355
    .end local v1    # "str":Ljava/lang/String;
    .end local v3    # "value":Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectSettingsConfig;
    .local v2, "value":Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectSettingsConfig;
    :goto_0
    move-object v1, v2

    goto :goto_1

    .line 356
    .end local v2    # "value":Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectSettingsConfig;
    :cond_2
    const/4 v1, 0x0

    .line 358
    .local v1, "value":Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectSettingsConfig;
    :goto_1
    if-eqz v1, :cond_3

    .line 359
    iget-object v2, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    :cond_3
    move-object v0, v1

    .end local v1    # "value":Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectSettingsConfig;
    .restart local v0    # "value":Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectSettingsConfig;
    :goto_2
    return-object v0
.end method

.method public getCanvasConfig()Lcom/bytedance/ies/bullet/service/base/settings/CanvasConfig;
    .locals 5

    .line 159
    const-string/jumbo v0, "webGL_config"

    invoke-static {v0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->needsReporting(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v1, :cond_0

    .line 161
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get settings key = webGL_config time = "

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

    .line 164
    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 165
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/CanvasConfig;

    .local v0, "value":Lcom/bytedance/ies/bullet/service/base/settings/CanvasConfig;
    goto :goto_2

    .line 167
    .end local v0    # "value":Lcom/bytedance/ies/bullet/service/base/settings/CanvasConfig;
    :cond_1
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 168
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 170
    .local v1, "str":Ljava/lang/String;
    :try_start_0
    sget-object v2, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->GSON:Lcom/google/gson/Gson;

    new-instance v3, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$5;

    invoke-direct {v3, p0}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$5;-><init>(Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$5;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/bullet/service/base/settings/CanvasConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .local v2, "value":Lcom/bytedance/ies/bullet/service/base/settings/CanvasConfig;
    goto :goto_0

    .line 171
    .end local v2    # "value":Lcom/bytedance/ies/bullet/service/base/settings/CanvasConfig;
    :catch_0
    move-exception v2

    .line 172
    .local v2, "e":Ljava/lang/Exception;
    const/4 v3, 0x0

    .line 173
    .local v3, "value":Lcom/bytedance/ies/bullet/service/base/settings/CanvasConfig;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v3

    .line 175
    .end local v1    # "str":Ljava/lang/String;
    .end local v3    # "value":Lcom/bytedance/ies/bullet/service/base/settings/CanvasConfig;
    .local v2, "value":Lcom/bytedance/ies/bullet/service/base/settings/CanvasConfig;
    :goto_0
    move-object v1, v2

    goto :goto_1

    .line 176
    .end local v2    # "value":Lcom/bytedance/ies/bullet/service/base/settings/CanvasConfig;
    :cond_2
    const/4 v1, 0x0

    .line 178
    .local v1, "value":Lcom/bytedance/ies/bullet/service/base/settings/CanvasConfig;
    :goto_1
    if-eqz v1, :cond_3

    .line 179
    iget-object v2, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_3
    move-object v0, v1

    .end local v1    # "value":Lcom/bytedance/ies/bullet/service/base/settings/CanvasConfig;
    .restart local v0    # "value":Lcom/bytedance/ies/bullet/service/base/settings/CanvasConfig;
    :goto_2
    return-object v0
.end method

.method public getCommonConfig()Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;
    .locals 5

    .line 99
    const-string v0, "common"

    invoke-static {v0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->needsReporting(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v1, :cond_0

    .line 101
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get settings key = common time = "

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

    .line 104
    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .local v0, "value":Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;
    goto :goto_2

    .line 107
    .end local v0    # "value":Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;
    :cond_1
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 108
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    .local v1, "str":Ljava/lang/String;
    :try_start_0
    sget-object v2, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->GSON:Lcom/google/gson/Gson;

    new-instance v3, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$3;

    invoke-direct {v3, p0}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$3;-><init>(Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$3;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .local v2, "value":Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;
    goto :goto_0

    .line 111
    .end local v2    # "value":Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;
    :catch_0
    move-exception v2

    .line 112
    .local v2, "e":Ljava/lang/Exception;
    const/4 v3, 0x0

    .line 113
    .local v3, "value":Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v3

    .line 115
    .end local v1    # "str":Ljava/lang/String;
    .end local v3    # "value":Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;
    .local v2, "value":Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;
    :goto_0
    move-object v1, v2

    goto :goto_1

    .line 116
    .end local v2    # "value":Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;
    :cond_2
    const/4 v1, 0x0

    .line 118
    .local v1, "value":Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;
    :goto_1
    if-eqz v1, :cond_3

    .line 119
    iget-object v2, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_3
    move-object v0, v1

    .end local v1    # "value":Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;
    .restart local v0    # "value":Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;
    :goto_2
    return-object v0
.end method

.method public getForestSettingConfig()Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;
    .locals 5

    .line 309
    const-string v0, "forest"

    invoke-static {v0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->needsReporting(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 310
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v1, :cond_0

    .line 311
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get settings key = forest time = "

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

    .line 314
    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 315
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;

    .local v0, "value":Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;
    goto :goto_2

    .line 317
    .end local v0    # "value":Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;
    :cond_1
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 318
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 320
    .local v1, "str":Ljava/lang/String;
    :try_start_0
    sget-object v2, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->GSON:Lcom/google/gson/Gson;

    new-instance v3, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$10;

    invoke-direct {v3, p0}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$10;-><init>(Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$10;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    .local v2, "value":Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;
    goto :goto_0

    .line 321
    .end local v2    # "value":Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;
    :catch_0
    move-exception v2

    .line 322
    .local v2, "e":Ljava/lang/Exception;
    const/4 v3, 0x0

    .line 323
    .local v3, "value":Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v3

    .line 325
    .end local v1    # "str":Ljava/lang/String;
    .end local v3    # "value":Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;
    .local v2, "value":Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;
    :goto_0
    move-object v1, v2

    goto :goto_1

    .line 326
    .end local v2    # "value":Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;
    :cond_2
    const/4 v1, 0x0

    .line 328
    .local v1, "value":Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;
    :goto_1
    if-eqz v1, :cond_3

    .line 329
    iget-object v2, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    :cond_3
    move-object v0, v1

    .end local v1    # "value":Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;
    .restart local v0    # "value":Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;
    :goto_2
    return-object v0
.end method

.method public getMixConfig()Lcom/bytedance/ies/bullet/base/settings/MixConfig;
    .locals 5

    .line 219
    const-string v0, "mix"

    invoke-static {v0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->needsReporting(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 220
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v1, :cond_0

    .line 221
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get settings key = mix time = "

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

    .line 224
    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 225
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/base/settings/MixConfig;

    .local v0, "value":Lcom/bytedance/ies/bullet/base/settings/MixConfig;
    goto :goto_2

    .line 227
    .end local v0    # "value":Lcom/bytedance/ies/bullet/base/settings/MixConfig;
    :cond_1
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 228
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 230
    .local v1, "str":Ljava/lang/String;
    :try_start_0
    sget-object v2, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->GSON:Lcom/google/gson/Gson;

    new-instance v3, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$7;

    invoke-direct {v3, p0}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$7;-><init>(Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$7;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/bullet/base/settings/MixConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .local v2, "value":Lcom/bytedance/ies/bullet/base/settings/MixConfig;
    goto :goto_0

    .line 231
    .end local v2    # "value":Lcom/bytedance/ies/bullet/base/settings/MixConfig;
    :catch_0
    move-exception v2

    .line 232
    .local v2, "e":Ljava/lang/Exception;
    const/4 v3, 0x0

    .line 233
    .local v3, "value":Lcom/bytedance/ies/bullet/base/settings/MixConfig;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v3

    .line 235
    .end local v1    # "str":Ljava/lang/String;
    .end local v3    # "value":Lcom/bytedance/ies/bullet/base/settings/MixConfig;
    .local v2, "value":Lcom/bytedance/ies/bullet/base/settings/MixConfig;
    :goto_0
    move-object v1, v2

    goto :goto_1

    .line 236
    .end local v2    # "value":Lcom/bytedance/ies/bullet/base/settings/MixConfig;
    :cond_2
    const/4 v1, 0x0

    .line 238
    .local v1, "value":Lcom/bytedance/ies/bullet/base/settings/MixConfig;
    :goto_1
    if-eqz v1, :cond_3

    .line 239
    iget-object v2, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    :cond_3
    move-object v0, v1

    .end local v1    # "value":Lcom/bytedance/ies/bullet/base/settings/MixConfig;
    .restart local v0    # "value":Lcom/bytedance/ies/bullet/base/settings/MixConfig;
    :goto_2
    return-object v0
.end method

.method public getMonitorConfig()Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;
    .locals 5

    .line 129
    const-string v0, "monitor"

    invoke-static {v0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->needsReporting(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v1, :cond_0

    .line 131
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get settings key = monitor time = "

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

    .line 134
    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 135
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;

    .local v0, "value":Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;
    goto :goto_2

    .line 137
    .end local v0    # "value":Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;
    :cond_1
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 138
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    .local v1, "str":Ljava/lang/String;
    :try_start_0
    sget-object v2, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->GSON:Lcom/google/gson/Gson;

    new-instance v3, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$4;

    invoke-direct {v3, p0}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$4;-><init>(Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$4;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .local v2, "value":Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;
    goto :goto_0

    .line 141
    .end local v2    # "value":Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;
    :catch_0
    move-exception v2

    .line 142
    .local v2, "e":Ljava/lang/Exception;
    const/4 v3, 0x0

    .line 143
    .local v3, "value":Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v3

    .line 145
    .end local v1    # "str":Ljava/lang/String;
    .end local v3    # "value":Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;
    .local v2, "value":Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;
    :goto_0
    move-object v1, v2

    goto :goto_1

    .line 146
    .end local v2    # "value":Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;
    :cond_2
    const/4 v1, 0x0

    .line 148
    .local v1, "value":Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;
    :goto_1
    if-eqz v1, :cond_3

    .line 149
    iget-object v2, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_3
    move-object v0, v1

    .end local v1    # "value":Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;
    .restart local v0    # "value":Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;
    :goto_2
    return-object v0
.end method

.method public getPineappleConfig()Lcom/bytedance/ies/bullet/service/base/settings/PineappleConfig;
    .locals 5

    .line 189
    const-string/jumbo v0, "pineapple"

    invoke-static {v0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->needsReporting(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v1, :cond_0

    .line 191
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get settings key = pineapple time = "

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

    .line 194
    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 195
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/PineappleConfig;

    .local v0, "value":Lcom/bytedance/ies/bullet/service/base/settings/PineappleConfig;
    goto :goto_2

    .line 197
    .end local v0    # "value":Lcom/bytedance/ies/bullet/service/base/settings/PineappleConfig;
    :cond_1
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 198
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 200
    .local v1, "str":Ljava/lang/String;
    :try_start_0
    sget-object v2, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->GSON:Lcom/google/gson/Gson;

    new-instance v3, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$6;

    invoke-direct {v3, p0}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$6;-><init>(Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$6;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/bullet/service/base/settings/PineappleConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .local v2, "value":Lcom/bytedance/ies/bullet/service/base/settings/PineappleConfig;
    goto :goto_0

    .line 201
    .end local v2    # "value":Lcom/bytedance/ies/bullet/service/base/settings/PineappleConfig;
    :catch_0
    move-exception v2

    .line 202
    .local v2, "e":Ljava/lang/Exception;
    const/4 v3, 0x0

    .line 203
    .local v3, "value":Lcom/bytedance/ies/bullet/service/base/settings/PineappleConfig;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v3

    .line 205
    .end local v1    # "str":Ljava/lang/String;
    .end local v3    # "value":Lcom/bytedance/ies/bullet/service/base/settings/PineappleConfig;
    .local v2, "value":Lcom/bytedance/ies/bullet/service/base/settings/PineappleConfig;
    :goto_0
    move-object v1, v2

    goto :goto_1

    .line 206
    .end local v2    # "value":Lcom/bytedance/ies/bullet/service/base/settings/PineappleConfig;
    :cond_2
    const/4 v1, 0x0

    .line 208
    .local v1, "value":Lcom/bytedance/ies/bullet/service/base/settings/PineappleConfig;
    :goto_1
    if-eqz v1, :cond_3

    .line 209
    iget-object v2, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :cond_3
    move-object v0, v1

    .end local v1    # "value":Lcom/bytedance/ies/bullet/service/base/settings/PineappleConfig;
    .restart local v0    # "value":Lcom/bytedance/ies/bullet/service/base/settings/PineappleConfig;
    :goto_2
    return-object v0
.end method

.method public getResourceLoaderConfig()Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;
    .locals 5

    .line 69
    const-string/jumbo v0, "resourceloader"

    invoke-static {v0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->needsReporting(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v1, :cond_0

    .line 71
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get settings key = resourceloader time = "

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

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;

    .local v0, "value":Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;
    goto :goto_2

    .line 77
    .end local v0    # "value":Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;
    :cond_1
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 78
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    .local v1, "str":Ljava/lang/String;
    :try_start_0
    sget-object v2, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->GSON:Lcom/google/gson/Gson;

    new-instance v3, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$2;

    invoke-direct {v3, p0}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$2;-><init>(Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .local v2, "value":Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;
    goto :goto_0

    .line 81
    .end local v2    # "value":Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;
    :catch_0
    move-exception v2

    .line 82
    .local v2, "e":Ljava/lang/Exception;
    const/4 v3, 0x0

    .line 83
    .local v3, "value":Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v3

    .line 85
    .end local v1    # "str":Ljava/lang/String;
    .end local v3    # "value":Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;
    .local v2, "value":Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;
    :goto_0
    move-object v1, v2

    goto :goto_1

    .line 86
    .end local v2    # "value":Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;
    :cond_2
    const/4 v1, 0x0

    .line 88
    .local v1, "value":Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;
    :goto_1
    if-eqz v1, :cond_3

    .line 89
    iget-object v2, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_3
    move-object v0, v1

    .end local v1    # "value":Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;
    .restart local v0    # "value":Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;
    :goto_2
    return-object v0
.end method

.method public getSccSettingsConfig()Lcom/bytedance/ies/bullet/secure/SccConfig;
    .locals 5

    .line 249
    const-string/jumbo v0, "scc_config"

    invoke-static {v0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->needsReporting(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 250
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v1, :cond_0

    .line 251
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get settings key = scc_config time = "

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

    .line 254
    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 255
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/secure/SccConfig;

    .local v0, "value":Lcom/bytedance/ies/bullet/secure/SccConfig;
    goto :goto_2

    .line 257
    .end local v0    # "value":Lcom/bytedance/ies/bullet/secure/SccConfig;
    :cond_1
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 258
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 260
    .local v1, "str":Ljava/lang/String;
    :try_start_0
    sget-object v2, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->GSON:Lcom/google/gson/Gson;

    new-instance v3, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$8;

    invoke-direct {v3, p0}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$8;-><init>(Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$8;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/bullet/secure/SccConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    .local v2, "value":Lcom/bytedance/ies/bullet/secure/SccConfig;
    goto :goto_0

    .line 261
    .end local v2    # "value":Lcom/bytedance/ies/bullet/secure/SccConfig;
    :catch_0
    move-exception v2

    .line 262
    .local v2, "e":Ljava/lang/Exception;
    const/4 v3, 0x0

    .line 263
    .local v3, "value":Lcom/bytedance/ies/bullet/secure/SccConfig;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v3

    .line 265
    .end local v1    # "str":Ljava/lang/String;
    .end local v3    # "value":Lcom/bytedance/ies/bullet/secure/SccConfig;
    .local v2, "value":Lcom/bytedance/ies/bullet/secure/SccConfig;
    :goto_0
    move-object v1, v2

    goto :goto_1

    .line 266
    .end local v2    # "value":Lcom/bytedance/ies/bullet/secure/SccConfig;
    :cond_2
    const/4 v1, 0x0

    .line 268
    .local v1, "value":Lcom/bytedance/ies/bullet/secure/SccConfig;
    :goto_1
    if-eqz v1, :cond_3

    .line 269
    iget-object v2, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    :cond_3
    move-object v0, v1

    .end local v1    # "value":Lcom/bytedance/ies/bullet/secure/SccConfig;
    .restart local v0    # "value":Lcom/bytedance/ies/bullet/secure/SccConfig;
    :goto_2
    return-object v0
.end method

.method public getSecuritySettingConfig()Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;
    .locals 5

    .line 279
    const-string v0, "SecuritySetting"

    invoke-static {v0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->needsReporting(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 280
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v1, :cond_0

    .line 281
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get settings key = SecuritySetting time = "

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

    .line 284
    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 285
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;

    .local v0, "value":Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;
    goto :goto_2

    .line 287
    .end local v0    # "value":Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;
    :cond_1
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 288
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 290
    .local v1, "str":Ljava/lang/String;
    :try_start_0
    sget-object v2, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->GSON:Lcom/google/gson/Gson;

    new-instance v3, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$9;

    invoke-direct {v3, p0}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$9;-><init>(Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$9;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    .local v2, "value":Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;
    goto :goto_0

    .line 291
    .end local v2    # "value":Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;
    :catch_0
    move-exception v2

    .line 292
    .local v2, "e":Ljava/lang/Exception;
    const/4 v3, 0x0

    .line 293
    .local v3, "value":Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v3

    .line 295
    .end local v1    # "str":Ljava/lang/String;
    .end local v3    # "value":Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;
    .local v2, "value":Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;
    :goto_0
    move-object v1, v2

    goto :goto_1

    .line 296
    .end local v2    # "value":Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;
    :cond_2
    const/4 v1, 0x0

    .line 298
    .local v1, "value":Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;
    :goto_1
    if-eqz v1, :cond_3

    .line 299
    iget-object v2, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    :cond_3
    move-object v0, v1

    .end local v1    # "value":Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;
    .restart local v0    # "value":Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;
    :goto_2
    return-object v0
.end method

.method public updateSettings(Lcom/bytedance/news/common/settings/api/SettingsData;)V
    .locals 6
    .param p1, "settingsData"    # Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 367
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/MetaInfo;

    move-result-object v0

    .line 368
    .local v0, "metaInfo":Lcom/bytedance/news/common/settings/internal/MetaInfo;
    const-string v1, "bullet_com.bytedance.ies.bullet.settings.data.IBulletSettings"

    if-nez p1, :cond_6

    .line 369
    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->getSettingsVersion(Ljava/lang/String;)I

    move-result v2

    const-string v3, "isUseOneSpForAppSettingsStatic error"

    const-string v4, "Bullet"

    const v5, -0x3a284a39

    if-eq v5, v2, :cond_3

    .line 370
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    move-result-object p1

    .line 372
    :try_start_0
    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->isUseOneSpForAppSettingsStatic()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 373
    if-eqz p1, :cond_1

    .line 374
    invoke-virtual {v0, v1, v5}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setSettingsVersion(Ljava/lang/String;I)V

    goto :goto_0

    .line 377
    :cond_0
    invoke-virtual {v0, v1, v5}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setSettingsVersion(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    :cond_1
    :goto_0
    goto :goto_1

    .line 379
    :catchall_0
    move-exception v2

    .line 380
    .local v2, "t":Ljava/lang/Throwable;
    if-eqz p1, :cond_2

    .line 381
    invoke-virtual {v0, v1, v5}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setSettingsVersion(Ljava/lang/String;I)V

    .line 383
    :cond_2
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v4, :cond_1

    .line 384
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    invoke-interface {v4, v2, v3}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 387
    .end local v2    # "t":Ljava/lang/Throwable;
    :cond_3
    invoke-virtual {v0, v1, v4}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->needUpdate(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 388
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    move-result-object p1

    goto :goto_1

    .line 389
    :cond_4
    if-nez p1, :cond_6

    .line 391
    :try_start_1
    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->isUseOneSpForAppSettingsStatic()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 392
    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->isOneSpMigrateDone(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 393
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    move-result-object v2

    move-object p1, v2

    .line 394
    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setOneSpMigrateDone(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 401
    :cond_5
    goto :goto_1

    .line 397
    :catchall_1
    move-exception v2

    .line 398
    .restart local v2    # "t":Ljava/lang/Throwable;
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v4, :cond_6

    .line 399
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    invoke-interface {v4, v2, v3}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 404
    .end local v2    # "t":Ljava/lang/Throwable;
    :cond_6
    :goto_1
    if-eqz p1, :cond_11

    iget-object v2, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    if-eqz v2, :cond_11

    .line 405
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    move-result-object v2

    .line 406
    .local v2, "appSettings":Lorg/json/JSONObject;
    if-eqz v2, :cond_10

    .line 407
    const-string/jumbo v3, "resourceloader"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 408
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    :cond_7
    const-string v3, "common"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 412
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    :cond_8
    const-string v3, "monitor"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 416
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    :cond_9
    const-string/jumbo v3, "webGL_config"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 420
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    :cond_a
    const-string/jumbo v3, "pineapple"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 424
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    :cond_b
    const-string v3, "mix"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 428
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    :cond_c
    const-string/jumbo v3, "scc_config"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 432
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    :cond_d
    const-string v3, "SecuritySetting"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 436
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    :cond_e
    const-string v3, "forest"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 440
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    :cond_f
    const-string/jumbo v3, "redirect"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 444
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    :cond_10
    iget-object v3, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    invoke-interface {v3}, Lcom/bytedance/news/common/settings/api/Storage;->apply()V

    .line 449
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setStorageKeyUpdateToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .end local v2    # "appSettings":Lorg/json/JSONObject;
    goto :goto_2

    .line 451
    :cond_11
    nop

    .line 455
    :goto_2
    return-void
.end method
