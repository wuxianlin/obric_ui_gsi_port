.class public Lcom/bytedance/news/common/settings/storage/LocalSettingsStorage;
.super Ljava/lang/Object;
.source "LocalSettingsStorage.java"

# interfaces
.implements Lcom/bytedance/news/common/settings/api/Storage;


# instance fields
.field private mAllLocalSettingsDataCache:Lcom/bytedance/news/common/settings/internal/AllLocalSettingsDataCache;

.field private mOriginalStorage:Lcom/bytedance/news/common/settings/api/Storage;

.field private mStorageKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/news/common/settings/api/Storage;)V
    .locals 1
    .param p1, "storageKey"    # Ljava/lang/String;
    .param p2, "storage"    # Lcom/bytedance/news/common/settings/api/Storage;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lcom/bytedance/news/common/settings/storage/LocalSettingsStorage;->mOriginalStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 26
    iput-object p1, p0, Lcom/bytedance/news/common/settings/storage/LocalSettingsStorage;->mStorageKey:Ljava/lang/String;

    .line 27
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/AllLocalSettingsDataCache;->getInstance()Lcom/bytedance/news/common/settings/internal/AllLocalSettingsDataCache;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/news/common/settings/storage/LocalSettingsStorage;->mAllLocalSettingsDataCache:Lcom/bytedance/news/common/settings/internal/AllLocalSettingsDataCache;

    .line 28
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/bytedance/news/common/settings/storage/LocalSettingsStorage;->mOriginalStorage:Lcom/bytedance/news/common/settings/api/Storage;

    invoke-interface {v0}, Lcom/bytedance/news/common/settings/api/Storage;->apply()V

    .line 158
    return-void
.end method

.method public clear()V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/bytedance/news/common/settings/storage/LocalSettingsStorage;->mOriginalStorage:Lcom/bytedance/news/common/settings/api/Storage;

    invoke-interface {v0}, Lcom/bytedance/news/common/settings/api/Storage;->clear()V

    .line 148
    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 152
    iget-object v0, p0, Lcom/bytedance/news/common/settings/storage/LocalSettingsStorage;->mOriginalStorage:Lcom/bytedance/news/common/settings/api/Storage;

    invoke-interface {v0, p1}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 118
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/news/common/settings/storage/LocalSettingsStorage;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Z

    .line 123
    iget-object v0, p0, Lcom/bytedance/news/common/settings/storage/LocalSettingsStorage;->mOriginalStorage:Lcom/bytedance/news/common/settings/api/Storage;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/news/common/settings/api/Storage;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 124
    .local v0, "value":Z
    iget-object v1, p0, Lcom/bytedance/news/common/settings/storage/LocalSettingsStorage;->mAllLocalSettingsDataCache:Lcom/bytedance/news/common/settings/internal/AllLocalSettingsDataCache;

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/news/common/settings/internal/AllLocalSettingsDataCache;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    return v0
.end method

.method public getFloat(Ljava/lang/String;)F
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 106
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/news/common/settings/storage/LocalSettingsStorage;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # F

    .line 111
    iget-object v0, p0, Lcom/bytedance/news/common/settings/storage/LocalSettingsStorage;->mOriginalStorage:Lcom/bytedance/news/common/settings/api/Storage;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/news/common/settings/api/Storage;->getFloat(Ljava/lang/String;F)F

    move-result v0

    .line 112
    .local v0, "value":F
    iget-object v1, p0, Lcom/bytedance/news/common/settings/storage/LocalSettingsStorage;->mAllLocalSettingsDataCache:Lcom/bytedance/news/common/settings/internal/AllLocalSettingsDataCache;

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/news/common/settings/internal/AllLocalSettingsDataCache;->putFloat(Ljava/lang/String;F)V

    .line 113
    return v0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 82
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/news/common/settings/storage/LocalSettingsStorage;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # I

    .line 87
    iget-object v0, p0, Lcom/bytedance/news/common/settings/storage/LocalSettingsStorage;->mOriginalStorage:Lcom/bytedance/news/common/settings/api/Storage;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/news/common/settings/api/Storage;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 88
    .local v0, "value":I
    iget-object v1, p0, Lcom/bytedance/news/common/settings/storage/LocalSettingsStorage;->mAllLocalSettingsDataCache:Lcom/bytedance/news/common/settings/internal/AllLocalSettingsDataCache;

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/news/common/settings/internal/AllLocalSettingsDataCache;->putInt(Ljava/lang/String;I)V

    .line 89
    return v0
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .line 94
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/news/common/settings/storage/LocalSettingsStorage;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # J

    .line 99
    iget-object v0, p0, Lcom/bytedance/news/common/settings/storage/LocalSettingsStorage;->mOriginalStorage:Lcom/bytedance/news/common/settings/api/Storage;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/news/common/settings/api/Storage;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 100
    .local v0, "value":J
    iget-object v2, p0, Lcom/bytedance/news/common/settings/storage/LocalSettingsStorage;->mAllLocalSettingsDataCache:Lcom/bytedance/news/common/settings/internal/AllLocalSettingsDataCache;

    invoke-virtual {v2, p1, v0, v1}, Lcom/bytedance/news/common/settings/internal/AllLocalSettingsDataCache;->putLong(Ljava/lang/String;J)V

    .line 101
    return-wide v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 69
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/news/common/settings/storage/LocalSettingsStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/bytedance/news/common/settings/storage/LocalSettingsStorage;->mOriginalStorage:Lcom/bytedance/news/common/settings/api/Storage;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    .local v0, "value":Ljava/lang/String;
    iget-object v1, p0, Lcom/bytedance/news/common/settings/storage/LocalSettingsStorage;->mAllLocalSettingsDataCache:Lcom/bytedance/news/common/settings/internal/AllLocalSettingsDataCache;

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/news/common/settings/internal/AllLocalSettingsDataCache;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-object v0
.end method

