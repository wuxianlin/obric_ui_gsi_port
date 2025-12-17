.class abstract Lcom/android/server/pm/resolution/ComponentResolver$MimeGroupsAwareIntentResolver;
.super Lcom/android/server/IntentResolver;
.source "ComponentResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/pm/resolution/ComponentResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "MimeGroupsAwareIntentResolver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Landroid/util/Pair<",
        "+",
        "Lcom/android/internal/pm/pkg/component/ParsedComponent;",
        "Lcom/android/internal/pm/pkg/component/ParsedIntentInfo;",
        ">;R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/server/IntentResolver<",
        "TF;TR;>;"
    }
.end annotation


# instance fields
.field private mIsUpdatingMimeGroup:Z

.field private final mMimeGroupToFilter:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "[TF;>;"
        }
    .end annotation
.end field

.field protected final mUserManager:Lcom/android/server/pm/UserManagerService;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/server/pm/UserManagerService;)V
    .locals 1
    .param p1, "userManager"    # Lcom/android/server/pm/UserManagerService;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 828
    .local p0, "this":Lcom/android/server/pm/resolution/ComponentResolver$MimeGroupsAwareIntentResolver;, "Lcom/android/server/pm/resolution/ComponentResolver$MimeGroupsAwareIntentResolver<TF;TR;>;"
    invoke-direct {p0}, Lcom/android/server/IntentResolver;-><init>()V

    .line 821
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/resolution/ComponentResolver$MimeGroupsAwareIntentResolver;->mMimeGroupToFilter:Landroid/util/ArrayMap;

    .line 822
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/pm/resolution/ComponentResolver$MimeGroupsAwareIntentResolver;->mIsUpdatingMimeGroup:Z

    .line 829
    iput-object p1, p0, Lcom/android/server/pm/resolution/ComponentResolver$MimeGroupsAwareIntentResolver;->mUserManager:Lcom/android/server/pm/UserManagerService;

    .line 830
    return-void
.end method

.method constructor <init>(Lcom/android/server/pm/resolution/ComponentResolver$MimeGroupsAwareIntentResolver;Lcom/android/server/pm/UserManagerService;)V
    .locals 2
    .param p2, "userManager"    # Lcom/android/server/pm/UserManagerService;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/resolution/ComponentResolver$MimeGroupsAwareIntentResolver<",
            "TF;TR;>;",
            "Lcom/android/server/pm/UserManagerService;",
            ")V"
        }
    .end annotation

    .line 834
    .local p0, "this":Lcom/android/server/pm/resolution/ComponentResolver$MimeGroupsAwareIntentResolver;, "Lcom/android/server/pm/resolution/ComponentResolver$MimeGroupsAwareIntentResolver<TF;TR;>;"
    .local p1, "orig":Lcom/android/server/pm/resolution/ComponentResolver$MimeGroupsAwareIntentResolver;, "Lcom/android/server/pm/resolution/ComponentResolver$MimeGroupsAwareIntentResolver<TF;TR;>;"
    invoke-direct {p0}, Lcom/android/server/IntentResolver;-><init>()V

    .line 821
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/resolution/ComponentResolver$MimeGroupsAwareIntentResolver;->mMimeGroupToFilter:Landroid/util/ArrayMap;

    .line 822
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/pm/resolution/ComponentResolver$MimeGroupsAwareIntentResolver;->mIsUpdatingMimeGroup:Z

    .line 835
    iput-object p2, p0, Lcom/android/server/pm/resolution/ComponentResolver$MimeGroupsAwareIntentResolver;->mUserManager:Lcom/android/server/pm/UserManagerService;

    .line 836
    invoke-virtual {p0, p1}, Lcom/android/server/IntentResolver;->copyFrom(Lcom/android/server/IntentResolver;)V

    .line 837
    iget-object v0, p0, Lcom/android/server/pm/resolution/ComponentResolver$MimeGroupsAwareIntentResolver;->mMimeGroupToFilter:Landroid/util/ArrayMap;

    iget-object v1, p1, Lcom/android/server/pm/resolution/ComponentResolver$MimeGroupsAwareIntentResolver;->mMimeGroupToFilter:Landroid/util/ArrayMap;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/IntentResolver;->copyInto(Landroid/util/ArrayMap;Landroid/util/ArrayMap;)V

    .line 838
    iget-boolean v0, p1, Lcom/android/server/pm/resolution/ComponentResolver$MimeGroupsAwareIntentResolver;->mIsUpdatingMimeGroup:Z

    iput-boolean v0, p0, Lcom/android/server/pm/resolution/ComponentResolver$MimeGroupsAwareIntentResolver;->mIsUpdatingMimeGroup:Z

    .line 839
    return-void
