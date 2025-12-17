.class final Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsStoreBuilder;
.super Ljava/lang/Object;
.source "RenderNotificationListInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRenderNotificationListInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderNotificationListInteractor.kt\ncom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsStoreBuilder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,270:1\n1549#2:271\n1620#2,3:272\n1#3:275\n*S KotlinDebug\n*F\n+ 1 RenderNotificationListInteractor.kt\ncom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsStoreBuilder\n*L\n85#1:271\n85#1:272,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u0003J \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0013J\u0014\u0010\u0014\u001a\u00020\n2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0013J\u000c\u0010\u0015\u001a\u00020\u0016*\u00020\u0017H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsStoreBuilder;",
        "",
        "existingModels",
        "Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;",
        "sectionStyleProvider",
        "Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;",
        "(Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;)V",
        "builder",
        "Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Builder;",
        "addListEntry",
        "",
        "entry",
        "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
        "build",
        "flatMapToRankingsMap",
        "",
        "",
        "",
        "entries",
        "",
        "setRankingsMap",
        "toModel",
        "Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
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


# instance fields
.field private final builder:Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Builder;

.field private final existingModels:Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;

.field private final sectionStyleProvider:Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;)V
    .locals 1
    .param p1, "existingModels"    # Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;
    .param p2, "sectionStyleProvider"    # Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;

    const-string v0, "existingModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sectionStyleProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsStoreBuilder;->existingModels:Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;

    .line 69
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsStoreBuilder;->sectionStyleProvider:Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;

    .line 71
    new-instance v0, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Builder;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Builder;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsStoreBuilder;->builder:Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Builder;

    .line 67
    return-void
.end method

