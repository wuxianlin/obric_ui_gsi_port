.class public final Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLoggerKt;
.super Ljava/lang/Object;
.source "NotificationMemoryLogger.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationMemoryLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationMemoryLogger.kt\ncom/android/systemui/statusbar/notification/logging/NotificationMemoryLoggerKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Grouping.kt\nkotlin/collections/GroupingKt__GroupingKt\n*L\n1#1,214:1\n1536#2:215\n288#2,2:221\n53#3:216\n80#3,4:217\n85#3:223\n*S KotlinDebug\n*F\n+ 1 NotificationMemoryLogger.kt\ncom/android/systemui/statusbar/notification/logging/NotificationMemoryLoggerKt\n*L\n155#1:215\n199#1:221,2\n156#1:216\n156#1:217,4\n156#1:223\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a.\u0010\u0000\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0004\u0012\u00020\u00050\u00012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0001\u001a\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "aggregateMemoryUsageData",
        "",
        "Lkotlin/Pair;",
        "",
        "",
        "Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;",
        "notificationMemoryUse",
        "",
        "Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;",
        "toKb",
        "value",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$toKb(I)I
    .locals 1
    .param p0, "value"    # I

    .line 1
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLoggerKt;->toKb(I)I

    move-result v0

    return v0
.end method

.method public static final aggregateMemoryUsageData(Ljava/util/List;)Ljava/util/Map;
    .locals 23
    .param p0, "notificationMemoryUse"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;",
            ">;)",
            "Ljava/util/Map<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string/jumbo v1, "notificationMemoryUse"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 155
    nop

    .local v1, "$this$groupingBy$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 215
    .local v2, "$i$f$groupingBy":I
    new-instance v3, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLoggerKt$aggregateMemoryUsageData$$inlined$groupingBy$1;

    invoke-direct {v3, v1}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLoggerKt$aggregateMemoryUsageData$$inlined$groupingBy$1;-><init>(Ljava/lang/Iterable;)V

    check-cast v3, Lkotlin/collections/Grouping;

    .line 156
    .end local v1    # "$this$groupingBy$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$groupingBy":I
    move-object v1, v3

    .local v1, "$this$aggregate$iv":Lkotlin/collections/Grouping;
    const/4 v2, 0x0

    .line 216
    .local v2, "$i$f$aggregate":I
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .local v3, "destination$iv$iv":Ljava/util/Map;
    move-object v4, v1

    .local v4, "$this$aggregateTo$iv$iv":Lkotlin/collections/Grouping;
    const/4 v5, 0x0

    .line 217
    .local v5, "$i$f$aggregateTo":I
    invoke-interface {v4}, Lkotlin/collections/Grouping;->sourceIterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 218
    .local v7, "e$iv$iv":Ljava/lang/Object;
    invoke-interface {v4, v7}, Lkotlin/collections/Grouping;->keyOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 219
    .local v8, "key$iv$iv":Ljava/lang/Object;
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 220
    .local v9, "accumulator$iv$iv":Ljava/lang/Object;
    if-nez v9, :cond_0

    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    :goto_1
    move-object v13, v7

    check-cast v13, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;

    .local v13, "element":Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;
    move-object v14, v9

    check-cast v14, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;

    .local v14, "accumulator":Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;
    move-object v15, v8

    check-cast v15, Lkotlin/Pair;

    .local v12, "first":Z
    const/4 v15, 0x0

    .line 162
    .local v15, "$i$a$-aggregate-NotificationMemoryLoggerKt$aggregateMemoryUsageData$2":I
    if-eqz v12, :cond_1

    .line 163
    new-instance v10, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;

    .line 164
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->getUid()I

    move-result v11

    .line 165
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->getObjectUsage()Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->getStyle()I

    move-result v0

    .line 163
    invoke-direct {v10, v11, v0}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;-><init>(II)V

    goto :goto_2

    .line 168
    :cond_1
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v10, v14

    .line 162
    :goto_2
    nop

    .line 161
    move-object v0, v10

    .line 171
    .local v0, "use":Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->getCount()I

    move-result v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    invoke-virtual {v0, v10}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->setCount(I)V

    .line 174
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->getViewUsage()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v11

    if-eqz v10, :cond_2

    .line 175
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->getCountWithInflatedViews()I

    move-result v10

    add-int/2addr v10, v11

    invoke-virtual {v0, v10}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->setCountWithInflatedViews(I)V

    .line 178
    :cond_2
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->getSmallIconObject()I

    move-result v10

    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->getObjectUsage()Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->getSmallIcon()I

    move-result v11

    add-int/2addr v10, v11

    invoke-virtual {v0, v10}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->setSmallIconObject(I)V

    .line 179
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->getObjectUsage()Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->getSmallIcon()I

    move-result v10

    if-lez v10, :cond_3

    .line 180
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->getSmallIconBitmapCount()I

    move-result v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    invoke-virtual {v0, v10}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->setSmallIconBitmapCount(I)V

    .line 183
    :cond_3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->getLargeIconObject()I

    move-result v10

    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->getObjectUsage()Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->getLargeIcon()I

    move-result v11

    add-int/2addr v10, v11

    invoke-virtual {v0, v10}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->setLargeIconObject(I)V

    .line 184
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->getObjectUsage()Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->getLargeIcon()I

    move-result v10

    if-lez v10, :cond_4

    .line 185
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->getLargeIconBitmapCount()I

    move-result v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    invoke-virtual {v0, v10}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->setLargeIconBitmapCount(I)V

    .line 188
    :cond_4
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->getBigPictureObject()I

    move-result v10

    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->getObjectUsage()Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->getBigPicture()I

    move-result v11

    add-int/2addr v10, v11

    invoke-virtual {v0, v10}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->setBigPictureObject(I)V

    .line 189
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->getObjectUsage()Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->getBigPicture()I

    move-result v10

    if-lez v10, :cond_5

    .line 190
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->getBigPictureBitmapCount()I

    move-result v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    invoke-virtual {v0, v10}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->setBigPictureBitmapCount(I)V

    goto :goto_3

    .line 189
    :cond_5
    const/4 v11, 0x1

    .line 193
    :goto_3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->getExtras()I

    move-result v10

    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->getObjectUsage()Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->getExtras()I

    move-result v17

    add-int v10, v10, v17

    invoke-virtual {v0, v10}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->setExtras(I)V

    .line 194
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->getExtenders()I

    move-result v10

    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->getObjectUsage()Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->getExtender()I

    move-result v17

    add-int v10, v10, v17

    invoke-virtual {v0, v10}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->setExtenders(I)V

    .line 200
    nop

    .line 198
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->getViewUsage()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .line 199
    nop

    .local v10, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 221
    .local v17, "$i$f$firstOrNull":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_8

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .local v19, "element$iv":Ljava/lang/Object;
    move-object/from16 v20, v19

    check-cast v20, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;

    .local v20, "vu":Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;
    const/16 v21, 0x0

    .line 199
    .local v21, "$i$a$-firstOrNull-NotificationMemoryLoggerKt$aggregateMemoryUsageData$2$1":I
    invoke-virtual/range {v20 .. v20}, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->getViewType()Lcom/android/systemui/statusbar/notification/logging/ViewType;

    move-result-object v11

    move-object/from16 v22, v1

    .end local v1    # "$this$aggregate$iv":Lkotlin/collections/Grouping;
    .local v22, "$this$aggregate$iv":Lkotlin/collections/Grouping;
    sget-object v1, Lcom/android/systemui/statusbar/notification/logging/ViewType;->TOTAL:Lcom/android/systemui/statusbar/notification/logging/ViewType;

    if-ne v11, v1, :cond_6

    const/4 v11, 0x1

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    .line 221
    .end local v20    # "vu":Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;
    .end local v21    # "$i$a$-firstOrNull-NotificationMemoryLoggerKt$aggregateMemoryUsageData$2$1":I
    :goto_5
    if-eqz v11, :cond_7

    goto :goto_6

    :cond_7
    move-object/from16 v1, v22

    const/4 v11, 0x1

    goto :goto_4

    .line 222
    .end local v19    # "element$iv":Ljava/lang/Object;
    .end local v22    # "$this$aggregate$iv":Lkotlin/collections/Grouping;
    .restart local v1    # "$this$aggregate$iv":Lkotlin/collections/Grouping;
    :cond_8
    move-object/from16 v22, v1

    .end local v1    # "$this$aggregate$iv":Lkotlin/collections/Grouping;
    .restart local v22    # "$this$aggregate$iv":Lkotlin/collections/Grouping;
    const/16 v19, 0x0

    .line 199
    .end local v10    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$firstOrNull":I
    :goto_6
    check-cast v19, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;

    .line 200
    if-eqz v19, :cond_9

    .line 199
    nop

    .line 200
    move-object/from16 v1, v19

    .local v1, "it":Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;
    const/4 v10, 0x0

    .line 201
    .local v10, "$i$a$-let-NotificationMemoryLoggerKt$aggregateMemoryUsageData$2$2":I
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->getSmallIconViews()I

    move-result v11

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->getSmallIcon()I

    move-result v16

    add-int v11, v11, v16

    invoke-virtual {v0, v11}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->setSmallIconViews(I)V

    .line 202
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->getLargeIconViews()I

    move-result v11

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->getLargeIcon()I

    move-result v16

    add-int v11, v11, v16

    invoke-virtual {v0, v11}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->setLargeIconViews(I)V

    .line 203
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->getSystemIconViews()I

    move-result v11

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->getSystemIcons()I

    move-result v16

    add-int v11, v11, v16

    invoke-virtual {v0, v11}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->setSystemIconViews(I)V

    .line 204
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->getStyleViews()I

    move-result v11

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->getStyle()I

    move-result v16

    add-int v11, v11, v16

    invoke-virtual {v0, v11}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->setStyleViews(I)V

    .line 205
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->getCustomViews()I

    move-result v11

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->getCustomViews()I

    move-result v16

    add-int v11, v11, v16

    invoke-virtual {v0, v11}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->setCustomViews(I)V

    .line 206
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->getSoftwareBitmaps()I

    move-result v11

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->getSoftwareBitmapsPenalty()I

    move-result v16

    add-int v11, v11, v16

    invoke-virtual {v0, v11}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->setSoftwareBitmaps(I)V

    .line 207
    nop

    .line 200
    .end local v1    # "it":Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;
    .end local v10    # "$i$a$-let-NotificationMemoryLoggerKt$aggregateMemoryUsageData$2$2":I
    :cond_9
    nop

    .line 209
    nop

    .line 220
    .end local v0    # "use":Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;
    .end local v12    # "first":Z
    .end local v13    # "element":Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;
    .end local v14    # "accumulator":Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;
    .end local v15    # "$i$a$-aggregate-NotificationMemoryLoggerKt$aggregateMemoryUsageData$2":I
    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    goto/16 :goto_0

    .line 223
    .end local v7    # "e$iv$iv":Ljava/lang/Object;
    .end local v8    # "key$iv$iv":Ljava/lang/Object;
    .end local v9    # "accumulator$iv$iv":Ljava/lang/Object;
    .end local v22    # "$this$aggregate$iv":Lkotlin/collections/Grouping;
    .local v1, "$this$aggregate$iv":Lkotlin/collections/Grouping;
    :cond_a
    nop

    .line 216
    .end local v3    # "destination$iv$iv":Ljava/util/Map;
    .end local v4    # "$this$aggregateTo$iv$iv":Lkotlin/collections/Grouping;
    .end local v5    # "$i$f$aggregateTo":I
    nop

    .line 154
    .end local v1    # "$this$aggregate$iv":Lkotlin/collections/Grouping;
    .end local v2    # "$i$f$aggregate":I
    return-object v3
.end method

.method private static final toKb(I)I
    .locals 2
    .param p0, "value"    # I

    .line 213
    int-to-float v0, p0

    const/high16 v1, 0x44800000    # 1024.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    return v0
.end method
