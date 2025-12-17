.class final Lcom/android/server/pm/AppsFilterUtils;
.super Ljava/lang/Object;
.source "AppsFilterUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/pm/AppsFilterUtils$ParallelComputeComponentVisibility;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canQueryAsInstaller(Lcom/android/server/pm/pkg/PackageStateInternal;Lcom/android/server/pm/pkg/AndroidPackage;)Z
    .locals 4
    .param p0, "querying"    # Lcom/android/server/pm/pkg/PackageStateInternal;
    .param p1, "potentialTarget"    # Lcom/android/server/pm/pkg/AndroidPackage;

    .line 83
    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageStateInternal;->getInstallSource()Lcom/android/server/pm/InstallSource;

    move-result-object v0

    .line 84
    .local v0, "installSource":Lcom/android/server/pm/InstallSource;
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/pm/InstallSource;->mInstallerPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 85
    return v2

    .line 87
    :cond_0
    iget-boolean v1, v0, Lcom/android/server/pm/InstallSource;->mIsInitiatingPackageUninstalled:Z

    if-nez v1, :cond_1

    .line 88
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/android/server/pm/InstallSource;->mInitiatingPackageName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    return v2

    .line 91
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public static canQueryAsUpdateOwner(Lcom/android/server/pm/pkg/PackageStateInternal;Lcom/android/server/pm/pkg/AndroidPackage;)Z
    .locals 3
    .param p0, "querying"    # Lcom/android/server/pm/pkg/PackageStateInternal;
    .param p1, "potentialTarget"    # Lcom/android/server/pm/pkg/AndroidPackage;

    .line 96
    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageStateInternal;->getInstallSource()Lcom/android/server/pm/InstallSource;

    move-result-object v0

    .line 97
    .local v0, "installSource":Lcom/android/server/pm/InstallSource;
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/pm/InstallSource;->mUpdateOwnerPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    const/4 v1, 0x1

    return v1

    .line 100
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static canQueryViaComponents(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/utils/WatchedArraySet;)Z
    .locals 4
    .param p0, "querying"    # Lcom/android/server/pm/pkg/AndroidPackage;
    .param p1, "potentialTarget"    # Lcom/android/server/pm/pkg/AndroidPackage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/pkg/AndroidPackage;",
            "Lcom/android/server/pm/pkg/AndroidPackage;",
            "Lcom/android/server/utils/WatchedArraySet<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 61
    .local p2, "protectedBroadcasts":Lcom/android/server/utils/WatchedArraySet;, "Lcom/android/server/utils/WatchedArraySet<Ljava/lang/String;>;"
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getQueriesIntents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 62
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getQueriesIntents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    nop

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 63
    .local v2, "intent":Landroid/content/Intent;
    invoke-static {v2, p1, p2}, Lcom/android/server/pm/AppsFilterUtils;->matchesPackage(Landroid/content/Intent;Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/utils/WatchedArraySet;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 64
    return v1

    .line 63
    :cond_0
    nop

    .line 66
    .end local v2    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 68
    :cond_1
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getQueriesProviders()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 69
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getQueriesProviders()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/server/pm/AppsFilterUtils;->matchesProviders(Ljava/util/Set;Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    return v1

    .line 72
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static canQueryViaPackage(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/AndroidPackage;)Z
    .locals 2
    .param p0, "querying"    # Lcom/android/server/pm/pkg/AndroidPackage;
    .param p1, "potentialTarget"    # Lcom/android/server/pm/pkg/AndroidPackage;

    .line 77
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getQueriesPackages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getQueriesPackages()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    return v0
.end method

.method public static canQueryViaUsesLibrary(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/AndroidPackage;)Z
    .locals 6
    .param p0, "querying"    # Lcom/android/server/pm/pkg/AndroidPackage;
    .param p1, "potentialTarget"    # Lcom/android/server/pm/pkg/AndroidPackage;

    .line 105
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getLibraryNames()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 106
    return v1

    .line 108
    :cond_0
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getLibraryNames()Ljava/util/List;

    move-result-object v0

    .line 109
    .local v0, "libNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .local v3, "size":I
    :goto_0
    if-ge v2, v3, :cond_3

    .line 110
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 111
    .local v4, "libName":Ljava/lang/String;
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getUsesLibraries()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 112
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getUsesOptionalLibraries()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 109
    .end local v4    # "libName":Ljava/lang/String;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 113
    .restart local v4    # "libName":Ljava/lang/String;
    :cond_2
    :goto_1
    const/4 v1, 0x1

    return v1

    .line 109
    .end local v4    # "libName":Ljava/lang/String;
    :cond_3
    nop

    .line 116
    .end local v2    # "i":I
    .end local v3    # "size":I
    return v1
.end method

.method private static matchesAnyComponents(Landroid/content/Intent;Ljava/util/List;Lcom/android/server/utils/WatchedArraySet;)Z
    .locals 4
    .param p0, "intent"    # Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/internal/pm/pkg/component/ParsedMainComponent;",
            ">;",
            "Lcom/android/server/utils/WatchedArraySet<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 163
    .local p1, "components":Ljava/util/List;, "Ljava/util/List<+Lcom/android/internal/pm/pkg/component/ParsedMainComponent;>;"
    .local p2, "protectedBroadcasts":Lcom/android/server/utils/WatchedArraySet;, "Lcom/android/server/utils/WatchedArraySet<Ljava/lang/String;>;"
    invoke-static {p1}, Lcom/android/internal/util/ArrayUtils;->size(Ljava/util/Collection;)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_2

    .line 164
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/pm/pkg/component/ParsedMainComponent;

    .line 165
    .local v2, "component":Lcom/android/internal/pm/pkg/component/ParsedMainComponent;
    invoke-interface {v2}, Lcom/android/internal/pm/pkg/component/ParsedMainComponent;->isExported()Z

    move-result v3

    if-nez v3, :cond_0

    .line 166
    goto :goto_1

    .line 168
    :cond_0
    invoke-static {p0, v2, p2}, Lcom/android/server/pm/AppsFilterUtils;->matchesAnyFilter(Landroid/content/Intent;Lcom/android/internal/pm/pkg/component/ParsedComponent;Lcom/android/server/utils/WatchedArraySet;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 169
    return v1

    .line 163
    .end local v2    # "component":Lcom/android/internal/pm/pkg/component/ParsedMainComponent;
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    nop

    .line 172
    .end local v0    # "i":I
    const/4 v0, 0x0

    return v0
.end method

.method private static matchesAnyFilter(Landroid/content/Intent;Lcom/android/internal/pm/pkg/component/ParsedComponent;Lcom/android/server/utils/WatchedArraySet;)Z
    .locals 5
    .param p0, "intent"    # Landroid/content/Intent;
    .param p1, "component"    # Lcom/android/internal/pm/pkg/component/ParsedComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/android/internal/pm/pkg/component/ParsedComponent;",
            "Lcom/android/server/utils/WatchedArraySet<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 177
    .local p2, "protectedBroadcasts":Lcom/android/server/utils/WatchedArraySet;, "Lcom/android/server/utils/WatchedArraySet<Ljava/lang/String;>;"
    invoke-interface {p1}, Lcom/android/internal/pm/pkg/component/ParsedComponent;->getIntents()Ljava/util/List;

    move-result-object v0

    .line 178
    .local v0, "intents":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/pm/pkg/component/ParsedIntentInfo;>;"
    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->size(Ljava/util/Collection;)I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 179
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/pm/pkg/component/ParsedIntentInfo;

    invoke-interface {v3}, Lcom/android/internal/pm/pkg/component/ParsedIntentInfo;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v3

    .line 180
    .local v3, "intentFilter":Landroid/content/IntentFilter;
    invoke-static {p0, v3, p2}, Lcom/android/server/pm/AppsFilterUtils;->matchesIntentFilter(Landroid/content/Intent;Landroid/content/IntentFilter;Lcom/android/server/utils/WatchedArraySet;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 181
    return v2

    .line 180
    :cond_0
    nop

    .line 178
    .end local v3    # "intentFilter":Landroid/content/IntentFilter;
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 184
    .end local v1    # "i":I
    const/4 v1, 0x0

    return v1
.end method

.method private static matchesIntentFilter(Landroid/content/Intent;Landroid/content/IntentFilter;Lcom/android/server/utils/WatchedArraySet;)Z
    .locals 9
    .param p0, "intent"    # Landroid/content/Intent;
    .param p1, "intentFilter"    # Landroid/content/IntentFilter;
    .param p2    # Lcom/android/server/utils/WatchedArraySet;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroid/content/IntentFilter;",
            "Lcom/android/server/utils/WatchedArraySet<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 189
    .local p2, "protectedBroadcasts":Lcom/android/server/utils/WatchedArraySet;, "Lcom/android/server/utils/WatchedArraySet<Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 190
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v5

    .line 191
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/android/server/utils/WatchedArraySet;->untrackedStorage()Landroid/util/ArraySet;

    move-result-object v0

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 189
    :goto_1
    const-string v6, "AppsFilter"

    const/4 v7, 0x1

    move-object v0, p1

    invoke-virtual/range {v0 .. v8}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;ZLjava/util/Collection;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method private static matchesPackage(Landroid/content/Intent;Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/utils/WatchedArraySet;)Z
    .locals 3
    .param p0, "intent"    # Landroid/content/Intent;
    .param p1, "potentialTarget"    # Lcom/android/server/pm/pkg/AndroidPackage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/android/server/pm/pkg/AndroidPackage;",
            "Lcom/android/server/utils/WatchedArraySet<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 142
    .local p2, "protectedBroadcasts":Lcom/android/server/utils/WatchedArraySet;, "Lcom/android/server/utils/WatchedArraySet<Ljava/lang/String;>;"
    nop

    .line 143
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getServices()Ljava/util/List;

    move-result-object v0

    .line 142
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/server/pm/AppsFilterUtils;->matchesAnyComponents(Landroid/content/Intent;Ljava/util/List;Lcom/android/server/utils/WatchedArraySet;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 144
    return v2

    .line 146
    :cond_0
    nop

    .line 147
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getActivities()Ljava/util/List;

    move-result-object v0

    .line 146
    invoke-static {p0, v0, v1}, Lcom/android/server/pm/AppsFilterUtils;->matchesAnyComponents(Landroid/content/Intent;Ljava/util/List;Lcom/android/server/utils/WatchedArraySet;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    return v2

    .line 150
    :cond_1
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getReceivers()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/android/server/pm/AppsFilterUtils;->matchesAnyComponents(Landroid/content/Intent;Ljava/util/List;Lcom/android/server/utils/WatchedArraySet;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    return v2

    .line 153
    :cond_2
    nop

    .line 154
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getProviders()Ljava/util/List;

    move-result-object v0

    .line 153
    invoke-static {p0, v0, v1}, Lcom/android/server/pm/AppsFilterUtils;->matchesAnyComponents(Landroid/content/Intent;Ljava/util/List;Lcom/android/server/utils/WatchedArraySet;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 155
    return v2

    .line 157
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private static matchesProviders(Ljava/util/Set;Lcom/android/server/pm/pkg/AndroidPackage;)Z
    .locals 7
    .param p1, "potentialTarget"    # Lcom/android/server/pm/pkg/AndroidPackage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/server/pm/pkg/AndroidPackage;",
            ")Z"
        }
    .end annotation

    .line 121
    .local p0, "queriesAuthorities":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getProviders()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->size(Ljava/util/Collection;)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .local v0, "p":I
    :goto_0
    const/4 v2, 0x0

    if-ltz v0, :cond_4

    .line 122
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getProviders()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/pm/pkg/component/ParsedProvider;

    .line 123
    .local v3, "provider":Lcom/android/internal/pm/pkg/component/ParsedProvider;
    invoke-interface {v3}, Lcom/android/internal/pm/pkg/component/ParsedProvider;->isExported()Z

    move-result v4

    if-nez v4, :cond_0

    .line 124
    goto :goto_1

    .line 126
    :cond_0
    invoke-interface {v3}, Lcom/android/internal/pm/pkg/component/ParsedProvider;->getAuthority()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    .line 127
    goto :goto_1

    .line 129
    :cond_1
    new-instance v4, Ljava/util/StringTokenizer;

    invoke-interface {v3}, Lcom/android/internal/pm/pkg/component/ParsedProvider;->getAuthority()Ljava/lang/String;

    move-result-object v5

    const-string v6, ";"

    invoke-direct {v4, v5, v6, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v2, v4

    .line 131
    .local v2, "authorities":Ljava/util/StringTokenizer;
    :cond_2
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 132
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 133
    return v1

    .line 121
    .end local v2    # "authorities":Ljava/util/StringTokenizer;
    .end local v3    # "provider":Lcom/android/internal/pm/pkg/component/ParsedProvider;
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    nop

    .line 137
    .end local v0    # "p":I
    return v2
.end method

.method public static requestsQueryAllPackages(Lcom/android/server/pm/pkg/AndroidPackage;)Z
    .locals 2
    .param p0, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 54
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/Set;

    move-result-object v0

    const-string v1, "android.permission.QUERY_ALL_PACKAGES"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