.method private final toModel(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;
    .locals 19
    .param p1, "$this$toModel"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 125
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsStoreBuilder;->existingModels:Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;

    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getKey(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v3

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object v3

    .line 128
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsStoreBuilder;->sectionStyleProvider:Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;

    move-object/from16 v5, p1

    check-cast v5, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v4, v5, v6, v7, v8}, Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;->isMinimized$default(Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;Lcom/android/systemui/statusbar/notification/collection/ListEntry;ZILjava/lang/Object;)Z

    move-result v4

    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isRowDismissed()Z

    move-result v5

    .line 130
    iget-object v9, v0, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsStoreBuilder;->sectionStyleProvider:Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;

    move-object/from16 v10, p1

    check-cast v10, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    invoke-static {v9, v10, v6, v7, v8}, Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;->isSilent$default(Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;Lcom/android/systemui/statusbar/notification/collection/ListEntry;ZILjava/lang/Object;)Z

    move-result v6

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isLastMessageFromReply()Z

    move-result v7

    .line 132
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->shouldSuppressStatusBar()Z

    move-result v9

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->showingPulsing()Z

    move-result v10

    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getIcons()Lcom/android/systemui/statusbar/notification/icon/IconPack;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/icon/IconPack;->getAodIcon()Lcom/android/systemui/statusbar/StatusBarIconView;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Lcom/android/systemui/statusbar/StatusBarIconView;->getSourceIcon()Landroid/graphics/drawable/Icon;

    move-result-object v11

    goto :goto_0

    :cond_0
    move-object v11, v8

    .line 135
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getIcons()Lcom/android/systemui/statusbar/notification/icon/IconPack;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/systemui/statusbar/notification/icon/IconPack;->getShelfIcon()Lcom/android/systemui/statusbar/StatusBarIconView;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Lcom/android/systemui/statusbar/StatusBarIconView;->getSourceIcon()Landroid/graphics/drawable/Icon;

    move-result-object v12

    goto :goto_1

    :cond_1
    move-object v12, v8

    .line 136
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getIcons()Lcom/android/systemui/statusbar/notification/icon/IconPack;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/icon/IconPack;->getStatusBarIcon()Lcom/android/systemui/statusbar/StatusBarIconView;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Lcom/android/systemui/statusbar/StatusBarIconView;->getSourceIcon()Landroid/graphics/drawable/Icon;

    move-result-object v13

    goto :goto_2

    :cond_2
    move-object v13, v8

    .line 137
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v14

    invoke-virtual {v14}, Landroid/service/notification/StatusBarNotification;->getUid()I

    move-result v14

    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v15

    invoke-virtual {v15}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v15

    const-string v8, "getPackageName(...)"

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v8

    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/android/internal/logging/InstanceId;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v18, v8

    goto :goto_3

    :cond_3
    const/16 v18, 0x0

    .line 140
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v8

    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Notification;->isGroupSummary()Z

    move-result v16

    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getBucket()I

    move-result v17

    .line 125
    move v8, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move v13, v14

    move-object v14, v15

    move-object/from16 v15, v18

    invoke-static/range {v1 .. v17}, Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractorKt;->access$createOrReuse(Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;Ljava/lang/String;Ljava/lang/String;ZZZZZZLandroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;ILjava/lang/String;Ljava/lang/Integer;ZI)Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;

    move-result-object v1

    .line 146
    move-object v2, v1

    .local v2, "$this$toModel_u24lambda_u245":Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;
    const/4 v3, 0x0

    .line 147
    .local v3, "$i$a$-apply-ActiveNotificationsStoreBuilder$toModel$1":I
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/ObricSmartNotificationHelpers;->isObricSmartNotifEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->setObricSmartNotifEntry(Z)V

    .line 148
    nop

    .line 146
    .end local v2    # "$this$toModel_u24lambda_u245":Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;
    .end local v3    # "$i$a$-apply-ActiveNotificationsStoreBuilder$toModel$1":I
    nop

    .line 148
    return-object v1
.end method


# virtual methods
.method public final addListEntry(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)V
    .locals 12
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    nop

    .line 82
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    if-eqz v0, :cond_1

    .line 83
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->getSummary()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v0

    if-eqz v0, :cond_2

    .local v0, "summary":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    const/4 v1, 0x0

    .line 84
    .local v1, "$i$a$-let-ActiveNotificationsStoreBuilder$addListEntry$1":I
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsStoreBuilder;->toModel(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;

    move-result-object v2

    .line 85
    .local v2, "summaryModel":Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;
    move-object v3, p1

    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->getChildren()Ljava/util/List;

    move-result-object v3

    const-string v4, "getChildren(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 271
    .local v4, "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v3

    .local v6, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 272
    .local v7, "$i$f$mapTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 273
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .local v10, "it":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    const/4 v11, 0x0

    .line 85
    .local v11, "$i$a$-map-ActiveNotificationsStoreBuilder$addListEntry$1$childModels$1":I
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v10}, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsStoreBuilder;->toModel(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;

    move-result-object v10

    .line 273
    .end local v10    # "it":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .end local v11    # "$i$a$-map-ActiveNotificationsStoreBuilder$addListEntry$1$childModels$1":I
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 274
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapTo":I
    check-cast v5, Ljava/util/List;

    .line 271
    nop

    .line 85
    .end local v3    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$map":I
    move-object v3, v5

    .line 86
    .local v3, "childModels":Ljava/util/List;
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsStoreBuilder;->builder:Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Builder;

    .line 87
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsStoreBuilder;->existingModels:Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;

    .line 88
    move-object v6, p1

    check-cast v6, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->getKey()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getKey(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    nop

    .line 90
    nop

    .line 87
    invoke-static {v5, v6, v2, v3}, Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractorKt;->access$createOrReuse(Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;Ljava/lang/String;Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;Ljava/util/List;)Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationGroupModel;

    move-result-object v5

    .line 86
    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Builder;->addNotifGroup(Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationGroupModel;)V

    .line 93
    nop

    .line 83
    .end local v0    # "summary":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .end local v1    # "$i$a$-let-ActiveNotificationsStoreBuilder$addListEntry$1":I
    .end local v2    # "summaryModel":Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;
    .end local v3    # "childModels":Ljava/util/List;
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v0

    if-eqz v0, :cond_2

    .local v0, "notifEntry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    const/4 v1, 0x0

    .line 97
    .local v1, "$i$a$-let-ActiveNotificationsStoreBuilder$addListEntry$2":I
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsStoreBuilder;->builder:Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Builder;

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsStoreBuilder;->toModel(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Builder;->addIndividualNotif(Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;)V

    .line 98
    nop

    .line 96
    .end local v0    # "notifEntry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .end local v1    # "$i$a$-let-ActiveNotificationsStoreBuilder$addListEntry$2":I
    nop

    .line 101
    :cond_2
    :goto_1
    return-void
.end method

.method public final build()Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsStoreBuilder;->builder:Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Builder;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Builder;->build()Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;

    move-result-object v0

    return-object v0
.end method

.method public final flatMapToRankingsMap(Ljava/util/List;)Ljava/util/Map;
    .locals 8
    .param p1, "entries"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 109
    .local v0, "result":Landroid/util/ArrayMap;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 110
    .local v2, "entry":Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    instance-of v3, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    if-eqz v3, :cond_1

    .line 111
    move-object v3, v2

    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v3

    if-eqz v3, :cond_0

    .local v3, "representativeEntry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    const/4 v4, 0x0

    .line 112
    .local v4, "$i$a$-let-ActiveNotificationsStoreBuilder$flatMapToRankingsMap$1":I
    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRanking()Landroid/service/notification/NotificationListenerService$Ranking;

    move-result-object v7

    invoke-virtual {v7}, Landroid/service/notification/NotificationListenerService$Ranking;->getRank()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    nop

    .line 111
    .end local v3    # "representativeEntry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .end local v4    # "$i$a$-let-ActiveNotificationsStoreBuilder$flatMapToRankingsMap$1":I
    goto :goto_0

    .line 114
    :cond_1
    instance-of v3, v2, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    if-eqz v3, :cond_0

    .line 115
    move-object v3, v2

    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->getSummary()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 275
    .local v3, "summary":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    const/4 v4, 0x0

    .line 115
    .local v4, "$i$a$-let-ActiveNotificationsStoreBuilder$flatMapToRankingsMap$2":I
    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRanking()Landroid/service/notification/NotificationListenerService$Ranking;

    move-result-object v7

    invoke-virtual {v7}, Landroid/service/notification/NotificationListenerService$Ranking;->getRank()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .end local v3    # "summary":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .end local v4    # "$i$a$-let-ActiveNotificationsStoreBuilder$flatMapToRankingsMap$2":I
    :cond_2
    move-object v3, v2

    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->getChildren()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 117
    .local v4, "child":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRanking()Landroid/service/notification/NotificationListenerService$Ranking;

    move-result-object v7

    invoke-virtual {v7}, Landroid/service/notification/NotificationListenerService$Ranking;->getRank()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 121
    .end local v2    # "entry":Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    .end local v4    # "child":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    :cond_3
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    return-object v1
.end method

.method public final setRankingsMap(Ljava/util/List;)V
    .locals 2
    .param p1, "entries"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsStoreBuilder;->builder:Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Builder;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsStoreBuilder;->flatMapToRankingsMap(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Builder;->setRankingsMap(Ljava/util/Map;)V

    .line 105
    return-void
.end method
