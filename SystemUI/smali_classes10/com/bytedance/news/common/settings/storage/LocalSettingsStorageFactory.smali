.class public Lcom/bytedance/news/common/settings/storage/LocalSettingsStorageFactory;
.super Ljava/lang/Object;
.source "LocalSettingsStorageFactory.java"

# interfaces
.implements Lcom/bytedance/news/common/settings/api/StorageFactory;


# static fields
.field private static final CACHE:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/news/common/settings/storage/LocalSettingsStorage;",
            ">;"
        }
    .end annotation
.end field

.field private static INSTANCE:Lcom/bytedance/news/common/settings/storage/LocalSettingsStorageFactory;


# instance fields
.field private mOriginalFactory:Lcom/bytedance/news/common/settings/api/StorageFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/news/common/settings/storage/LocalSettingsStorageFactory;->CACHE:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>(Lcom/bytedance/news/common/settings/api/StorageFactory;)V
    .locals 0
    .param p1, "factory"    # Lcom/bytedance/news/common/settings/api/StorageFactory;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/bytedance/news/common/settings/storage/LocalSettingsStorageFactory;->mOriginalFactory:Lcom/bytedance/news/common/settings/api/StorageFactory;

    .line 27
    return-void
.end method

.method public static getInstance(Lcom/bytedance/news/common/settings/api/StorageFactory;)Lcom/bytedance/news/common/settings/storage/LocalSettingsStorageFactory;
    .locals 2
    .param p0, "factory"    # Lcom/bytedance/news/common/settings/api/StorageFactory;

    .line 30
    sget-object v0, Lcom/bytedance/news/common/settings/storage/LocalSettingsStorageFactory;->INSTANCE:Lcom/bytedance/news/common/settings/storage/LocalSettingsStorageFactory;

    if-nez v0, :cond_1

    .line 31
    const-class v0, Lcom/bytedance/news/common/settings/internal/MetaInfo;

    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Lcom/bytedance/news/common/settings/storage/LocalSettingsStorageFactory;->INSTANCE:Lcom/bytedance/news/common/settings/storage/LocalSettingsStorageFactory;

    if-nez v1, :cond_0

    .line 33
    new-instance v1, Lcom/bytedance/news/common/settings/storage/LocalSettingsStorageFactory;

    invoke-direct {v1, p0}, Lcom/bytedance/news/common/settings/storage/LocalSettingsStorageFactory;-><init>(Lcom/bytedance/news/common/settings/api/StorageFactory;)V

    sput-object v1, Lcom/bytedance/news/common/settings/storage/LocalSettingsStorageFactory;->INSTANCE:Lcom/bytedance/news/common/settings/storage/LocalSettingsStorageFactory;

    .line 35
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 37
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/news/common/settings/storage/LocalSettingsStorageFactory;->INSTANCE:Lcom/bytedance/news/common/settings/storage/LocalSettingsStorageFactory;

    return-object v0
.end method


# virtual methods
.method public create(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/Storage;
    .locals 1
    .param p1, "storageKey"    # Ljava/lang/String;

    .line 44
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/bytedance/news/common/settings/storage/LocalSettingsStorageFactory;->create(Ljava/lang/String;ZZ)Lcom/bytedance/news/common/settings/api/Storage;

    move-result-object v0

    return-object v0
.end method

.method public create(Ljava/lang/String;Z)Lcom/bytedance/news/common/settings/api/Storage;
    .locals 1
    .param p1, "storageKey"    # Ljava/lang/String;
    .param p2, "isAppSettings"    # Z

    .line 49
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/news/common/settings/storage/LocalSettingsStorageFactory;->create(Ljava/lang/String;ZZ)Lcom/bytedance/news/common/settings/api/Storage;

    move-result-object v0

    return-object v0
.end method

.method public create(Ljava/lang/String;ZZ)Lcom/bytedance/news/common/settings/api/Storage;
    .locals 3
    .param p1, "storageKey"    # Ljava/lang/String;
    .param p2, "isAppSettings"    # Z
    .param p3, "isSupportMultiProcess"    # Z

    .line 54
    sget-object v0, Lcom/bytedance/news/common/settings/storage/LocalSettingsStorageFactory;->CACHE:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/news/common/settings/storage/LocalSettingsStorage;

    .line 55
    .local v0, "storageResult":Lcom/bytedance/news/common/settings/storage/LocalSettingsStorage;
    if-eqz v0, :cond_0

    .line 56
    return-object v0

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/bytedance/news/common/settings/storage/LocalSettingsStorageFactory;->mOriginalFactory:Lcom/bytedance/news/common/settings/api/StorageFactory;

    invoke-interface {v1, p1, p2, p3}, Lcom/bytedance/news/common/settings/api/StorageFactory;->create(Ljava/lang/String;ZZ)Lcom/bytedance/news/common/settings/api/Storage;

    move-result-object v1

    .line 59
    .local v1, "originalStorage":Lcom/bytedance/news/common/settings/api/Storage;
    new-instance v2, Lcom/bytedance/news/common/settings/storage/LocalSettingsStorage;

    invoke-direct {v2, p1, v1}, Lcom/bytedance/news/common/settings/storage/LocalSettingsStorage;-><init>(Ljava/lang/String;Lcom/bytedance/news/common/settings/api/Storage;)V

    move-object v0, v2

    .line 60
    sget-object v2, Lcom/bytedance/news/common/settings/storage/LocalSettingsStorageFactory;->CACHE:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-object v0
.end method
