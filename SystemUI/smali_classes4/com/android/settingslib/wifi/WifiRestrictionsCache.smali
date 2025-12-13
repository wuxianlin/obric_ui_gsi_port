.class public Lcom/android/settingslib/wifi/WifiRestrictionsCache;
.super Ljava/lang/Object;
.source "WifiRestrictionsCache.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "WifiResCache"

.field protected static final sInstances:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/settingslib/wifi/WifiRestrictionsCache;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final mRestrictions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected mUserManager:Landroid/os/UserManager;

.field protected mUserRestrictions:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/android/settingslib/wifi/WifiRestrictionsCache;->sInstances:Landroid/util/SparseArray;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/wifi/WifiRestrictionsCache;->mRestrictions:Ljava/util/Map;

    .line 92
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, p0, Lcom/android/settingslib/wifi/WifiRestrictionsCache;->mUserManager:Landroid/os/UserManager;

    .line 93
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiRestrictionsCache;->mUserManager:Landroid/os/UserManager;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiRestrictionsCache;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->getUserRestrictions()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/wifi/WifiRestrictionsCache;->mUserRestrictions:Landroid/os/Bundle;

    .line 96
    :cond_0
    return-void
.end method

.method public static clearInstance()V
    .locals 5

    .line 75
    sget-object v0, Lcom/android/settingslib/wifi/WifiRestrictionsCache;->sInstances:Landroid/util/SparseArray;

    monitor-enter v0

    .line 76
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    :try_start_0
    sget-object v2, Lcom/android/settingslib/wifi/WifiRestrictionsCache;->sInstances:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 77
    sget-object v2, Lcom/android/settingslib/wifi/WifiRestrictionsCache;->sInstances:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 78
    .local v2, "key":I
    sget-object v3, Lcom/android/settingslib/wifi/WifiRestrictionsCache;->sInstances:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settingslib/wifi/WifiRestrictionsCache;

    .line 79
    .local v3, "cache":Lcom/android/settingslib/wifi/WifiRestrictionsCache;
    invoke-virtual {v3}, Lcom/android/settingslib/wifi/WifiRestrictionsCache;->clearRestrictions()V

    .line 80
    sget-object v4, Lcom/android/settingslib/wifi/WifiRestrictionsCache;->sInstances:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 76
    .end local v2    # "key":I
    .end local v3    # "cache":Lcom/android/settingslib/wifi/WifiRestrictionsCache;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 82
    .end local v1    # "i":I
    :cond_0
    sget-object v1, Lcom/android/settingslib/wifi/WifiRestrictionsCache;->sInstances:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 83
    monitor-exit v0

    .line 84
    return-void

    .line 83
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/settingslib/wifi/WifiRestrictionsCache;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result v0

    .line 59
    .local v0, "requestUserId":I
    sget-object v1, Lcom/android/settingslib/wifi/WifiRestrictionsCache;->sInstances:Landroid/util/SparseArray;

    monitor-enter v1

    .line 61
    :try_start_0
    sget-object v2, Lcom/android/settingslib/wifi/WifiRestrictionsCache;->sInstances:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_0

    .line 62
    sget-object v2, Lcom/android/settingslib/wifi/WifiRestrictionsCache;->sInstances:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/wifi/WifiRestrictionsCache;

    monitor-exit v1

    return-object v2

    .line 65
    :cond_0
    new-instance v2, Lcom/android/settingslib/wifi/WifiRestrictionsCache;

    invoke-direct {v2, p0}, Lcom/android/settingslib/wifi/WifiRestrictionsCache;-><init>(Landroid/content/Context;)V

    .line 66
    .local v2, "cache":Lcom/android/settingslib/wifi/WifiRestrictionsCache;
    sget-object v3, Lcom/android/settingslib/wifi/WifiRestrictionsCache;->sInstances:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result v4

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    monitor-exit v1

    .line 68
    return-object v2

    .line 67
    .end local v2    # "cache":Lcom/android/settingslib/wifi/WifiRestrictionsCache;
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method


# virtual methods
.method public clearRestrictions()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiRestrictionsCache;->mRestrictions:Ljava/util/Map;

    monitor-enter v0

    .line 121
    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiRestrictionsCache;->mRestrictions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 122
    monitor-exit v0

    .line 123
    return-void

    .line 122
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getRestriction(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiRestrictionsCache;->mUserRestrictions:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 103
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiRestrictionsCache;->mRestrictions:Ljava/util/Map;

    monitor-enter v0

    .line 107
    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiRestrictionsCache;->mRestrictions:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiRestrictionsCache;->mRestrictions:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    monitor-exit v0

    return-object v1

    .line 110
    :cond_1
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiRestrictionsCache;->mUserRestrictions:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 111
    .local v1, "restriction":Ljava/lang/Boolean;
    iget-object v2, p0, Lcom/android/settingslib/wifi/WifiRestrictionsCache;->mRestrictions:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    monitor-exit v0

    .line 113
    return-object v1

    .line 112
    .end local v1    # "restriction":Ljava/lang/Boolean;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isConfigWifiAllowed()Ljava/lang/Boolean;
    .locals 1

    .line 129
    const-string v0, "no_config_wifi"

    invoke-virtual {p0, v0}, Lcom/android/settingslib/wifi/WifiRestrictionsCache;->getRestriction(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
