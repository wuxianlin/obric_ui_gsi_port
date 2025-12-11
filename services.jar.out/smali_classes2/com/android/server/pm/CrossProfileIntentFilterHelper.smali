.class public Lcom/android/server/pm/CrossProfileIntentFilterHelper;
.super Ljava/lang/Object;
.source "CrossProfileIntentFilterHelper.java"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLock:Lcom/android/server/pm/PackageManagerTracedLock;

.field private final mSettings:Lcom/android/server/pm/Settings;

.field private final mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

.field private final mUserManagerService:Lcom/android/server/pm/UserManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/pm/Settings;Lcom/android/server/pm/UserManagerService;Lcom/android/server/pm/PackageManagerTracedLock;Lcom/android/server/pm/UserManagerInternal;Landroid/content/Context;)V
    .locals 0
    .param p1, "settings"    # Lcom/android/server/pm/Settings;
    .param p2, "userManagerService"    # Lcom/android/server/pm/UserManagerService;
    .param p3, "lock"    # Lcom/android/server/pm/PackageManagerTracedLock;
    .param p4, "userManagerInternal"    # Lcom/android/server/pm/UserManagerInternal;
    .param p5, "context"    # Landroid/content/Context;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/server/pm/CrossProfileIntentFilterHelper;->mSettings:Lcom/android/server/pm/Settings;

    .line 38
    iput-object p2, p0, Lcom/android/server/pm/CrossProfileIntentFilterHelper;->mUserManagerService:Lcom/android/server/pm/UserManagerService;

    .line 39
    iput-object p3, p0, Lcom/android/server/pm/CrossProfileIntentFilterHelper;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    .line 40
    iput-object p5, p0, Lcom/android/server/pm/CrossProfileIntentFilterHelper;->mContext:Landroid/content/Context;

    .line 41
    iput-object p4, p0, Lcom/android/server/pm/CrossProfileIntentFilterHelper;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    .line 42
    return-void
.end method


