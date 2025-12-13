.class public final Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$Companion;
.super Ljava/lang/Object;
.source "NotificationIconsViewData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationIconsViewData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationIconsViewData.kt\ncom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,161:1\n1603#2,9:162\n1855#2:171\n1856#2:174\n1612#2:175\n766#2:176\n857#2,2:177\n1549#2:193\n1620#2,3:194\n1#3:172\n1#3:173\n988#4:179\n1017#4,3:180\n1020#4,3:190\n372#5,7:183\n*S KotlinDebug\n*F\n+ 1 NotificationIconsViewData.kt\ncom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$Companion\n*L\n78#1:162,9\n78#1:171\n78#1:174\n78#1:175\n80#1:176\n80#1:177,2\n91#1:193\n91#1:194,3\n78#1:173\n87#1:179\n87#1:180,3\n87#1:190,3\n87#1:183,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$Companion;",
        "",
        "()V",
        "computeDifference",
        "Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$Diff;",
        "new",
        "Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;",
        "prev",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final computeDifference(Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;)Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$Diff;
    .locals 19
    .param p1, "new"    # Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;
    .param p2, "prev"    # Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;

    const-string/jumbo v0, "new"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "prev"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;->getVisibleIcons()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    sget-object v3, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$Companion$computeDifference$prevKeys$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$Companion$computeDifference$prevKeys$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    move-result-object v0

    .line 77
    .local v0, "prevKeys":Ljava/util/Set;
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;->getVisibleIcons()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v3

    sget-object v4, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$Companion$computeDifference$newKeys$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$Companion$computeDifference$newKeys$1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v3

    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    move-result-object v3

    .line 78
    .local v3, "newKeys":Ljava/util/Set;
    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 162
    .local v5, "$i$f$mapNotNull":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 170
    .local v8, "$i$f$mapNotNullTo":I
    move-object v9, v7

    .local v9, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 171
    .local v10, "$i$f$forEach":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    .local v13, "element$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 170
    .local v14, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v15, v13

    check-cast v15, Ljava/lang/String;

    .local v15, "key":Ljava/lang/String;
    const/16 v16, 0x0

    .line 78
    .local v16, "$i$a$-mapNotNull-NotificationIconsViewData$Companion$computeDifference$added$1":I
    move-object/from16 v17, v15

    .line 172
    .local v17, "it":Ljava/lang/String;
    const/16 v18, 0x0

    .line 78
    .local v18, "$i$a$-takeIf-NotificationIconsViewData$Companion$computeDifference$added$1$1":I
    move-object/from16 v1, v17

    .end local v17    # "it":Ljava/lang/String;
    .local v1, "it":Ljava/lang/String;
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v17

    .end local v1    # "it":Ljava/lang/String;
    .end local v18    # "$i$a$-takeIf-NotificationIconsViewData$Companion$computeDifference$added$1$1":I
    xor-int/lit8 v1, v17, 0x1

    if-eqz v1, :cond_0

    move-object v1, v15

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 170
    .end local v15    # "key":Ljava/lang/String;
    .end local v16    # "$i$a$-mapNotNull-NotificationIconsViewData$Companion$computeDifference$added$1":I
    :goto_1
    if-eqz v1, :cond_1

    .line 173
    .local v1, "it$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 170
    .local v15, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    .end local v1    # "it$iv$iv":Ljava/lang/Object;
    .end local v13    # "element$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v15    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_1
    move-object/from16 v1, p1

    .end local v12    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 174
    :cond_2
    nop

    .line 175
    .end local v9    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach":I
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapNotNullTo":I
    move-object v1, v6

    check-cast v1, Ljava/util/List;

    .line 162
    nop

    .line 78
    .end local v4    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapNotNull":I
    nop

    .line 80
    .local v1, "added":Ljava/util/List;
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;->getVisibleIcons()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 176
    .local v5, "$i$f$filter":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .restart local v6    # "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 177
    .local v8, "$i$f$filterTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;

    .local v11, "it":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;
    const/4 v12, 0x0

    .line 80
    .local v12, "$i$a$-filter-NotificationIconsViewData$Companion$computeDifference$removed$1":I
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;->getNotifKey()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    .line 177
    .end local v11    # "it":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;
    .end local v12    # "$i$a$-filter-NotificationIconsViewData$Companion$computeDifference$removed$1":I
    xor-int/lit8 v11, v13, 0x1

    if-eqz v11, :cond_3

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 178
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_4
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filterTo":I
    check-cast v6, Ljava/util/List;

    .line 176
    nop

    .line 80
    .end local v4    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filter":I
    nop

    .line 79
    move-object v4, v6

    .line 82
    .local v4, "removed":Ljava/util/List;
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;->getVisibleIcons()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v5

    sget-object v6, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$Companion$computeDifference$groupsToShow$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$Companion$computeDifference$groupsToShow$1;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v6}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v5

    invoke-static {v5}, Lkotlin/sequences/SequencesKt;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    move-result-object v5

    .line 81
    nop

    .line 84
    .local v5, "groupsToShow":Ljava/util/Set;
    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    .line 85
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v6

    .line 86
    new-instance v7, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$Companion$computeDifference$replacements$1;

    invoke-direct {v7, v5}, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$Companion$computeDifference$replacements$1;-><init>(Ljava/util/Set;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v7}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v6

    .line 87
    nop

    .local v6, "$this$groupBy$iv":Lkotlin/sequences/Sequence;
    const/4 v7, 0x0

    .line 179
    .local v7, "$i$f$groupBy":I
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v8, Ljava/util/Map;

    .local v8, "destination$iv$iv":Ljava/util/Map;
    move-object v9, v6

    .local v9, "$this$groupByTo$iv$iv":Lkotlin/sequences/Sequence;
    const/4 v10, 0x0

    .line 180
    .local v10, "$i$f$groupByTo":I
    invoke-interface {v9}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 181
    .local v12, "element$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;

    .local v13, "it":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;
    const/4 v14, 0x0

    .line 87
    .local v14, "$i$a$-groupBy-NotificationIconsViewData$Companion$computeDifference$replacements$2":I
    invoke-static {v13}, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewDataKt;->access$getGroupInfo(Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;)Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;

    move-result-object v15

    invoke-virtual {v15}, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->getGroupKey()Ljava/lang/String;

    move-result-object v13

    .line 181
    .end local v13    # "it":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;
    .end local v14    # "$i$a$-groupBy-NotificationIconsViewData$Companion$computeDifference$replacements$2":I
    nop

    .line 182
    .local v13, "key$iv$iv":Ljava/lang/Object;
    move-object v14, v8

    .local v14, "$this$getOrPut$iv$iv$iv":Ljava/util/Map;
    const/4 v15, 0x0

    .line 183
    .local v15, "$i$f$getOrPut":I
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    .line 184
    .local v16, "value$iv$iv$iv":Ljava/lang/Object;
    if-nez v16, :cond_5

    .line 185
    const/16 v17, 0x0

    .line 182
    .local v17, "$i$a$-getOrPut-SequencesKt___SequencesKt$groupByTo$list$1$iv$iv":I
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    check-cast v18, Ljava/util/List;

    .line 185
    .end local v17    # "$i$a$-getOrPut-SequencesKt___SequencesKt$groupByTo$list$1$iv$iv":I
    move-object/from16 v17, v18

    .line 186
    .local v17, "answer$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v0

    move-object/from16 v0, v17

    .end local v17    # "answer$iv$iv$iv":Ljava/lang/Object;
    .local v0, "answer$iv$iv$iv":Ljava/lang/Object;
    .local v18, "prevKeys":Ljava/util/Set;
    invoke-interface {v14, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    nop

    .end local v0    # "answer$iv$iv$iv":Ljava/lang/Object;
    goto :goto_4

    .line 189
    .end local v18    # "prevKeys":Ljava/util/Set;
    .local v0, "prevKeys":Ljava/util/Set;
    :cond_5
    move-object/from16 v18, v0

    .end local v0    # "prevKeys":Ljava/util/Set;
    .restart local v18    # "prevKeys":Ljava/util/Set;
    move-object/from16 v17, v16

    .line 184
    :goto_4
    nop

    .line 182
    .end local v14    # "$this$getOrPut$iv$iv$iv":Ljava/util/Map;
    .end local v15    # "$i$f$getOrPut":I
    .end local v16    # "value$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v0, v17

    check-cast v0, Ljava/util/List;

    .line 190
    .local v0, "list$iv$iv":Ljava/util/List;
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v18

    goto :goto_3

    .line 192
    .end local v12    # "element$iv$iv":Ljava/lang/Object;
    .end local v13    # "key$iv$iv":Ljava/lang/Object;
    .end local v18    # "prevKeys":Ljava/util/Set;
    .local v0, "prevKeys":Ljava/util/Set;
    :cond_6
    move-object/from16 v18, v0

    .line 179
    .end local v0    # "prevKeys":Ljava/util/Set;
    .end local v8    # "destination$iv$iv":Ljava/util/Map;
    .end local v9    # "$this$groupByTo$iv$iv":Lkotlin/sequences/Sequence;
    .end local v10    # "$i$f$groupByTo":I
    .restart local v18    # "prevKeys":Ljava/util/Set;
    nop

    .line 88
    .end local v6    # "$this$groupBy$iv":Lkotlin/sequences/Sequence;
    .end local v7    # "$i$f$groupBy":I
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sget-object v6, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$Companion$computeDifference$replacements$3;->INSTANCE:Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$Companion$computeDifference$replacements$3;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v0, v6}, Lcom/android/systemui/util/kotlin/MapUtilsKt;->mapValuesNotNullTo(Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Landroidx/collection/ArrayMap;

    .line 83
    nop

    .line 91
    .local v0, "replacements":Landroidx/collection/ArrayMap;
    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 193
    .local v7, "$i$f$map":I
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v9, v6

    .local v9, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 194
    .local v10, "$i$f$mapTo":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 195
    .local v12, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;

    .local v13, "it":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;
    const/4 v14, 0x0

    .line 91
    .local v14, "$i$a$-map-NotificationIconsViewData$Companion$computeDifference$1":I
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;->getNotifKey()Ljava/lang/String;

    move-result-object v13

    .line 195
    .end local v13    # "it":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;
    .end local v14    # "$i$a$-map-NotificationIconsViewData$Companion$computeDifference$1":I
    invoke-interface {v8, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 196
    .end local v12    # "item$iv$iv":Ljava/lang/Object;
    :cond_7
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$mapTo":I
    check-cast v8, Ljava/util/List;

    .line 193
    nop

    .line 91
    .end local v6    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$map":I
    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    new-instance v7, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$Diff;

    invoke-direct {v7, v1, v8, v6}, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$Diff;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-object v7
.end method
