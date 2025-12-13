.class public interface abstract Lcom/android/systemui/communal/data/db/CommunalWidgetDao;
.super Ljava/lang/Object;
.source "CommunalWidgetDao.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommunalWidgetDao.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunalWidgetDao.kt\ncom/android/systemui/communal/data/db/CommunalWidgetDao\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,172:1\n215#2,2:173\n13309#3,2:175\n*S KotlinDebug\n*F\n+ 1 CommunalWidgetDao.kt\ncom/android/systemui/communal/data/db/CommunalWidgetDao\n*L\n126#1:173,2\n169#1:175,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0017J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0005H\u0017J\u0008\u0010\u000b\u001a\u00020\u000cH\'J\u0008\u0010\r\u001a\u00020\u000cH\'J\u0010\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0003H\'J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u0005H\u0017J!\u0010\u0012\u001a\u00020\u000c2\u0012\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00150\u0014\"\u00020\u0015H\'\u00a2\u0006\u0002\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\u0005H\'J\u001a\u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00150\u001b0\u001aH\'J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u0005H\'J \u0010\u001f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0003H\'J\u0010\u0010 \u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\"H\u0017J\u0018\u0010#\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u0005H\'J\u001c\u0010&\u001a\u00020\u000c2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u001bH\u0017\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006(\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/communal/data/db/CommunalWidgetDao;",
        "",
        "addWidget",
        "",
        "widgetId",
        "",
        "provider",
        "Landroid/content/ComponentName;",
        "priority",
        "componentName",
        "",
        "clearCommunalItemRankTable",
        "",
        "clearCommunalWidgetsTable",
        "deleteItemRankById",
        "itemId",
        "deleteWidgetById",
        "",
        "deleteWidgets",
        "widgets",
        "",
        "Lcom/android/systemui/communal/data/db/CommunalWidgetItem;",
        "([Lcom/android/systemui/communal/data/db/CommunalWidgetItem;)V",
        "getWidgetByIdNow",
        "id",
        "getWidgets",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/android/systemui/communal/data/db/CommunalItemRank;",
        "insertItemRank",
        "rank",
        "insertWidget",
        "restoreCommunalHubState",
        "state",
        "Lcom/android/systemui/communal/nano/CommunalHubState;",
        "updateItemRank",
        "itemUid",
        "order",
        "updateWidgetOrder",
        "widgetIdToPriorityMap",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public addWidget(ILandroid/content/ComponentName;I)J
    .locals 2
    .param p1, "widgetId"    # I
    .param p2, "provider"    # Landroid/content/ComponentName;
    .param p3, "priority"    # I

    const-string/jumbo v0, "provider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    nop

    .line 137
    nop

    .line 138
    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "flattenToString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    nop

    .line 136
    invoke-interface {p0, p1, v0, p3}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao;->addWidget(ILjava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public addWidget(ILjava/lang/String;I)J
    .locals 2
    .param p1, "widgetId"    # I
    .param p2, "componentName"    # Ljava/lang/String;
    .param p3, "priority"    # I

    const-string v0, "componentName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    nop

    .line 146
    nop

    .line 147
    nop

    .line 148
    invoke-interface {p0, p3}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao;->insertItemRank(I)J

    move-result-wide v0

    .line 145
    invoke-interface {p0, p1, p2, v0, v1}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao;->insertWidget(ILjava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract clearCommunalItemRankTable()V
.end method

.method public abstract clearCommunalWidgetsTable()V
.end method

.method public abstract deleteItemRankById(J)V
.end method

.method public deleteWidgetById(I)Z
    .locals 4
    .param p1, "widgetId"    # I

    .line 155
    invoke-interface {p0, p1}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao;->getWidgetByIdNow(I)Lcom/android/systemui/communal/data/db/CommunalWidgetItem;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 156
    return v1

    .line 154
    :cond_0
    nop

    .line 158
    .local v0, "widget":Lcom/android/systemui/communal/data/db/CommunalWidgetItem;
    invoke-virtual {v0}, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->getItemId()J

    move-result-wide v2

    invoke-interface {p0, v2, v3}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao;->deleteItemRankById(J)V

    .line 159
    const/4 v2, 0x1

    new-array v3, v2, [Lcom/android/systemui/communal/data/db/CommunalWidgetItem;

    aput-object v0, v3, v1

    invoke-interface {p0, v3}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao;->deleteWidgets([Lcom/android/systemui/communal/data/db/CommunalWidgetItem;)V

    .line 160
    return v2
.end method

.method public varargs abstract deleteWidgets([Lcom/android/systemui/communal/data/db/CommunalWidgetItem;)V
.end method

.method public abstract getWidgetByIdNow(I)Lcom/android/systemui/communal/data/db/CommunalWidgetItem;
.end method

.method public abstract getWidgets()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Map<",
            "Lcom/android/systemui/communal/data/db/CommunalItemRank;",
            "Lcom/android/systemui/communal/data/db/CommunalWidgetItem;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract insertItemRank(I)J
.end method

.method public abstract insertWidget(ILjava/lang/String;J)J
.end method

.method public restoreCommunalHubState(Lcom/android/systemui/communal/nano/CommunalHubState;)V
    .locals 10
    .param p1, "state"    # Lcom/android/systemui/communal/nano/CommunalHubState;

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-interface {p0}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao;->clearCommunalWidgetsTable()V

    .line 167
    invoke-interface {p0}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao;->clearCommunalItemRankTable()V

    .line 169
    iget-object v0, p1, Lcom/android/systemui/communal/nano/CommunalHubState;->widgets:[Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;

    const-string/jumbo v1, "widgets"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    .local v0, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 175
    .local v1, "$i$f$forEach":I
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;

    .local v5, "it":Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;
    const/4 v6, 0x0

    .line 169
    .local v6, "$i$a$-forEach-CommunalWidgetDao$restoreCommunalHubState$1":I
    iget v7, v5, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;->widgetId:I

    iget-object v8, v5, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;->componentName:Ljava/lang/String;

    const-string v9, "componentName"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v9, v5, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;->rank:I

    invoke-interface {p0, v7, v8, v9}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao;->addWidget(ILjava/lang/String;I)J

    .line 175
    .end local v5    # "it":Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;
    .end local v6    # "$i$a$-forEach-CommunalWidgetDao$restoreCommunalHubState$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 176
    :cond_0
    nop

    .line 170
    .end local v0    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public abstract updateItemRank(JI)V
.end method

.method public updateWidgetOrder(Ljava/util/Map;)V
    .locals 10
    .param p1, "widgetIdToPriorityMap"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "widgetIdToPriorityMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    move-object v0, p1

    .local v0, "$this$forEach$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 173
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .local v3, "element$iv":Ljava/util/Map$Entry;
    const/4 v4, 0x0

    .line 126
    .local v4, "$i$a$-forEach-CommunalWidgetDao$updateWidgetOrder$1":I
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .local v5, "id":I
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 127
    .local v6, "priority":I
    invoke-interface {p0, v5}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao;->getWidgetByIdNow(I)Lcom/android/systemui/communal/data/db/CommunalWidgetItem;

    move-result-object v7

    .line 128
    .local v7, "widget":Lcom/android/systemui/communal/data/db/CommunalWidgetItem;
    if-eqz v7, :cond_0

    .line 129
    invoke-virtual {v7}, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->getItemId()J

    move-result-wide v8

    invoke-interface {p0, v8, v9, v6}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao;->updateItemRank(JI)V

    .line 131
    :cond_0
    nop

    .line 173
    .end local v4    # "$i$a$-forEach-CommunalWidgetDao$updateWidgetOrder$1":I
    .end local v5    # "id":I
    .end local v6    # "priority":I
    .end local v7    # "widget":Lcom/android/systemui/communal/data/db/CommunalWidgetItem;
    nop

    .end local v3    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 174
    :cond_1
    nop

    .line 132
    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method
