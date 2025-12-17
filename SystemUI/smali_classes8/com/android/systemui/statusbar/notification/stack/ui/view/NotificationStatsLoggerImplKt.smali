.class public final Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImplKt;
.super Ljava/lang/Object;
.source "NotificationStatsLoggerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationStatsLoggerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationStatsLoggerImpl.kt\ncom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImplKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,329:1\n1549#2:330\n1620#2,2:331\n1622#2:334\n1#3:333\n37#4,2:335\n*S KotlinDebug\n*F\n+ 1 NotificationStatsLoggerImpl.kt\ncom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImplKt\n*L\n308#1:330\n308#1:331,2\n308#1:334\n318#1:335,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0001H\u0002\u001a\u000c\u0010\u0007\u001a\u00020\u0008*\u00020\u0001H\u0002\u001a\u0012\u0010\t\u001a\u00020\n*\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\"\u0016\u0010\u0000\u001a\u00020\u00018\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\r"
    }
    d2 = {
        "UNKNOWN_RANK",
        "",
        "getUNKNOWN_RANK$annotations",
        "()V",
        "isVisibleLocation",
        "",
        "location",
        "toNotificationLocation",
        "Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;",
        "toNotificationProto",
        "Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;",
        "",
        "Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;",
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


# static fields
.field public static final UNKNOWN_RANK:I = -0x1


# direct methods
.method public static final synthetic access$isVisibleLocation(I)Z
    .locals 1
    .param p0, "location"    # I

    .line 1
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImplKt;->isVisibleLocation(I)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$toNotificationLocation(I)Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;
    .locals 1
    .param p0, "$receiver"    # I

    .line 1
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImplKt;->toNotificationLocation(I)Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$toNotificationProto(Ljava/util/List;)Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;
    .locals 1
    .param p0, "$receiver"    # Ljava/util/List;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImplKt;->toNotificationProto(Ljava/util/List;)Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getUNKNOWN_RANK$annotations()V
    .locals 0

    return-void
.end method

.method private static final isVisibleLocation(I)Z
    .locals 1
    .param p0, "location"    # I

    .line 328
    and-int/lit8 v0, p0, 0x5

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final toNotificationLocation(I)Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;
    .locals 1
    .param p0, "$this$toNotificationLocation"    # I

    .line 288
    sparse-switch p0, :sswitch_data_0

    .line 301
    sget-object v0, Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;->LOCATION_UNKNOWN:Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;

    goto :goto_0

    .line 300
    :sswitch_0
    sget-object v0, Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;->LOCATION_GONE:Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;

    goto :goto_0

    .line 298
    :sswitch_1
    sget-object v0, Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;->LOCATION_BOTTOM_STACK_HIDDEN:Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;

    goto :goto_0

    .line 296
    :sswitch_2
    sget-object v0, Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;->LOCATION_BOTTOM_STACK_PEEKING:Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;

    goto :goto_0

    .line 294
    :sswitch_3
    sget-object v0, Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;->LOCATION_MAIN_AREA:Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;

    goto :goto_0

    .line 292
    :sswitch_4
    sget-object v0, Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;->LOCATION_HIDDEN_TOP:Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;

    goto :goto_0

    .line 290
    :sswitch_5
    sget-object v0, Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;->LOCATION_FIRST_HEADS_UP:Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;

    .line 288
    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x4 -> :sswitch_3
        0x8 -> :sswitch_2
        0x10 -> :sswitch_1
        0x40 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final toNotificationProto(Ljava/util/List;)Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;
    .locals 15
    .param p0, "$this$toNotificationProto"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;"
        }
    .end annotation

    .line 306
    new-instance v0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;-><init>()V

    .line 308
    .local v0, "notificationList":Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;
    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 330
    .local v2, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 331
    .local v5, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 332
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;

    .local v8, "notification":Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;
    const/4 v9, 0x0

    .line 309
    .local v9, "$i$a$-map-NotificationStatsLoggerImplKt$toNotificationProto$protoArray$1":I
    new-instance v10, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;

    invoke-direct {v10}, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;-><init>()V

    move-object v11, v10

    .local v11, "$this$toNotificationProto_u24lambda_u242_u24lambda_u241":Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;
    const/4 v12, 0x0

    .line 310
    .local v12, "$i$a$-apply-NotificationStatsLoggerImplKt$toNotificationProto$protoArray$1$1":I
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->getUid()I

    move-result v13

    iput v13, v11, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->uid:I

    .line 311
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->getPackageName()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v11, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->packageName:Ljava/lang/String;

    .line 312
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->getInstanceId()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_0

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 333
    .local v13, "it":I
    const/4 v14, 0x0

    .line 312
    .local v14, "$i$a$-let-NotificationStatsLoggerImplKt$toNotificationProto$protoArray$1$1$1":I
    iput v13, v11, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->instanceId:I

    .line 314
    .end local v13    # "it":I
    .end local v14    # "$i$a$-let-NotificationStatsLoggerImplKt$toNotificationProto$protoArray$1$1$1":I
    :cond_0
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isGroupSummary()Z

    move-result v13

    iput-boolean v13, v11, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->isGroupSummary:Z

    .line 315
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->getBucket()I

    move-result v13

    invoke-static {v13}, Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLogger;->toNotificationSection(I)I

    move-result v13

    iput v13, v11, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->section:I

    .line 316
    nop

    .line 309
    .end local v11    # "$this$toNotificationProto_u24lambda_u242_u24lambda_u241":Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;
    .end local v12    # "$i$a$-apply-NotificationStatsLoggerImplKt$toNotificationProto$protoArray$1$1":I
    nop

    .line 332
    .end local v8    # "notification":Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;
    .end local v9    # "$i$a$-map-NotificationStatsLoggerImplKt$toNotificationProto$protoArray$1":I
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 334
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo":I
    check-cast v3, Ljava/util/List;

    .line 330
    nop

    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map":I
    check-cast v3, Ljava/util/Collection;

    .line 318
    move-object v1, v3

    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v2, 0x0

    .line 335
    .local v2, "$i$f$toTypedArray":I
    nop

    .line 336
    .local v3, "thisCollection$iv":Ljava/util/Collection;
    const/4 v4, 0x0

    new-array v5, v4, [Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;

    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 318
    .end local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
    check-cast v1, [Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;

    .line 307
    nop

    .line 320
    .local v1, "protoArray":[Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;
    array-length v2, v1

    const/4 v3, 0x1

    if-nez v2, :cond_2

    move v4, v3

    :cond_2
    xor-int/lit8 v2, v4, 0x1

    if-eqz v2, :cond_3

    .line 321
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;->notifications:[Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;

    .line 324
    :cond_3
    return-object v0
.end method
