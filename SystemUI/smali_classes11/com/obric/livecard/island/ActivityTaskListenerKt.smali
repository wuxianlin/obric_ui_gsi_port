.class public final Lcom/obric/livecard/island/ActivityTaskListenerKt;
.super Ljava/lang/Object;
.source "ActivityTaskListener.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityTaskListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityTaskListener.kt\ncom/obric/livecard/island/ActivityTaskListenerKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,152:1\n774#2:153\n865#2,2:154\n1611#2,9:156\n1863#2:165\n1864#2:167\n1620#2:168\n1#3:166\n1#3:169\n*S KotlinDebug\n*F\n+ 1 ActivityTaskListener.kt\ncom/obric/livecard/island/ActivityTaskListenerKt\n*L\n137#1:153\n137#1:154,2\n141#1:156,9\n141#1:165\n141#1:167\n141#1:168\n141#1:166\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\u001a\u000c\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "getTopAppPackageName",
        "",
        "",
        "LiveCard_debug"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getTopAppPackageName()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 137
    nop

    .line 143
    nop

    .line 141
    nop

    .line 137
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Landroid/app/IActivityTaskManager;->getAllRootTaskInfosOnDisplay(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 153
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 154
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroid/app/ActivityTaskManager$RootTaskInfo;

    .local v7, "taskInfo":Landroid/app/ActivityTaskManager$RootTaskInfo;
    const/4 v8, 0x0

    .line 139
    .local v8, "$i$a$-filter-ActivityTaskListenerKt$getTopAppPackageName$1":I
    invoke-virtual {v7}, Landroid/app/ActivityTaskManager$RootTaskInfo;->getWindowingMode()I

    move-result v9

    .line 140
    .local v9, "mode":I
    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eq v9, v10, :cond_2

    iget-boolean v10, v7, Landroid/app/ActivityTaskManager$RootTaskInfo;->visible:Z

    if-eqz v10, :cond_2

    iget-object v10, v7, Landroid/app/ActivityTaskManager$RootTaskInfo;->baseActivity:Landroid/content/ComponentName;

    const/4 v12, 0x1

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    const-string v13, "com.android.systemui"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-ne v10, v12, :cond_1

    move v10, v12

    goto :goto_1

    :cond_1
    move v10, v11

    :goto_1
    if-nez v10, :cond_2

    iget-boolean v10, v7, Landroid/app/ActivityTaskManager$RootTaskInfo;->isSleeping:Z

    if-nez v10, :cond_2

    move v11, v12

    .line 154
    .end local v7    # "taskInfo":Landroid/app/ActivityTaskManager$RootTaskInfo;
    .end local v8    # "$i$a$-filter-ActivityTaskListenerKt$getTopAppPackageName$1":I
    .end local v9    # "mode":I
    :cond_2
    if-eqz v11, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 155
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 153
    nop

    .line 137
    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    nop

    .line 141
    nop

    .line 137
    check-cast v2, Ljava/lang/Iterable;

    .line 141
    move-object v0, v2

    .local v0, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 156
    .local v1, "$i$f$mapNotNull":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .restart local v2    # "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 164
    .local v4, "$i$f$mapNotNullTo":I
    move-object v5, v3

    .local v5, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 165
    .local v6, "$i$f$forEach":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v10, v8

    .local v10, "element$iv$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 164
    .local v11, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v12, v10

    check-cast v12, Landroid/app/ActivityTaskManager$RootTaskInfo;

    .local v12, "it":Landroid/app/ActivityTaskManager$RootTaskInfo;
    const/4 v13, 0x0

    .line 141
    .local v13, "$i$a$-mapNotNull-ActivityTaskListenerKt$getTopAppPackageName$2":I
    if-eqz v12, :cond_4

    iget-object v14, v12, Landroid/app/ActivityTaskManager$RootTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 164
    .end local v12    # "it":Landroid/app/ActivityTaskManager$RootTaskInfo;
    .end local v13    # "$i$a$-mapNotNull-ActivityTaskListenerKt$getTopAppPackageName$2":I
    :cond_4
    if-eqz v9, :cond_5

    .line 166
    .local v9, "it$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 164
    .local v12, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 165
    .end local v9    # "it$iv$iv":Ljava/lang/Object;
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v12    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_5
    nop

    .end local v8    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_2

    .line 167
    :cond_6
    nop

    .line 168
    .end local v5    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapNotNullTo":I
    check-cast v2, Ljava/util/List;

    .line 156
    nop

    .line 141
    .end local v0    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$mapNotNull":I
    nop

    .line 137
    nop

    .line 141
    move-object v0, v2

    .local v0, "it":Ljava/util/List;
    const/4 v1, 0x0

    .line 142
    .local v1, "$i$a$-let-ActivityTaskListenerKt$getTopAppPackageName$3":I
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "com.android.launcher3"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v0, v2

    .line 141
    .end local v0    # "it":Ljava/util/List;
    .end local v1    # "$i$a$-let-ActivityTaskListenerKt$getTopAppPackageName$3":I
    :cond_7
    nop

    .line 143
    if-eqz v0, :cond_a

    .line 137
    check-cast v0, Ljava/lang/Iterable;

    .line 143
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 137
    nop

    .line 143
    nop

    .restart local v0    # "it":Ljava/util/List;
    const/4 v1, 0x0

    .line 146
    .local v1, "$i$a$-let-ActivityTaskListenerKt$getTopAppPackageName$4":I
    sget-object v2, Lcom/obric/livecard/port/impl/IslandServiceImpl;->INSTANCE:Lcom/obric/livecard/port/impl/IslandServiceImpl;

    invoke-virtual {v2}, Lcom/obric/livecard/port/impl/IslandServiceImpl;->getKeyguardStatusFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_8

    .line 147
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 169
    .local v2, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 147
    .local v3, "$i$a$-let-ActivityTaskListenerKt$getTopAppPackageName$4$1":I
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-ActivityTaskListenerKt$getTopAppPackageName$4$1":I
    goto :goto_3

    .line 149
    :cond_8
    move-object v9, v0

    .line 150
    :cond_9
    :goto_3
    nop

    .line 143
    .end local v0    # "it":Ljava/util/List;
    .end local v1    # "$i$a$-let-ActivityTaskListenerKt$getTopAppPackageName$4":I
    nop

    .line 137
    if-eqz v9, :cond_a

    goto :goto_4

    .line 151
    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 137
    :goto_4
    return-object v9
.end method