.end method

.method private applyMimeGroups(Lcom/android/server/pm/Computer;Landroid/util/Pair;)V
    .locals 7
    .param p1, "computer"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/Computer;",
            "TF;)V"
        }
    .end annotation

    .line 919
    .local p0, "this":Lcom/android/server/pm/resolution/ComponentResolver$MimeGroupsAwareIntentResolver;, "Lcom/android/server/pm/resolution/ComponentResolver$MimeGroupsAwareIntentResolver<TF;TR;>;"
    .local p2, "f":Landroid/util/Pair;, "TF;"
    invoke-virtual {p0, p2}, Lcom/android/server/IntentResolver;->getIntentFilter(Ljava/lang/Object;)Landroid/content/IntentFilter;

    move-result-object v0

    .line 921
    .local v0, "filter":Landroid/content/IntentFilter;
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countMimeGroups()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_2

    .line 922
    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/android/internal/pm/pkg/component/ParsedComponent;

    .line 923
    invoke-interface {v2}, Lcom/android/internal/pm/pkg/component/ParsedComponent;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 922
    invoke-interface {p1, v2}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v2

    .line 925
    .local v2, "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    if-nez v2, :cond_0

    .line 926
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    .line 927
    :cond_0
    nop

    .line 926
    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageState;->getMimeGroups()Ljava/util/Map;

    move-result-object v3

    .line 927
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->getMimeGroup(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    :goto_1
    nop

    .line 929
    .local v3, "mimeTypes":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    nop

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 931
    .local v5, "mimeType":Ljava/lang/String;
    :try_start_0
    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addDynamicDataType(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 936
    goto :goto_3

    .line 932
    :catch_0
    move-exception v6

    .line 937
    .end local v5    # "mimeType":Ljava/lang/String;
    :goto_3
    goto :goto_2

    .line 921
    .end local v2    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v3    # "mimeTypes":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    nop

    .line 939
    .end local v1    # "i":I
    return-void
.end method

.method private equalLists(Ljava/util/List;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 903
    .local p0, "this":Lcom/android/server/pm/resolution/ComponentResolver$MimeGroupsAwareIntentResolver;, "Lcom/android/server/pm/resolution/ComponentResolver$MimeGroupsAwareIntentResolver<TF;TR;>;"
    .local p1, "first":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p2, "second":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 904
    if-nez p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 905
    :cond_1
    if-nez p2, :cond_2

    .line 906
    return v0

    .line 909
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 910
    return v0

    .line 913
    :cond_3
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 914
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 915
    invoke-interface {p1, p2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private updateFilter(Lcom/android/server/pm/Computer;Landroid/util/Pair;)Z
    .locals 4
    .param p1, "computer"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/Computer;",
            "TF;)Z"
        }
    .end annotation

    .line 894
    .local p0, "this":Lcom/android/server/pm/resolution/ComponentResolver$MimeGroupsAwareIntentResolver;, "Lcom/android/server/pm/resolution/ComponentResolver$MimeGroupsAwareIntentResolver<TF;TR;>;"
    .local p2, "f":Landroid/util/Pair;, "TF;"
    invoke-virtual {p0, p2}, Lcom/android/server/IntentResolver;->getIntentFilter(Ljava/lang/Object;)Landroid/content/IntentFilter;

    move-result-object v0

    .line 895
    .local v0, "filter":Landroid/content/IntentFilter;
    invoke-virtual {v0}, Landroid/content/IntentFilter;->dataTypes()Ljava/util/List;

    move-result-object v1

    .line 896
    .local v1, "oldTypes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, p2}, Lcom/android/server/IntentResolver;->removeFilter(Ljava/lang/Object;)V

    .line 897
    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/resolution/ComponentResolver$MimeGroupsAwareIntentResolver;->addFilter(Lcom/android/server/pm/snapshot/PackageDataSnapshot;Landroid/util/Pair;)V

    .line 898
    invoke-virtual {v0}, Landroid/content/IntentFilter;->dataTypes()Ljava/util/List;

    move-result-object v2

    .line 899
    .local v2, "newTypes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0, v1, v2}, Lcom/android/server/pm/resolution/ComponentResolver$MimeGroupsAwareIntentResolver;->equalLists(Ljava/util/List;Ljava/util/List;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    return v3
.end method


# virtual methods
.method public addFilter(Lcom/android/server/pm/snapshot/PackageDataSnapshot;Landroid/util/Pair;)V
    .locals 4
    .param p1, "snapshot"    # Lcom/android/server/pm/snapshot/PackageDataSnapshot;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/snapshot/PackageDataSnapshot;",
            "TF;)V"
        }
    .end annotation

    .line 843
    .local p0, "this":Lcom/android/server/pm/resolution/ComponentResolver$MimeGroupsAwareIntentResolver;, "Lcom/android/server/pm/resolution/ComponentResolver$MimeGroupsAwareIntentResolver<TF;TR;>;"
    .local p2, "f":Landroid/util/Pair;, "TF;"
    invoke-virtual {p0, p2}, Lcom/android/server/IntentResolver;->getIntentFilter(Ljava/lang/Object;)Landroid/content/IntentFilter;

    move-result-object v0

    .line 847
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    move-object v1, p1

    check-cast v1, Lcom/android/server/pm/Computer;

    invoke-direct {p0, v1, p2}, Lcom/android/server/pm/resolution/ComponentResolver$MimeGroupsAwareIntentResolver;->applyMimeGroups(Lcom/android/server/pm/Computer;Landroid/util/Pair;)V

    .line 848
    invoke-super {p0, p1, p2}, Lcom/android/server/IntentResolver;->addFilter(Lcom/android/server/pm/snapshot/PackageDataSnapshot;Ljava/lang/Object;)V

    .line 850
    iget-boolean v1, p0, Lcom/android/server/pm/resolution/ComponentResolver$MimeGroupsAwareIntentResolver;->mIsUpdatingMimeGroup:Z

    if-nez v1, :cond_0

    .line 851
    invoke-virtual {v0}, Landroid/content/IntentFilter;->mimeGroupsIterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/pm/resolution/ComponentResolver$MimeGroupsAwareIntentResolver;->mMimeGroupToFilter:Landroid/util/ArrayMap;

    const-string v3, "      MimeGroup: "

    invoke-virtual {p0, p2, v1, v2, v3}, Lcom/android/server/IntentResolver;->register_intent_filter(Ljava/lang/Object;Ljava/util/Iterator;Landroid/util/ArrayMap;Ljava/lang/String;)I

    .line 854
    :cond_0
    return-void
.end method

.method public bridge synthetic addFilter(Lcom/android/server/pm/snapshot/PackageDataSnapshot;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/android/server/pm/snapshot/PackageDataSnapshot;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 818
    .local p0, "this":Lcom/android/server/pm/resolution/ComponentResolver$MimeGroupsAwareIntentResolver;, "Lcom/android/server/pm/resolution/ComponentResolver$MimeGroupsAwareIntentResolver<TF;TR;>;"
    check-cast p2, Landroid/util/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/resolution/ComponentResolver$MimeGroupsAwareIntentResolver;->addFilter(Lcom/android/server/pm/snapshot/PackageDataSnapshot;Landroid/util/Pair;)V

    return-void
.end method

.method protected isFilterStopped(Lcom/android/server/pm/Computer;Landroid/util/Pair;I)Z
    .locals 3
    .param p1, "computer"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/Computer;",
            "TF;I)Z"
        }
    .end annotation

    .line 944
    .local p0, "this":Lcom/android/server/pm/resolution/ComponentResolver$MimeGroupsAwareIntentResolver;, "Lcom/android/server/pm/resolution/ComponentResolver$MimeGroupsAwareIntentResolver<TF;TR;>;"
    .local p2, "filter":Landroid/util/Pair;, "TF;"
    iget-object v0, p0, Lcom/android/server/pm/resolution/ComponentResolver$MimeGroupsAwareIntentResolver;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v0, p3}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 945
    const/4 v0, 0x1

    return v0

    .line 948
    :cond_0
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/pm/pkg/component/ParsedComponent;

    .line 949
    invoke-interface {v0}, Lcom/android/internal/pm/pkg/component/ParsedComponent;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 948
    invoke-interface {p1, v0}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v0

    .line 950
    .local v0, "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    goto :goto_0

    .line 954
    :cond_2
    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 960
    return v1

    .line 963
    :cond_3
    invoke-interface {v0, p3}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/pm/pkg/PackageUserState;->isStopped()Z

    move-result v1

    return v1

    .line 951
    :goto_0
    return v1
.end method

.method protected bridge synthetic isFilterStopped(Lcom/android/server/pm/Computer;Ljava/lang/Object;I)Z
    .locals 0
    .param p1    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 818
    .local p0, "this":Lcom/android/server/pm/resolution/ComponentResolver$MimeGroupsAwareIntentResolver;, "Lcom/android/server/pm/resolution/ComponentResolver$MimeGroupsAwareIntentResolver<TF;TR;>;"
    check-cast p2, Landroid/util/Pair;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/pm/resolution/ComponentResolver$MimeGroupsAwareIntentResolver;->isFilterStopped(Lcom/android/server/pm/Computer;Landroid/util/Pair;I)Z

    move-result p1

    return p1
.end method

.method protected removeFilterInternal(Landroid/util/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    .line 858
    .local p0, "this":Lcom/android/server/pm/resolution/ComponentResolver$MimeGroupsAwareIntentResolver;, "Lcom/android/server/pm/resolution/ComponentResolver$MimeGroupsAwareIntentResolver<TF;TR;>;"
    .local p1, "f":Landroid/util/Pair;, "TF;"
    invoke-virtual {p0, p1}, Lcom/android/server/IntentResolver;->getIntentFilter(Ljava/lang/Object;)Landroid/content/IntentFilter;

    move-result-object v0

    .line 859
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    iget-boolean v1, p0, Lcom/android/server/pm/resolution/ComponentResolver$MimeGroupsAwareIntentResolver;->mIsUpdatingMimeGroup:Z

    if-nez v1, :cond_0

    .line 860
    invoke-virtual {v0}, Landroid/content/IntentFilter;->mimeGroupsIterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/pm/resolution/ComponentResolver$MimeGroupsAwareIntentResolver;->mMimeGroupToFilter:Landroid/util/ArrayMap;

    const-string v3, "      MimeGroup: "

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/android/server/IntentResolver;->unregister_intent_filter(Ljava/lang/Object;Ljava/util/Iterator;Landroid/util/ArrayMap;Ljava/lang/String;)I

    .line 864
    :cond_0
    invoke-super {p0, p1}, Lcom/android/server/IntentResolver;->removeFilterInternal(Ljava/lang/Object;)V

    .line 865
    invoke-virtual {v0}, Landroid/content/IntentFilter;->clearDynamicDataTypes()V

    .line 866
    return-void
.end method

.method protected bridge synthetic removeFilterInternal(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 818
    .local p0, "this":Lcom/android/server/pm/resolution/ComponentResolver$MimeGroupsAwareIntentResolver;, "Lcom/android/server/pm/resolution/ComponentResolver$MimeGroupsAwareIntentResolver<TF;TR;>;"
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/resolution/ComponentResolver$MimeGroupsAwareIntentResolver;->removeFilterInternal(Landroid/util/Pair;)V

    return-void
.end method

.method public updateMimeGroup(Lcom/android/server/pm/Computer;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .param p1, "computer"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "mimeGroup"    # Ljava/lang/String;

    .line 878
    .local p0, "this":Lcom/android/server/pm/resolution/ComponentResolver$MimeGroupsAwareIntentResolver;, "Lcom/android/server/pm/resolution/ComponentResolver$MimeGroupsAwareIntentResolver<TF;TR;>;"
    iget-object v0, p0, Lcom/android/server/pm/resolution/ComponentResolver$MimeGroupsAwareIntentResolver;->mMimeGroupToFilter:Landroid/util/ArrayMap;

    invoke-virtual {v0, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Pair;

    .line 879
    .local v0, "filters":[Landroid/util/Pair;, "[TF;"
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 881
    .local v2, "n":I
    :goto_0
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/android/server/pm/resolution/ComponentResolver$MimeGroupsAwareIntentResolver;->mIsUpdatingMimeGroup:Z

    .line 882
    const/4 v3, 0x0

    .line 884
    .local v3, "hasChanges":Z
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    nop

    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    move-object v6, v5

    .local v6, "filter":Landroid/util/Pair;, "TF;"
    if-eqz v5, :cond_2

    .line 885
    invoke-virtual {p0, p2, v6}, Lcom/android/server/IntentResolver;->isPackageForFilter(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 886
    invoke-direct {p0, p1, v6}, Lcom/android/server/pm/resolution/ComponentResolver$MimeGroupsAwareIntentResolver;->updateFilter(Lcom/android/server/pm/Computer;Landroid/util/Pair;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 884
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 889
    .end local v4    # "i":I
    .end local v6    # "filter":Landroid/util/Pair;, "TF;"
    :cond_2
    iput-boolean v1, p0, Lcom/android/server/pm/resolution/ComponentResolver$MimeGroupsAwareIntentResolver;->mIsUpdatingMimeGroup:Z

    .line 890
    return v3
.end method
