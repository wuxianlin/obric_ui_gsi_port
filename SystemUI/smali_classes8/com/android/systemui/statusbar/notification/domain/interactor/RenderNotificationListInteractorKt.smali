.class public final Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractorKt;
.super Ljava/lang/Object;
.source "RenderNotificationListInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRenderNotificationListInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderNotificationListInteractor.kt\ncom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractorKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,270:1\n1#2:271\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u001a1\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\tH\u0002\u001a*\u0010\n\u001a\u00020\u000b*\u00020\u00012\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0011H\u0002\u001a\u009b\u0001\u0010\n\u001a\u00020\u000f*\u00020\u00012\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00142\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\r2\u0008\u0010!\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\"\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\u001fH\u0002\u00a2\u0006\u0002\u0010$\u001a*\u0010%\u001a\u00020\u0014*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0011H\u0002\u001a\u009b\u0001\u0010%\u001a\u00020\u0014*\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00142\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\r2\u0008\u0010!\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\"\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\u001fH\u0002\u00a2\u0006\u0002\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "buildActiveNotificationsStore",
        "Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;",
        "existingModels",
        "sectionStyleProvider",
        "Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;",
        "block",
        "Lkotlin/Function1;",
        "Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsStoreBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "createOrReuse",
        "Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationGroupModel;",
        "key",
        "",
        "summary",
        "Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;",
        "children",
        "",
        "groupKey",
        "isAmbient",
        "",
        "isRowDismissed",
        "isSilent",
        "isLastMessageFromReply",
        "isSuppressedFromStatusBar",
        "isPulsing",
        "aodIcon",
        "Landroid/graphics/drawable/Icon;",
        "shelfIcon",
        "statusBarIcon",
        "uid",
        "",
        "packageName",
        "instanceId",
        "isGroupSummary",
        "bucket",
        "(Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;Ljava/lang/String;Ljava/lang/String;ZZZZZZLandroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;ILjava/lang/String;Ljava/lang/Integer;ZI)Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;",
        "isCurrent",
        "(Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;Ljava/lang/String;Ljava/lang/String;ZZZZZZLandroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;ILjava/lang/String;Ljava/lang/Integer;ZI)Z",
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
.method public static final synthetic access$buildActiveNotificationsStore(Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;
    .locals 1
    .param p0, "existingModels"    # Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;
    .param p1, "sectionStyleProvider"    # Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractorKt;->buildActiveNotificationsStore(Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$createOrReuse(Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;Ljava/lang/String;Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;Ljava/util/List;)Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationGroupModel;
    .locals 1
    .param p0, "$receiver"    # Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "summary"    # Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;
    .param p3, "children"    # Ljava/util/List;

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractorKt;->createOrReuse(Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;Ljava/lang/String;Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;Ljava/util/List;)Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationGroupModel;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$createOrReuse(Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;Ljava/lang/String;Ljava/lang/String;ZZZZZZLandroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;ILjava/lang/String;Ljava/lang/Integer;ZI)Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;
    .locals 1
    .param p0, "$receiver"    # Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "groupKey"    # Ljava/lang/String;
    .param p3, "isAmbient"    # Z
    .param p4, "isRowDismissed"    # Z
    .param p5, "isSilent"    # Z
    .param p6, "isLastMessageFromReply"    # Z
    .param p7, "isSuppressedFromStatusBar"    # Z
    .param p8, "isPulsing"    # Z
    .param p9, "aodIcon"    # Landroid/graphics/drawable/Icon;
    .param p10, "shelfIcon"    # Landroid/graphics/drawable/Icon;
    .param p11, "statusBarIcon"    # Landroid/graphics/drawable/Icon;
    .param p12, "uid"    # I
    .param p13, "packageName"    # Ljava/lang/String;
    .param p14, "instanceId"    # Ljava/lang/Integer;
    .param p15, "isGroupSummary"    # Z
    .param p16, "bucket"    # I

    .line 1
    invoke-static/range {p0 .. p16}, Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractorKt;->createOrReuse(Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;Ljava/lang/String;Ljava/lang/String;ZZZZZZLandroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;ILjava/lang/String;Ljava/lang/Integer;ZI)Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;

    move-result-object v0

    return-object v0
.end method

.method private static final buildActiveNotificationsStore(Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;
    .locals 1
    .param p0, "existingModels"    # Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;
    .param p1, "sectionStyleProvider"    # Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;",
            "Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsStoreBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;"
        }
    .end annotation

    .line 65
    new-instance v0, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsStoreBuilder;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsStoreBuilder;-><init>(Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsStoreBuilder;->build()Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;

    move-result-object v0

    return-object v0
.end method

.method private static final createOrReuse(Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;Ljava/lang/String;Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;Ljava/util/List;)Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationGroupModel;
    .locals 3
    .param p0, "$this$createOrReuse"    # Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "summary"    # Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;
    .param p3, "children"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;",
            "Ljava/lang/String;",
            "Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationGroupModel;"
        }
    .end annotation

    .line 254
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;->getGroups()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationGroupModel;

    if-eqz v0, :cond_1

    move-object v1, v0

    .line 271
    .local v1, "it":Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationGroupModel;
    const/4 v2, 0x0

    .line 254
    .local v2, "$i$a$-takeIf-RenderNotificationListInteractorKt$createOrReuse$2":I
    invoke-static {v1, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractorKt;->isCurrent(Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationGroupModel;Ljava/lang/String;Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;Ljava/util/List;)Z

    move-result v1

    .end local v1    # "it":Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationGroupModel;
    .end local v2    # "$i$a$-takeIf-RenderNotificationListInteractorKt$createOrReuse$2":I
    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 255
    :cond_1
    new-instance v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationGroupModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationGroupModel;-><init>(Ljava/lang/String;Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;Ljava/util/List;)V

    .line 254
    :cond_2
    return-object v0
.end method

.method private static final createOrReuse(Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;Ljava/lang/String;Ljava/lang/String;ZZZZZZLandroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;ILjava/lang/String;Ljava/lang/Integer;ZI)Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;
    .locals 21
    .param p0, "$this$createOrReuse"    # Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "groupKey"    # Ljava/lang/String;
    .param p3, "isAmbient"    # Z
    .param p4, "isRowDismissed"    # Z
    .param p5, "isSilent"    # Z
    .param p6, "isLastMessageFromReply"    # Z
    .param p7, "isSuppressedFromStatusBar"    # Z
    .param p8, "isPulsing"    # Z
    .param p9, "aodIcon"    # Landroid/graphics/drawable/Icon;
    .param p10, "shelfIcon"    # Landroid/graphics/drawable/Icon;
    .param p11, "statusBarIcon"    # Landroid/graphics/drawable/Icon;
    .param p12, "uid"    # I
    .param p13, "packageName"    # Ljava/lang/String;
    .param p14, "instanceId"    # Ljava/lang/Integer;
    .param p15, "isGroupSummary"    # Z
    .param p16, "bucket"    # I

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;->getIndividuals()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v15, p1

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;

    if-eqz v0, :cond_1

    move-object v1, v0

    .local v1, "it":Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;
    const/16 v18, 0x0

    .line 171
    .local v18, "$i$a$-takeIf-RenderNotificationListInteractorKt$createOrReuse$1":I
    nop

    .line 172
    nop

    .line 173
    nop

    .line 174
    nop

    .line 175
    nop

    .line 176
    nop

    .line 177
    nop

    .line 178
    nop

    .line 179
    nop

    .line 180
    nop

    .line 181
    nop

    .line 182
    nop

    .line 183
    nop

    .line 186
    nop

    .line 184
    nop

    .line 185
    nop

    .line 187
    nop

    .line 171
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    invoke-static/range {v1 .. v17}, Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractorKt;->isCurrent(Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;Ljava/lang/String;Ljava/lang/String;ZZZZZZLandroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;ILjava/lang/String;Ljava/lang/Integer;ZI)Z

    move-result v1

    .line 170
    .end local v1    # "it":Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;
    .end local v18    # "$i$a$-takeIf-RenderNotificationListInteractorKt$createOrReuse$1":I
    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 190
    :cond_1
    new-instance v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;

    move-object v1, v0

    .line 191
    nop

    .line 192
    nop

    .line 193
    nop

    .line 194
    nop

    .line 195
    nop

    .line 196
    nop

    .line 197
    nop

    .line 198
    nop

    .line 199
    nop

    .line 200
    nop

    .line 201
    nop

    .line 202
    nop

    .line 205
    nop

    .line 203
    nop

    .line 204
    nop

    .line 206
    nop

    .line 190
    const/high16 v19, 0x10000

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    invoke-direct/range {v1 .. v20}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZLandroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;ILjava/lang/String;Ljava/lang/Integer;ZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 170
    :cond_2
    return-object v0
.end method

.method private static final isCurrent(Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationGroupModel;Ljava/lang/String;Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;Ljava/util/List;)Z
    .locals 2
    .param p0, "$this$isCurrent"    # Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationGroupModel;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "summary"    # Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;
    .param p3, "children"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationGroupModel;",
            "Ljava/lang/String;",
            "Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;",
            ">;)Z"
        }
    .end annotation

    .line 263
    nop

    .line 264
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationGroupModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 265
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationGroupModel;->getSummary()Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 266
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationGroupModel;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 267
    :cond_2
    const/4 v1, 0x1

    .line 263
    :goto_0
    return v1
.end method

.method private static final isCurrent(Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;Ljava/lang/String;Ljava/lang/String;ZZZZZZLandroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;ILjava/lang/String;Ljava/lang/Integer;ZI)Z
    .locals 17
    .param p0, "$this$isCurrent"    # Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "groupKey"    # Ljava/lang/String;
    .param p3, "isAmbient"    # Z
    .param p4, "isRowDismissed"    # Z
    .param p5, "isSilent"    # Z
    .param p6, "isLastMessageFromReply"    # Z
    .param p7, "isSuppressedFromStatusBar"    # Z
    .param p8, "isPulsing"    # Z
    .param p9, "aodIcon"    # Landroid/graphics/drawable/Icon;
    .param p10, "shelfIcon"    # Landroid/graphics/drawable/Icon;
    .param p11, "statusBarIcon"    # Landroid/graphics/drawable/Icon;
    .param p12, "uid"    # I
    .param p13, "packageName"    # Ljava/lang/String;
    .param p14, "instanceId"    # Ljava/lang/Integer;
    .param p15, "isGroupSummary"    # Z
    .param p16, "bucket"    # I

    .line 228
    nop

    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->getKey()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v2, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v1, p16

    const/16 v16, 0x0

    goto/16 :goto_0

    .line 230
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->getGroupKey()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v2, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v1, p16

    const/16 v16, 0x0

    goto/16 :goto_0

    .line 231
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isAmbient()Z

    move-result v0

    move/from16 v4, p3

    if-eq v4, v0, :cond_2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v2, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v1, p16

    const/16 v16, 0x0

    goto/16 :goto_0

    .line 232
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isRowDismissed()Z

    move-result v0

    move/from16 v5, p4

    if-eq v5, v0, :cond_3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v2, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v1, p16

    const/16 v16, 0x0

    goto/16 :goto_0

    .line 233
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isSilent()Z

    move-result v0

    move/from16 v6, p5

    if-eq v6, v0, :cond_4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v2, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v1, p16

    const/16 v16, 0x0

    goto/16 :goto_0

    .line 234
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isLastMessageFromReply()Z

    move-result v0

    move/from16 v7, p6

    if-eq v7, v0, :cond_5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v2, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v1, p16

    const/16 v16, 0x0

    goto/16 :goto_0

    .line 235
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isSuppressedFromStatusBar()Z

    move-result v0

    move/from16 v8, p7

    if-eq v8, v0, :cond_6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v2, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v1, p16

    const/16 v16, 0x0

    goto/16 :goto_0

    .line 236
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isPulsing()Z

    move-result v0

    move/from16 v9, p8

    if-eq v9, v0, :cond_7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v2, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v1, p16

    const/16 v16, 0x0

    goto/16 :goto_0

    .line 237
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->getAodIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v2, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v1, p16

    const/16 v16, 0x0

    goto/16 :goto_0

    .line 238
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->getShelfIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v2, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v1, p16

    const/16 v16, 0x0

    goto/16 :goto_0

    .line 239
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->getStatusBarIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    move/from16 v13, p12

    move-object/from16 v2, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v1, p16

    const/16 v16, 0x0

    goto :goto_0

    .line 240
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->getUid()I

    move-result v0

    move/from16 v13, p12

    if-eq v13, v0, :cond_b

    move-object/from16 v2, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v1, p16

    const/16 v16, 0x0

    goto :goto_0

    .line 241
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->getInstanceId()Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v14, p14

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    move-object/from16 v2, p13

    move/from16 v15, p15

    move/from16 v1, p16

    const/16 v16, 0x0

    goto :goto_0

    .line 242
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isGroupSummary()Z

    move-result v0

    move/from16 v15, p15

    if-eq v15, v0, :cond_d

    move-object/from16 v2, p13

    move/from16 v1, p16

    const/16 v16, 0x0

    goto :goto_0

    .line 243
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p13

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    move/from16 v1, p16

    const/16 v16, 0x0

    goto :goto_0

    .line 244
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->getBucket()I

    move-result v0

    move/from16 v1, p16

    if-eq v1, v0, :cond_f

    const/16 v16, 0x0

    goto :goto_0

    .line 245
    :cond_f
    const/4 v0, 0x1

    move/from16 v16, v0

    .line 228
    :goto_0
    return v16
.end method