# virtual methods
.method public clearCrossProfileIntentFilters(ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 8
    .param p1, "sourceUserId"    # I
    .param p2, "ownerPackage"    # Ljava/lang/String;
    .param p3, "targetUserId"    # Ljava/lang/Integer;

    .line 84
    iget-object v0, p0, Lcom/android/server/pm/CrossProfileIntentFilterHelper;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v0

    .line 85
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/CrossProfileIntentFilterHelper;->mSettings:Lcom/android/server/pm/Settings;

    .line 86
    invoke-virtual {v1, p1}, Lcom/android/server/pm/Settings;->editCrossProfileIntentResolverLPw(I)Lcom/android/server/pm/CrossProfileIntentResolver;

    move-result-object v1

    .line 87
    .local v1, "resolver":Lcom/android/server/pm/CrossProfileIntentResolver;
    new-instance v2, Landroid/util/ArraySet;

    .line 88
    invoke-virtual {v1}, Lcom/android/server/IntentResolver;->filterSet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 89
    .local v2, "set":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/pm/CrossProfileIntentFilter;>;"
    invoke-virtual {v2}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    nop

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/CrossProfileIntentFilter;

    .line 92
    .local v4, "filter":Lcom/android/server/pm/CrossProfileIntentFilter;
    invoke-virtual {v4}, Lcom/android/server/pm/CrossProfileIntentFilter;->getOwnerPackage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    nop

    if-eqz v5, :cond_1

    if-eqz p3, :cond_0

    iget v5, v4, Lcom/android/server/pm/CrossProfileIntentFilter;->mTargetUserId:I

    .line 93
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_1

    goto :goto_1

    .line 99
    .end local v1    # "resolver":Lcom/android/server/pm/CrossProfileIntentResolver;
    .end local v2    # "set":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/pm/CrossProfileIntentFilter;>;"
    .end local v4    # "filter":Lcom/android/server/pm/CrossProfileIntentFilter;
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 93
    .restart local v1    # "resolver":Lcom/android/server/pm/CrossProfileIntentResolver;
    .restart local v2    # "set":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/pm/CrossProfileIntentFilter;>;"
    .restart local v4    # "filter":Lcom/android/server/pm/CrossProfileIntentFilter;
    :cond_0
    :goto_1
    iget-object v5, p0, Lcom/android/server/pm/CrossProfileIntentFilterHelper;->mUserManagerService:Lcom/android/server/pm/UserManagerService;

    iget v6, v4, Lcom/android/server/pm/CrossProfileIntentFilter;->mTargetUserId:I

    .line 94
    const/4 v7, 0x0

    invoke-virtual {v5, p1, v6, v7}, Lcom/android/server/pm/UserManagerService;->isCrossProfileIntentFilterAccessible(IIZ)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 96
    invoke-virtual {v1, v4}, Lcom/android/server/pm/WatchedIntentResolver;->removeFilter(Lcom/android/server/pm/WatchedIntentFilter;)V

    .line 98
    .end local v4    # "filter":Lcom/android/server/pm/CrossProfileIntentFilter;
    :cond_1
    goto :goto_0

    .line 99
    .end local v1    # "resolver":Lcom/android/server/pm/CrossProfileIntentResolver;
    .end local v2    # "set":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/pm/CrossProfileIntentFilter;>;"
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 100
    return-void

    .line 99
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v1
.end method

.method public updateDefaultCrossProfileIntentFilter()V
    .locals 7

    .line 52
    iget-object v0, p0, Lcom/android/server/pm/CrossProfileIntentFilterHelper;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/pm/UserManagerInternal;->getUsers(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/UserInfo;

    .line 54
    .local v1, "userInfo":Landroid/content/pm/UserInfo;
    iget-object v2, p0, Lcom/android/server/pm/CrossProfileIntentFilterHelper;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    iget v3, v1, Landroid/content/pm/UserInfo;->id:I

    .line 55
    invoke-virtual {v2, v3}, Lcom/android/server/pm/UserManagerInternal;->getUserProperties(I)Landroid/content/pm/UserProperties;

    move-result-object v2

    .line 57
    .local v2, "currentUserProperties":Landroid/content/pm/UserProperties;
    if-eqz v2, :cond_0

    .line 58
    invoke-virtual {v2}, Landroid/content/pm/UserProperties;->getUpdateCrossProfileIntentFiltersOnOTA()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 59
    iget-object v3, p0, Lcom/android/server/pm/CrossProfileIntentFilterHelper;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    iget v4, v1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v3, v4}, Lcom/android/server/pm/UserManagerInternal;->getProfileParentId(I)I

    move-result v3

    .line 60
    .local v3, "parentUserId":I
    iget v4, v1, Landroid/content/pm/UserInfo;->id:I

    if-eq v3, v4, :cond_0

    .line 61
    iget v4, v1, Landroid/content/pm/UserInfo;->id:I

    iget-object v5, p0, Lcom/android/server/pm/CrossProfileIntentFilterHelper;->mContext:Landroid/content/Context;

    .line 62
    invoke-virtual {v5}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 61
    invoke-virtual {p0, v4, v5, v6}, Lcom/android/server/pm/CrossProfileIntentFilterHelper;->clearCrossProfileIntentFilters(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 63
    iget-object v4, p0, Lcom/android/server/pm/CrossProfileIntentFilterHelper;->mContext:Landroid/content/Context;

    .line 64
    invoke-virtual {v4}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v4

    iget v5, v1, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 63
    invoke-virtual {p0, v3, v4, v5}, Lcom/android/server/pm/CrossProfileIntentFilterHelper;->clearCrossProfileIntentFilters(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 66
    iget-object v4, p0, Lcom/android/server/pm/CrossProfileIntentFilterHelper;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    iget v5, v1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v4, v3, v5}, Lcom/android/server/pm/UserManagerInternal;->setDefaultCrossProfileIntentFilters(II)V

    .line 70
    .end local v1    # "userInfo":Landroid/content/pm/UserInfo;
    .end local v2    # "currentUserProperties":Landroid/content/pm/UserProperties;
    .end local v3    # "parentUserId":I
    :cond_0
    goto :goto_0

    .line 71
    :cond_1
    return-void
.end method
