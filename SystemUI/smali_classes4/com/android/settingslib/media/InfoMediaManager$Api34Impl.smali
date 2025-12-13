.class Lcom/android/settingslib/media/InfoMediaManager$Api34Impl;
.super Ljava/lang/Object;
.source "InfoMediaManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/media/InfoMediaManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api34Impl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 765
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static arrangeRouteListByPreference(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;",
            "Ljava/util/List<",
            "Landroid/media/RouteListingPreference$Item;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;"
        }
    .end annotation

    .line 820
    .local p0, "selectedRoutes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    .local p1, "availableRoutes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    .local p2, "routeListingPreferenceItems":Ljava/util/List;, "Ljava/util/List<Landroid/media/RouteListingPreference$Item;>;"
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 823
    .local v0, "sortedRouteIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaRoute2Info;

    .line 824
    .local v2, "selectedRoute":Landroid/media/MediaRoute2Info;
    invoke-virtual {v2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 825
    .end local v2    # "selectedRoute":Landroid/media/MediaRoute2Info;
    goto :goto_0

    .line 828
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaRoute2Info;

    .line 829
    .local v2, "availableRoute":Landroid/media/MediaRoute2Info;
    invoke-virtual {v2}, Landroid/media/MediaRoute2Info;->isSystemRoute()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 830
    invoke-virtual {v2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 832
    .end local v2    # "availableRoute":Landroid/media/MediaRoute2Info;
    :cond_1
    goto :goto_1

    .line 835
    :cond_2
    nop

    .line 836
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/settingslib/media/InfoMediaManager$Api34Impl$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/settingslib/media/InfoMediaManager$Api34Impl$$ExternalSyntheticLambda0;-><init>()V

    .line 840
    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    move-result-object v3

    new-instance v4, Lcom/android/settingslib/media/InfoMediaManager$Api34Impl$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Lcom/android/settingslib/media/InfoMediaManager$Api34Impl$$ExternalSyntheticLambda1;-><init>()V

    .line 838
    invoke-static {v2, v3, v4}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;

    move-result-object v2

    .line 837
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 845
    .local v1, "idToRouteMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/media/MediaRoute2Info;>;"
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/RouteListingPreference$Item;

    .line 846
    .local v3, "item":Landroid/media/RouteListingPreference$Item;
    invoke-virtual {v3}, Landroid/media/RouteListingPreference$Item;->getRouteId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaRoute2Info;

    .line 847
    .local v4, "route":Landroid/media/MediaRoute2Info;
    if-eqz v4, :cond_3

    .line 848
    invoke-virtual {v4}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 850
    .end local v3    # "item":Landroid/media/RouteListingPreference$Item;
    .end local v4    # "route":Landroid/media/MediaRoute2Info;
    :cond_3
    goto :goto_2

    .line 852
    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/settingslib/media/InfoMediaManager$Api34Impl$$ExternalSyntheticLambda2;

    invoke-direct {v3, v1}, Lcom/android/settingslib/media/InfoMediaManager$Api34Impl$$ExternalSyntheticLambda2;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method static composePreferenceRouteListing(Landroid/media/RouteListingPreference;)Ljava/util/List;
    .locals 5
    .param p0, "routeListingPreference"    # Landroid/media/RouteListingPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/RouteListingPreference;",
            ")",
            "Ljava/util/List<",
            "Landroid/media/RouteListingPreference$Item;",
            ">;"
        }
    .end annotation

    .line 769
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 770
    .local v0, "finalizedItemList":Ljava/util/List;, "Ljava/util/List<Landroid/media/RouteListingPreference$Item;>;"
    invoke-virtual {p0}, Landroid/media/RouteListingPreference;->getItems()Ljava/util/List;

    move-result-object v1

    .line 771
    .local v1, "itemList":Ljava/util/List;, "Ljava/util/List<Landroid/media/RouteListingPreference$Item;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/RouteListingPreference$Item;

    .line 773
    .local v3, "item":Landroid/media/RouteListingPreference$Item;
    invoke-virtual {v3}, Landroid/media/RouteListingPreference$Item;->getFlags()I

    move-result v4

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_0

    .line 774
    const/4 v4, 0x0

    invoke-interface {v0, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 776
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 778
    .end local v3    # "item":Landroid/media/RouteListingPreference$Item;
    :goto_1
    goto :goto_0

    .line 779
    :cond_1
    return-object v0
.end method

.method static declared-synchronized filterDuplicatedIds(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;"
        }
    .end annotation

    .local p0, "infos":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    const-class v0, Lcom/android/settingslib/media/InfoMediaManager$Api34Impl;

    monitor-enter v0

    .line 784
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 785
    .local v1, "filteredInfos":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 786
    .local v2, "foundDeduplicationIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaRoute2Info;

    .line 787
    .local v4, "mediaRoute2Info":Landroid/media/MediaRoute2Info;
    invoke-virtual {v4}, Landroid/media/MediaRoute2Info;->getDeduplicationIds()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5, v2}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 789
    goto :goto_0

    .line 791
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 792
    invoke-virtual {v4}, Landroid/media/MediaRoute2Info;->getDeduplicationIds()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 793
    nop

    .end local v4    # "mediaRoute2Info":Landroid/media/MediaRoute2Info;
    goto :goto_0

    .line 794
    :cond_1
    monitor-exit v0

    return-object v1

    .line 783
    .end local v1    # "filteredInfos":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    .end local v2    # "foundDeduplicationIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local p0    # "infos":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static getLinkedItemComponentName(Landroid/media/RouteListingPreference;)Landroid/content/ComponentName;
    .locals 1
    .param p0, "routeListingPreference"    # Landroid/media/RouteListingPreference;

    .line 865
    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 866
    :cond_0
    invoke-virtual {p0}, Landroid/media/RouteListingPreference;->getLinkedItemComponentName()Landroid/content/ComponentName;

    move-result-object v0

    .line 865
    :goto_0
    return-object v0
.end method

.method static synthetic lambda$arrangeRouteListByPreference$0(Landroid/media/MediaRoute2Info;Landroid/media/MediaRoute2Info;)Landroid/media/MediaRoute2Info;
    .locals 0
    .param p0, "route1"    # Landroid/media/MediaRoute2Info;
    .param p1, "route2"    # Landroid/media/MediaRoute2Info;

    .line 841
    return-object p0
.end method

.method static synthetic lambda$onRouteListingPreferenceUpdated$1(Ljava/util/Map;Landroid/media/RouteListingPreference$Item;)V
    .locals 1
    .param p0, "preferenceItemMap"    # Ljava/util/Map;
    .param p1, "item"    # Landroid/media/RouteListingPreference$Item;

    .line 876
    invoke-virtual {p1}, Landroid/media/RouteListingPreference$Item;->getRouteId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static onRouteListingPreferenceUpdated(Landroid/media/RouteListingPreference;Ljava/util/Map;)V
    .locals 2
    .param p0, "routeListingPreference"    # Landroid/media/RouteListingPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/RouteListingPreference;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/media/RouteListingPreference$Item;",
            ">;)V"
        }
    .end annotation

    .line 873
    .local p1, "preferenceItemMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/media/RouteListingPreference$Item;>;"
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 874
    if-eqz p0, :cond_0

    .line 875
    invoke-virtual {p0}, Landroid/media/RouteListingPreference;->getItems()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/android/settingslib/media/InfoMediaManager$Api34Impl$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcom/android/settingslib/media/InfoMediaManager$Api34Impl$$ExternalSyntheticLambda3;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 878
    :cond_0
    return-void
.end method

.method static preferRouteListingOrdering(Landroid/media/RouteListingPreference;)Z
    .locals 1
    .param p0, "routeListingPreference"    # Landroid/media/RouteListingPreference;

    .line 857
    if-eqz p0, :cond_0

    .line 858
    invoke-virtual {p0}, Landroid/media/RouteListingPreference;->getUseSystemOrdering()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 857
    :goto_0
    return v0
.end method