.method public getStringSet(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 130
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/news/common/settings/storage/LocalSettingsStorage;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 135
    .local p2, "defaultValue":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/bytedance/news/common/settings/storage/LocalSettingsStorage;->mOriginalStorage:Lcom/bytedance/news/common/settings/api/Storage;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/news/common/settings/api/Storage;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 136
    .local v0, "value":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/bytedance/news/common/settings/storage/LocalSettingsStorage;->mAllLocalSettingsDataCache:Lcom/bytedance/news/common/settings/internal/AllLocalSettingsDataCache;

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/news/common/settings/internal/AllLocalSettingsDataCache;->putStringSet(Ljava/lang/String;Ljava/util/Set;)V

    .line 137
    return-object v0
.end method

.method public putBoolean(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Z

    .line 57
    iget-object v0, p0, Lcom/bytedance/news/common/settings/storage/LocalSettingsStorage;->mOriginalStorage:Lcom/bytedance/news/common/settings/api/Storage;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/news/common/settings/api/Storage;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    iget-object v0, p0, Lcom/bytedance/news/common/settings/storage/LocalSettingsStorage;->mAllLocalSettingsDataCache:Lcom/bytedance/news/common/settings/internal/AllLocalSettingsDataCache;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/news/common/settings/internal/AllLocalSettingsDataCache;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    return-void
.end method

.method public putFloat(Ljava/lang/String;F)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # F

    .line 51
    iget-object v0, p0, Lcom/bytedance/news/common/settings/storage/LocalSettingsStorage;->mOriginalStorage:Lcom/bytedance/news/common/settings/api/Storage;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/news/common/settings/api/Storage;->putFloat(Ljava/lang/String;F)V

    .line 52
    iget-object v0, p0, Lcom/bytedance/news/common/settings/storage/LocalSettingsStorage;->mAllLocalSettingsDataCache:Lcom/bytedance/news/common/settings/internal/AllLocalSettingsDataCache;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/news/common/settings/internal/AllLocalSettingsDataCache;->putFloat(Ljava/lang/String;F)V

    .line 53
    return-void
.end method

.method public putInt(Ljava/lang/String;I)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # I

    .line 39
    iget-object v0, p0, Lcom/bytedance/news/common/settings/storage/LocalSettingsStorage;->mOriginalStorage:Lcom/bytedance/news/common/settings/api/Storage;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/news/common/settings/api/Storage;->putInt(Ljava/lang/String;I)V

    .line 40
    iget-object v0, p0, Lcom/bytedance/news/common/settings/storage/LocalSettingsStorage;->mAllLocalSettingsDataCache:Lcom/bytedance/news/common/settings/internal/AllLocalSettingsDataCache;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/news/common/settings/internal/AllLocalSettingsDataCache;->putInt(Ljava/lang/String;I)V

    .line 41
    return-void
.end method

.method public putLong(Ljava/lang/String;J)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # J

    .line 45
    iget-object v0, p0, Lcom/bytedance/news/common/settings/storage/LocalSettingsStorage;->mOriginalStorage:Lcom/bytedance/news/common/settings/api/Storage;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/news/common/settings/api/Storage;->putLong(Ljava/lang/String;J)V

    .line 46
    iget-object v0, p0, Lcom/bytedance/news/common/settings/storage/LocalSettingsStorage;->mAllLocalSettingsDataCache:Lcom/bytedance/news/common/settings/internal/AllLocalSettingsDataCache;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/news/common/settings/internal/AllLocalSettingsDataCache;->putLong(Ljava/lang/String;J)V

    .line 47
    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcom/bytedance/news/common/settings/storage/LocalSettingsStorage;->mOriginalStorage:Lcom/bytedance/news/common/settings/api/Storage;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/bytedance/news/common/settings/storage/LocalSettingsStorage;->mAllLocalSettingsDataCache:Lcom/bytedance/news/common/settings/internal/AllLocalSettingsDataCache;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/news/common/settings/internal/AllLocalSettingsDataCache;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 63
    .local p2, "value":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/bytedance/news/common/settings/storage/LocalSettingsStorage;->mOriginalStorage:Lcom/bytedance/news/common/settings/api/Storage;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/news/common/settings/api/Storage;->putStringSet(Ljava/lang/String;Ljava/util/Set;)V

    .line 64
    iget-object v0, p0, Lcom/bytedance/news/common/settings/storage/LocalSettingsStorage;->mAllLocalSettingsDataCache:Lcom/bytedance/news/common/settings/internal/AllLocalSettingsDataCache;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/news/common/settings/internal/AllLocalSettingsDataCache;->putStringSet(Ljava/lang/String;Ljava/util/Set;)V

    .line 65
    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/bytedance/news/common/settings/storage/LocalSettingsStorage;->mOriginalStorage:Lcom/bytedance/news/common/settings/api/Storage;

    invoke-interface {v0, p1}, Lcom/bytedance/news/common/settings/api/Storage;->remove(Ljava/lang/String;)V

    .line 143
    return-void
.end method
