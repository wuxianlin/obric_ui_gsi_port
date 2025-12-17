.class final Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HeadsUpCoordinator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->onBeforeFinalizeFilter(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/systemui/statusbar/notification/collection/coordinator/HunMutator;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeadsUpCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeadsUpCoordinator.kt\ncom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,839:1\n1477#2:840\n1502#2,3:841\n1505#2,3:851\n1855#2,2:870\n1855#2,2:872\n1855#2,2:874\n372#3,7:844\n372#3,7:858\n988#4:854\n1017#4,3:855\n1020#4,3:865\n1313#4,2:876\n215#5:868\n216#5:878\n1#6:869\n*S KotlinDebug\n*F\n+ 1 HeadsUpCoordinator.kt\ncom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1\n*L\n141#1:840\n141#1:841,3\n141#1:851,3\n158#1:870,2\n166#1:872,2\n201#1:874,2\n141#1:844,7\n144#1:858,7\n144#1:854\n144#1:855,3\n144#1:865,3\n249#1:876,2\n148#1:868\n148#1:878\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "hunMutator",
        "Lcom/android/systemui/statusbar/notification/collection/coordinator/HunMutator;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1;->$list:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$2(Lkotlin/Lazy;)Ljava/util/Map;
    .locals 1
    .param p0, "$groupLocationsByKey$delegate"    # Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupLocation;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupLocation;",
            ">;"
        }
    .end annotation

    .line 145
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 134
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HunMutator;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1;->invoke(Lcom/android/systemui/statusbar/notification/collection/coordinator/HunMutator;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/android/systemui/statusbar/notification/collection/coordinator/HunMutator;)V
    .locals 34
    .param p1, "hunMutator"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/HunMutator;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "hunMutator"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->access$getMPostedEntries$p(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 137
    return-void

    .line 141
    :cond_0
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->access$getMPostedEntries$p(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "<get-values>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$groupBy$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 840
    .local v3, "$i$f$groupBy":I
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    .local v4, "destination$iv$iv":Ljava/util/Map;
    move-object v5, v2

    .local v5, "$this$groupByTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 841
    .local v6, "$i$f$groupByTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 842
    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;

    .local v9, "it":Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;
    const/4 v10, 0x0

    .line 141
    .local v10, "$i$a$-groupBy-HeadsUpCoordinator$onBeforeFinalizeFilter$1$postedEntriesByGroup$1":I
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v11

    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object v9

    .line 842
    .end local v9    # "it":Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;
    .end local v10    # "$i$a$-groupBy-HeadsUpCoordinator$onBeforeFinalizeFilter$1$postedEntriesByGroup$1":I
    nop

    .line 843
    .local v9, "key$iv$iv":Ljava/lang/Object;
    move-object v10, v4

    .local v10, "$this$getOrPut$iv$iv$iv":Ljava/util/Map;
    const/4 v11, 0x0

    .line 844
    .local v11, "$i$f$getOrPut":I
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 845
    .local v12, "value$iv$iv$iv":Ljava/lang/Object;
    if-nez v12, :cond_1

    .line 846
    const/4 v13, 0x0

    .line 843
    .local v13, "$i$a$-getOrPut-CollectionsKt___CollectionsKt$groupByTo$list$1$iv$iv":I
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/List;

    .line 846
    .end local v13    # "$i$a$-getOrPut-CollectionsKt___CollectionsKt$groupByTo$list$1$iv$iv":I
    move-object v13, v14

    .line 847
    .local v13, "answer$iv$iv$iv":Ljava/lang/Object;
    invoke-interface {v10, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    nop

    .end local v13    # "answer$iv$iv$iv":Ljava/lang/Object;
    goto :goto_1

    .line 850
    :cond_1
    move-object v13, v12

    .line 845
    :goto_1
    nop

    .line 843
    .end local v10    # "$this$getOrPut$iv$iv$iv":Ljava/util/Map;
    .end local v11    # "$i$f$getOrPut":I
    .end local v12    # "value$iv$iv$iv":Ljava/lang/Object;
    move-object v10, v13

    check-cast v10, Ljava/util/List;

    .line 851
    .local v10, "list$iv$iv":Ljava/util/List;
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 853
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    .end local v9    # "key$iv$iv":Ljava/lang/Object;
    .end local v10    # "list$iv$iv":Ljava/util/List;
    :cond_2
    nop

    .line 840
    .end local v4    # "destination$iv$iv":Ljava/util/Map;
    .end local v5    # "$this$groupByTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$groupByTo":I
    nop

    .line 141
    .end local v2    # "$this$groupBy$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$groupBy":I
    move-object v2, v4

    .line 142
    .local v2, "postedEntriesByGroup":Ljava/util/Map;
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->access$getMNotifPipeline$p(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;)Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    move-result-object v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "mNotifPipeline"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_3
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->getAllNotifs()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 143
    new-instance v5, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1$logicalMembersByGroup$1;

    invoke-direct {v5, v2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1$logicalMembersByGroup$1;-><init>(Ljava/util/Map;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v5}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 144
    nop

    .local v3, "$this$groupBy$iv":Lkotlin/sequences/Sequence;
    const/4 v5, 0x0

    .line 854
    .local v5, "$i$f$groupBy":I
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v6, Ljava/util/Map;

    .local v6, "destination$iv$iv":Ljava/util/Map;
    move-object v7, v3

    .local v7, "$this$groupByTo$iv$iv":Lkotlin/sequences/Sequence;
    const/4 v8, 0x0

    .line 855
    .local v8, "$i$f$groupByTo":I
    invoke-interface {v7}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 856
    .local v10, "element$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .local v11, "it":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    const/4 v12, 0x0

    .line 144
    .local v12, "$i$a$-groupBy-HeadsUpCoordinator$onBeforeFinalizeFilter$1$logicalMembersByGroup$2":I
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v13

    invoke-virtual {v13}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object v11

    .line 856
    .end local v11    # "it":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .end local v12    # "$i$a$-groupBy-HeadsUpCoordinator$onBeforeFinalizeFilter$1$logicalMembersByGroup$2":I
    nop

    .line 857
    .local v11, "key$iv$iv":Ljava/lang/Object;
    move-object v12, v6

    .local v12, "$this$getOrPut$iv$iv$iv":Ljava/util/Map;
    const/4 v13, 0x0

    .line 858
    .local v13, "$i$f$getOrPut":I
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 859
    .local v14, "value$iv$iv$iv":Ljava/lang/Object;
    if-nez v14, :cond_4

    .line 860
    const/4 v15, 0x0

    .line 857
    .local v15, "$i$a$-getOrPut-SequencesKt___SequencesKt$groupByTo$list$1$iv$iv":I
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    check-cast v16, Ljava/util/List;

    .line 860
    .end local v15    # "$i$a$-getOrPut-SequencesKt___SequencesKt$groupByTo$list$1$iv$iv":I
    move-object/from16 v15, v16

    .line 861
    .local v15, "answer$iv$iv$iv":Ljava/lang/Object;
    invoke-interface {v12, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    nop

    .end local v15    # "answer$iv$iv$iv":Ljava/lang/Object;
    goto :goto_3

    .line 864
    :cond_4
    move-object v15, v14

    .line 859
    :goto_3
    nop

    .line 857
    .end local v12    # "$this$getOrPut$iv$iv$iv":Ljava/util/Map;
    .end local v13    # "$i$f$getOrPut":I
    .end local v14    # "value$iv$iv$iv":Ljava/lang/Object;
    move-object v12, v15

    check-cast v12, Ljava/util/List;

    .line 865
    .local v12, "list$iv$iv":Ljava/util/List;
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 867
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    .end local v11    # "key$iv$iv":Ljava/lang/Object;
    .end local v12    # "list$iv$iv":Ljava/util/List;
    :cond_5
    nop

    .line 854
    .end local v6    # "destination$iv$iv":Ljava/util/Map;
    .end local v7    # "$this$groupByTo$iv$iv":Lkotlin/sequences/Sequence;
    .end local v8    # "$i$f$groupByTo":I
    nop

    .line 144
    .end local v3    # "$this$groupBy$iv":Lkotlin/sequences/Sequence;
    .end local v5    # "$i$f$groupBy":I
    nop

    .line 142
    move-object v3, v6

    .line 145
    .local v3, "logicalMembersByGroup":Ljava/util/Map;
    new-instance v5, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1$groupLocationsByKey$2;

    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1;->$list:Ljava/util/List;

    invoke-direct {v5, v6, v7}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1$groupLocationsByKey$2;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;Ljava/util/List;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    .line 146
    .local v5, "groupLocationsByKey$delegate":Lkotlin/Lazy;
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    invoke-static {v6}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->access$getMLogger$p(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;)Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger;->logEvaluatingGroups(I)V

    .line 148
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    move-object v7, v2

    .local v7, "$this$forEach$iv":Ljava/util/Map;
    const/4 v8, 0x0

    .line 868
    .local v8, "$i$f$forEach":I
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .local v10, "element$iv":Ljava/util/Map$Entry;
    const/4 v11, 0x0

    .line 148
    .local v11, "$i$a$-forEach-HeadsUpCoordinator$onBeforeFinalizeFilter$1$1":I
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .local v12, "groupKey":Ljava/lang/String;
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 150
    .local v13, "postedEntries":Ljava/util/List;
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-nez v14, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v14

    .line 151
    .local v14, "logicalMembers":Ljava/util/List;
    :cond_6
    move-object v15, v14

    check-cast v15, Ljava/lang/Iterable;

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 869
    .local v17, "it":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    const/16 v18, 0x0

    .line 151
    .local v18, "$i$a$-find-HeadsUpCoordinator$onBeforeFinalizeFilter$1$1$logicalSummary$1":I
    invoke-virtual/range {v17 .. v17}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/app/Notification;->isGroupSummary()Z

    move-result v17

    .end local v17    # "it":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .end local v18    # "$i$a$-find-HeadsUpCoordinator$onBeforeFinalizeFilter$1$1$logicalSummary$1":I
    if-eqz v17, :cond_7

    goto :goto_5

    :cond_8
    const/16 v16, 0x0

    :goto_5
    move-object/from16 v15, v16

    check-cast v15, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 154
    .local v15, "logicalSummary":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    invoke-static {v6}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->access$getMLogger$p(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;)Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger;

    move-result-object v4

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v25, v2

    .end local v2    # "postedEntriesByGroup":Ljava/util/Map;
    .local v25, "postedEntriesByGroup":Ljava/util/Map;
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v26, v3

    .end local v3    # "logicalMembersByGroup":Ljava/util/Map;
    .local v26, "logicalMembersByGroup":Ljava/util/Map;
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v4, v12, v2, v3}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger;->logEvaluatingGroup(Ljava/lang/String;II)V

    .line 157
    if-nez v15, :cond_a

    .line 158
    move-object v2, v13

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 870
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v2

    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v17, "element$iv":Ljava/lang/Object;
    .local v18, "$this$forEach$iv":Ljava/lang/Iterable;
    move-object/from16 v2, v17

    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;

    .local v2, "it":Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;
    const/16 v19, 0x0

    .line 159
    .local v19, "$i$a$-forEach-HeadsUpCoordinator$onBeforeFinalizeFilter$1$1$1":I
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move/from16 v20, v3

    .end local v3    # "$i$f$forEach":I
    .local v20, "$i$f$forEach":I
    const-string v3, "logical-summary-missing"

    invoke-static {v6, v2, v1, v3}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->access$handlePostedEntry(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;Lcom/android/systemui/statusbar/notification/collection/coordinator/HunMutator;Ljava/lang/String;)V

    .line 160
    nop

    .line 870
    .end local v2    # "it":Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;
    .end local v19    # "$i$a$-forEach-HeadsUpCoordinator$onBeforeFinalizeFilter$1$1$1":I
    move-object/from16 v2, v18

    move/from16 v3, v20

    .end local v17    # "element$iv":Ljava/lang/Object;
    goto :goto_6

    .line 871
    .end local v18    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v20    # "$i$f$forEach":I
    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v3    # "$i$f$forEach":I
    :cond_9
    move-object/from16 v18, v2

    move/from16 v20, v3

    .line 161
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    move-object/from16 v28, v5

    move-object/from16 v27, v7

    move/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    goto/16 :goto_f

    .line 165
    :cond_a
    move-object v2, v15

    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    invoke-static {v6, v2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->access$isGoingToShowHunStrict(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 166
    move-object v2, v13

    check-cast v2, Ljava/lang/Iterable;

    .restart local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 872
    .restart local v3    # "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v2

    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v17    # "element$iv":Ljava/lang/Object;
    .restart local v18    # "$this$forEach$iv":Ljava/lang/Iterable;
    move-object/from16 v2, v17

    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;

    .local v2, "it":Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;
    const/16 v19, 0x0

    .line 167
    .local v19, "$i$a$-forEach-HeadsUpCoordinator$onBeforeFinalizeFilter$1$1$2":I
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move/from16 v20, v3

    .end local v3    # "$i$f$forEach":I
    .restart local v20    # "$i$f$forEach":I
    const-string v3, "logical-summary-not-heads-up"

    invoke-static {v6, v2, v1, v3}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->access$handlePostedEntry(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;Lcom/android/systemui/statusbar/notification/collection/coordinator/HunMutator;Ljava/lang/String;)V

    .line 168
    nop

    .line 872
    .end local v2    # "it":Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;
    .end local v19    # "$i$a$-forEach-HeadsUpCoordinator$onBeforeFinalizeFilter$1$1$2":I
    move-object/from16 v2, v18

    move/from16 v3, v20

    .end local v17    # "element$iv":Ljava/lang/Object;
    goto :goto_7

    .line 873
    .end local v18    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v20    # "$i$f$forEach":I
    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v3    # "$i$f$forEach":I
    :cond_b
    move-object/from16 v18, v2

    move/from16 v20, v3

    .line 169
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    move-object/from16 v28, v5

    move-object/from16 v27, v7

    move/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    goto/16 :goto_f

    .line 175
    :cond_c
    const/4 v2, 0x0

    .line 176
    .local v2, "childToReceiveParentHeadsUp":Ljava/lang/Object;
    const/4 v3, 0x0

    .local v3, "targetType":Ljava/lang/Object;
    const-string/jumbo v3, "undefined"

    .line 181
    nop

    .line 182
    new-instance v4, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1$1$3;

    move-object/from16 v17, v2

    .end local v2    # "childToReceiveParentHeadsUp":Ljava/lang/Object;
    .local v17, "childToReceiveParentHeadsUp":Ljava/lang/Object;
    invoke-static {v5}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1;->invoke$lambda$2(Lkotlin/Lazy;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1$1$3;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v13, v4}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->access$findHeadsUpOverride(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v2

    .line 181
    nop

    .line 183
    .end local v17    # "childToReceiveParentHeadsUp":Ljava/lang/Object;
    .restart local v2    # "childToReceiveParentHeadsUp":Ljava/lang/Object;
    if-eqz v2, :cond_d

    .line 184
    const-string v3, "headsUpOverride"

    .line 189
    :cond_d
    invoke-static {v5}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1;->invoke$lambda$2(Lkotlin/Lazy;)Ljava/util/Map;

    move-result-object v4

    move-object/from16 v17, v3

    .end local v3    # "targetType":Ljava/lang/Object;
    .local v17, "targetType":Ljava/lang/Object;
    invoke-virtual {v15}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v27, v7

    .end local v7    # "$this$forEach$iv":Ljava/util/Map;
    .local v27, "$this$forEach$iv":Ljava/util/Map;
    const-string v7, "getKey(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    .line 190
    .local v3, "isSummaryAttached":Z
    if-nez v3, :cond_f

    if-nez v2, :cond_f

    .line 191
    nop

    .line 192
    new-instance v4, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1$1$4;

    move-object/from16 v18, v2

    .end local v2    # "childToReceiveParentHeadsUp":Ljava/lang/Object;
    .local v18, "childToReceiveParentHeadsUp":Ljava/lang/Object;
    invoke-static {v5}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1;->invoke$lambda$2(Lkotlin/Lazy;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1$1$4;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v14, v4}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->access$findBestTransferChild(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v2

    .line 191
    nop

    .line 193
    .end local v18    # "childToReceiveParentHeadsUp":Ljava/lang/Object;
    .restart local v2    # "childToReceiveParentHeadsUp":Ljava/lang/Object;
    if-eqz v2, :cond_e

    .line 194
    const-string v4, "bestChild"

    .end local v17    # "targetType":Ljava/lang/Object;
    .local v4, "targetType":Ljava/lang/Object;
    goto :goto_8

    .line 193
    .end local v4    # "targetType":Ljava/lang/Object;
    .restart local v17    # "targetType":Ljava/lang/Object;
    :cond_e
    move-object/from16 v4, v17

    goto :goto_8

    .line 190
    :cond_f
    move-object/from16 v18, v2

    .line 200
    .end local v2    # "childToReceiveParentHeadsUp":Ljava/lang/Object;
    .restart local v18    # "childToReceiveParentHeadsUp":Ljava/lang/Object;
    move-object/from16 v4, v17

    move-object/from16 v2, v18

    .end local v17    # "targetType":Ljava/lang/Object;
    .end local v18    # "childToReceiveParentHeadsUp":Ljava/lang/Object;
    .restart local v2    # "childToReceiveParentHeadsUp":Ljava/lang/Object;
    .restart local v4    # "targetType":Ljava/lang/Object;
    :goto_8
    if-nez v2, :cond_11

    .line 201
    move-object v7, v13

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$forEach$iv":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 874
    .local v17, "$i$f$forEach":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_9
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_10

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v28, v5

    .end local v5    # "groupLocationsByKey$delegate":Lkotlin/Lazy;
    .local v19, "element$iv":Ljava/lang/Object;
    .local v28, "groupLocationsByKey$delegate":Lkotlin/Lazy;
    move-object/from16 v5, v19

    check-cast v5, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;

    .local v5, "it":Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;
    const/16 v20, 0x0

    .line 202
    .local v20, "$i$a$-forEach-HeadsUpCoordinator$onBeforeFinalizeFilter$1$1$5":I
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v21, v7

    .end local v7    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v21, "$this$forEach$iv":Ljava/lang/Iterable;
    const-string/jumbo v7, "no-transfer-target"

    invoke-static {v6, v5, v1, v7}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->access$handlePostedEntry(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;Lcom/android/systemui/statusbar/notification/collection/coordinator/HunMutator;Ljava/lang/String;)V

    .line 203
    nop

    .line 874
    .end local v5    # "it":Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;
    .end local v20    # "$i$a$-forEach-HeadsUpCoordinator$onBeforeFinalizeFilter$1$1$5":I
    move-object/from16 v7, v21

    move-object/from16 v5, v28

    .end local v19    # "element$iv":Ljava/lang/Object;
    goto :goto_9

    .line 875
    .end local v21    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v28    # "groupLocationsByKey$delegate":Lkotlin/Lazy;
    .local v5, "groupLocationsByKey$delegate":Lkotlin/Lazy;
    .restart local v7    # "$this$forEach$iv":Ljava/lang/Iterable;
    :cond_10
    move-object/from16 v28, v5

    move-object/from16 v21, v7

    .line 204
    .end local v5    # "groupLocationsByKey$delegate":Lkotlin/Lazy;
    .end local v7    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$forEach":I
    .restart local v28    # "groupLocationsByKey$delegate":Lkotlin/Lazy;
    move/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    goto/16 :goto_f

    .line 208
    .end local v28    # "groupLocationsByKey$delegate":Lkotlin/Lazy;
    .restart local v5    # "groupLocationsByKey$delegate":Lkotlin/Lazy;
    :cond_11
    move-object/from16 v28, v5

    .end local v5    # "groupLocationsByKey$delegate":Lkotlin/Lazy;
    .restart local v28    # "groupLocationsByKey$delegate":Lkotlin/Lazy;
    invoke-static {v6}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->access$getMPostedEntries$p(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;)Ljava/util/LinkedHashMap;

    move-result-object v5

    move/from16 v29, v8

    .end local v8    # "$i$f$forEach":I
    .local v29, "$i$f$forEach":I
    invoke-virtual {v15}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;

    .line 214
    .local v5, "summaryUpdate":Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;
    invoke-virtual {v15}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->setInterruption()V

    .line 215
    invoke-static {v6}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->access$getMLogger$p(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;)Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger;

    move-result-object v8

    move-object/from16 v30, v9

    invoke-virtual {v15}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v31, v10

    .end local v10    # "element$iv":Ljava/util/Map$Entry;
    .local v31, "element$iv":Ljava/util/Map$Entry;
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9, v10}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger;->logSummaryMarkedInterrupted(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    if-nez v3, :cond_14

    .line 220
    if-eqz v5, :cond_13

    move-object v8, v5

    .local v8, "it":Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;
    const/4 v9, 0x0

    .line 221
    .local v9, "$i$a$-also-HeadsUpCoordinator$onBeforeFinalizeFilter$1$1$summaryUpdateForRemoval$1":I
    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->setShouldHeadsUpEver(Z)V

    .line 222
    nop

    .line 220
    .end local v8    # "it":Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;
    .end local v9    # "$i$a$-also-HeadsUpCoordinator$onBeforeFinalizeFilter$1$1$summaryUpdateForRemoval$1":I
    if-nez v5, :cond_12

    goto :goto_a

    :cond_12
    move-object v8, v5

    goto :goto_b

    .line 222
    :cond_13
    :goto_a
    new-instance v8, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;

    .line 223
    nop

    .line 224
    nop

    .line 225
    nop

    .line 226
    nop

    .line 227
    nop

    .line 228
    invoke-static {v6}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->access$getMHeadsUpManager$p(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;)Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    move-result-object v9

    invoke-virtual {v15}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v10}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->isHeadsUpEntry(Ljava/lang/String;)Z

    move-result v23

    .line 229
    move-object v9, v15

    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    invoke-static {v6, v9}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->access$isEntryBinding(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Z

    move-result v24

    .line 222
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v8

    move-object/from16 v18, v15

    invoke-direct/range {v17 .. v24}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ZZZZZZ)V

    .line 220
    :goto_b
    nop

    .line 234
    .local v8, "summaryUpdateForRemoval":Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;
    nop

    .line 235
    nop

    .line 236
    nop

    .line 237
    nop

    .line 234
    const-string v9, "detached-summary-remove-heads-up"

    invoke-static {v6, v8, v1, v9}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->access$handlePostedEntry(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;Lcom/android/systemui/statusbar/notification/collection/coordinator/HunMutator;Ljava/lang/String;)V

    .end local v8    # "summaryUpdateForRemoval":Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;
    goto :goto_c

    .line 238
    :cond_14
    if-eqz v5, :cond_15

    .line 239
    invoke-static {v6}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->access$getMLogger$p(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;)Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger;

    move-result-object v8

    .line 240
    nop

    .line 241
    nop

    .line 239
    const-string v9, "attached-summary-transferred"

    invoke-virtual {v8, v5, v9}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger;->logPostedEntryWillNotEvaluate(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;Ljava/lang/String;)V

    .line 246
    :cond_15
    :goto_c
    const/4 v8, 0x0

    .line 247
    .local v8, "didHeadsUpChildToReceiveParentHeadsUp":Z
    move-object v9, v13

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v9

    .line 248
    new-instance v10, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1$1$6;

    invoke-direct {v10, v15}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1$1$6;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v10}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v9

    .line 249
    nop

    .local v9, "$this$forEach$iv":Lkotlin/sequences/Sequence;
    const/4 v10, 0x0

    .line 876
    .local v10, "$i$f$forEach":I
    invoke-interface {v9}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_17

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move/from16 v32, v3

    .end local v3    # "isSummaryAttached":Z
    .local v18, "element$iv":Ljava/lang/Object;
    .local v32, "isSummaryAttached":Z
    move-object/from16 v3, v18

    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;

    .local v3, "postedEntry":Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;
    const/16 v19, 0x0

    .line 250
    .local v19, "$i$a$-forEach-HeadsUpCoordinator$onBeforeFinalizeFilter$1$1$7":I
    move-object/from16 v33, v5

    .end local v5    # "summaryUpdate":Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;
    .local v33, "summaryUpdate":Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v20, v9

    .end local v9    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .local v20, "$this$forEach$iv":Lkotlin/sequences/Sequence;
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 252
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->setShouldHeadsUpEver(Z)V

    .line 253
    invoke-virtual {v3, v5}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->setShouldHeadsUpAgain(Z)V

    .line 254
    nop

    .line 255
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 256
    nop

    .line 257
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "child-heads-up-transfer-target-"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 254
    invoke-static {v6, v3, v1, v5}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->access$handlePostedEntry(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;Lcom/android/systemui/statusbar/notification/collection/coordinator/HunMutator;Ljava/lang/String;)V

    .line 258
    const/4 v5, 0x1

    move v8, v5

    .end local v8    # "didHeadsUpChildToReceiveParentHeadsUp":Z
    .local v5, "didHeadsUpChildToReceiveParentHeadsUp":Z
    goto :goto_e

    .line 260
    .end local v5    # "didHeadsUpChildToReceiveParentHeadsUp":Z
    .restart local v8    # "didHeadsUpChildToReceiveParentHeadsUp":Z
    :cond_16
    nop

    .line 261
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262
    nop

    .line 263
    nop

    .line 260
    const-string v5, "child-heads-up-non-target"

    invoke-static {v6, v3, v1, v5}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->access$handlePostedEntry(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;Lcom/android/systemui/statusbar/notification/collection/coordinator/HunMutator;Ljava/lang/String;)V

    .line 265
    :goto_e
    nop

    .line 876
    .end local v3    # "postedEntry":Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;
    .end local v19    # "$i$a$-forEach-HeadsUpCoordinator$onBeforeFinalizeFilter$1$1$7":I
    move-object/from16 v9, v20

    move/from16 v3, v32

    move-object/from16 v5, v33

    .end local v18    # "element$iv":Ljava/lang/Object;
    goto :goto_d

    .line 877
    .end local v20    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .end local v32    # "isSummaryAttached":Z
    .end local v33    # "summaryUpdate":Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;
    .local v3, "isSummaryAttached":Z
    .local v5, "summaryUpdate":Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;
    .restart local v9    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    :cond_17
    move/from16 v32, v3

    move-object/from16 v33, v5

    move-object/from16 v20, v9

    .line 270
    .end local v3    # "isSummaryAttached":Z
    .end local v5    # "summaryUpdate":Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;
    .end local v9    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .end local v10    # "$i$f$forEach":I
    .restart local v32    # "isSummaryAttached":Z
    .restart local v33    # "summaryUpdate":Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;
    if-nez v8, :cond_18

    .line 271
    new-instance v3, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;

    .line 272
    nop

    .line 273
    nop

    .line 274
    nop

    .line 275
    nop

    .line 276
    nop

    .line 278
    invoke-static {v6}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->access$getMHeadsUpManager$p(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;)Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    move-result-object v5

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v9}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->isHeadsUpEntry(Ljava/lang/String;)Z

    move-result v23

    .line 279
    move-object v5, v2

    check-cast v5, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    invoke-static {v6, v5}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->access$isEntryBinding(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Z

    move-result v24

    .line 271
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    invoke-direct/range {v17 .. v24}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ZZZZZZ)V

    .line 281
    .local v3, "posted":Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;
    nop

    .line 282
    nop

    .line 283
    nop

    .line 284
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "non-posted-child-heads-up-transfer-target-"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 281
    invoke-static {v6, v3, v1, v5}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->access$handlePostedEntry(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;Lcom/android/systemui/statusbar/notification/collection/coordinator/HunMutator;Ljava/lang/String;)V

    .line 286
    .end local v3    # "posted":Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;
    :cond_18
    nop

    .line 868
    .end local v2    # "childToReceiveParentHeadsUp":Ljava/lang/Object;
    .end local v4    # "targetType":Ljava/lang/Object;
    .end local v8    # "didHeadsUpChildToReceiveParentHeadsUp":Z
    .end local v11    # "$i$a$-forEach-HeadsUpCoordinator$onBeforeFinalizeFilter$1$1":I
    .end local v12    # "groupKey":Ljava/lang/String;
    .end local v13    # "postedEntries":Ljava/util/List;
    .end local v14    # "logicalMembers":Ljava/util/List;
    .end local v15    # "logicalSummary":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .end local v32    # "isSummaryAttached":Z
    .end local v33    # "summaryUpdate":Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;
    :goto_f
    move-object/from16 v2, v25

    move-object/from16 v3, v26

    move-object/from16 v7, v27

    move-object/from16 v5, v28

    move/from16 v8, v29

    move-object/from16 v9, v30

    .end local v31    # "element$iv":Ljava/util/Map$Entry;
    goto/16 :goto_4

    .line 878
    .end local v25    # "postedEntriesByGroup":Ljava/util/Map;
    .end local v26    # "logicalMembersByGroup":Ljava/util/Map;
    .end local v27    # "$this$forEach$iv":Ljava/util/Map;
    .end local v28    # "groupLocationsByKey$delegate":Lkotlin/Lazy;
    .end local v29    # "$i$f$forEach":I
    .local v2, "postedEntriesByGroup":Ljava/util/Map;
    .local v3, "logicalMembersByGroup":Ljava/util/Map;
    .local v5, "groupLocationsByKey$delegate":Lkotlin/Lazy;
    .local v7, "$this$forEach$iv":Ljava/util/Map;
    .local v8, "$i$f$forEach":I
    :cond_19
    move-object/from16 v25, v2

    .line 288
    .end local v2    # "postedEntriesByGroup":Ljava/util/Map;
    .end local v7    # "$this$forEach$iv":Ljava/util/Map;
    .end local v8    # "$i$f$forEach":I
    .restart local v25    # "postedEntriesByGroup":Ljava/util/Map;
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->access$getMPostedEntries$p(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 291
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->access$cleanUpEntryTimes(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;)V

    .line 292
    return-void
.end method
