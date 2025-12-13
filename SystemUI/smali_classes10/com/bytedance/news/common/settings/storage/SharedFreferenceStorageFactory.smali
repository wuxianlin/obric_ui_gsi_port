.class public Lcom/bytedance/news/common/settings/storage/SharedFreferenceStorageFactory;
.super Ljava/lang/Object;
.source "SharedFreferenceStorageFactory.java"

# interfaces
.implements Lcom/bytedance/news/common/settings/api/StorageFactory;


# static fields
.field private static final CACHE:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "SharedFreferenceStorage"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/news/common/settings/storage/SharedFreferenceStorageFactory;->CACHE:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/Storage;
    .locals 1
    .param p1, "storageKey"    # Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/bytedance/news/common/settings/storage/SharedFreferenceStorageFactory;->create(Ljava/lang/String;ZZ)Lcom/bytedance/news/common/settings/api/Storage;

    move-result-object v0

    return-object v0
.end method

.method public create(Ljava/lang/String;Z)Lcom/bytedance/news/common/settings/api/Storage;
    .locals 1
    .param p1, "storageKey"    # Ljava/lang/String;
    .param p2, "isAppSettings"    # Z

    .line 26
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/news/common/settings/storage/SharedFreferenceStorageFactory;->create(Ljava/lang/String;ZZ)Lcom/bytedance/news/common/settings/api/Storage;

    move-result-object v0

    return-object v0
.end method

.method public create(Ljava/lang/String;ZZ)Lcom/bytedance/news/common/settings/api/Storage;
    .locals 3
    .param p1, "storageKey"    # Ljava/lang/String;
    .param p2, "isAppSettings"    # Z
    .param p3, "isSupportMultiProcess"    # Z

    .line 31
    sget-object v0, Lcom/bytedance/news/common/settings/storage/SharedFreferenceStorageFactory;->CACHE:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;

    .line 32
    .local v0, "storageResult":Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;
    if-eqz v0, :cond_0

    .line 33
    return-object v0

    .line 35
    :cond_0
    new-instance v1, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;

    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2, p3}, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;-><init>(Landroid/content/Context;Ljava/lang/String;ZZ)V

    move-object v0, v1

    .line 36
    sget-object v1, Lcom/bytedance/news/common/settings/storage/SharedFreferenceStorageFactory;->CACHE:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-object v0
.end method
