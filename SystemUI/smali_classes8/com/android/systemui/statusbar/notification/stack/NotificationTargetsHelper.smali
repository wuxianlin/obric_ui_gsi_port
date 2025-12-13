.class public final Lcom/android/systemui/statusbar/notification/stack/NotificationTargetsHelper;
.super Ljava/lang/Object;
.source "NotificationTargetsHelper.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationTargetsHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationTargetsHelper.kt\ncom/android/systemui/statusbar/notification/stack/NotificationTargetsHelper\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,95:1\n473#2:96\n766#3:97\n857#3:98\n858#3:100\n255#4:99\n*S KotlinDebug\n*F\n+ 1 NotificationTargetsHelper.kt\ncom/android/systemui/statusbar/notification/stack/NotificationTargetsHelper\n*L\n43#1:96\n49#1:97\n49#1:98\n49#1:100\n49#1:99\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/stack/NotificationTargetsHelper;",
        "",
        "featureFlags",
        "Lcom/android/systemui/flags/FeatureFlags;",
        "(Lcom/android/systemui/flags/FeatureFlags;)V",
        "findRoundableTargets",
        "Lcom/android/systemui/statusbar/notification/stack/RoundableTargets;",
        "viewSwiped",
        "Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;",
        "stackScrollLayout",
        "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;",
        "sectionsManager",
        "Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;",
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


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 1
    .param p1, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlags;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "featureFlags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public final findRoundableTargets(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;)Lcom/android/systemui/statusbar/notification/stack/RoundableTargets;
    .locals 21
    .param p1, "viewSwiped"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .param p2, "stackScrollLayout"    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;
    .param p3, "sectionsManager"    # Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string/jumbo v3, "viewSwiped"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "stackScrollLayout"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "sectionsManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const/4 v3, 0x0

    .line 37
    .local v3, "viewBefore":Lcom/android/systemui/statusbar/notification/Roundable;
    const/4 v4, 0x0

    .line 39
    .local v4, "viewAfter":Lcom/android/systemui/statusbar/notification/Roundable;
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getNotificationParent()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v5

    .line 40
    .local v5, "notificationParent":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getChildrenContainer()Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v6

    .line 42
    .local v7, "childrenContainer":Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;
    :goto_0
    move-object v8, v1

    check-cast v8, Landroid/view/ViewGroup;

    invoke-static {v8}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v8

    .line 43
    nop

    .local v8, "$this$filterIsInstance$iv":Lkotlin/sequences/Sequence;
    const/4 v9, 0x0

    .line 96
    .local v9, "$i$f$filterIsInstance":I
    sget-object v10, Lcom/android/systemui/statusbar/notification/stack/NotificationTargetsHelper$findRoundableTargets$$inlined$filterIsInstance$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/NotificationTargetsHelper$findRoundableTargets$$inlined$filterIsInstance$1;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v10}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v10

    const-string/jumbo v11, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .end local v8    # "$this$filterIsInstance$iv":Lkotlin/sequences/Sequence;
    .end local v9    # "$i$f$filterIsInstance":I
    sget-object v8, Lcom/android/systemui/statusbar/notification/stack/NotificationTargetsHelper$findRoundableTargets$visibleStackChildren$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/NotificationTargetsHelper$findRoundableTargets$visibleStackChildren$1;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v8}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v8

    .line 45
    invoke-static {v8}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v8

    .line 41
    nop

    .line 46
    .local v8, "visibleStackChildren":Ljava/util/List;
    const/4 v9, 0x1

    if-eqz v5, :cond_6

    if-eqz v7, :cond_6

    .line 49
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getAttachedChildren()Ljava/util/List;

    move-result-object v6

    const-string v10, "getAttachedChildren(...)"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 97
    .local v10, "$i$f$filter":I
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .local v11, "destination$iv$iv":Ljava/util/Collection;
    move-object v12, v6

    .local v12, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 98
    .local v13, "$i$f$filterTo":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .local v16, "it":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    const/16 v17, 0x0

    .line 49
    .local v17, "$i$a$-filter-NotificationTargetsHelper$findRoundableTargets$visibleGroupChildren$1":I
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v18, v16

    check-cast v18, Landroid/view/View;

    .local v18, "$this$isVisible$iv":Landroid/view/View;
    const/16 v19, 0x0

    .line 99
    .local v19, "$i$f$isVisible":I
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    move-result v20

    if-nez v20, :cond_2

    move/from16 v20, v9

    goto :goto_2

    :cond_2
    const/16 v20, 0x0

    .line 49
    .end local v18    # "$this$isVisible$iv":Landroid/view/View;
    .end local v19    # "$i$f$isVisible":I
    :goto_2
    nop

    .line 98
    .end local v16    # "it":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .end local v17    # "$i$a$-filter-NotificationTargetsHelper$findRoundableTargets$visibleGroupChildren$1":I
    if-eqz v20, :cond_1

    invoke-interface {v11, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 100
    .end local v15    # "element$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v11    # "destination$iv$iv":Ljava/util/Collection;
    .end local v12    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$filterTo":I
    move-object v9, v11

    check-cast v9, Ljava/util/List;

    .line 97
    nop

    .line 49
    .end local v6    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$filter":I
    move-object v6, v9

    .line 50
    .local v6, "visibleGroupChildren":Ljava/util/List;
    invoke-interface {v6, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    .line 53
    .local v9, "indexOfParentSwipedView":I
    add-int/lit8 v10, v9, -0x1

    invoke-static {v6, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v10, :cond_4

    check-cast v10, Lcom/android/systemui/statusbar/notification/Roundable;

    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getNotificationHeaderWrapper()Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    move-result-object v10

    check-cast v10, Lcom/android/systemui/statusbar/notification/Roundable;

    .line 52
    :goto_3
    move-object v3, v10

    .line 57
    add-int/lit8 v10, v9, 0x1

    invoke-static {v6, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v10, :cond_5

    check-cast v10, Lcom/android/systemui/statusbar/notification/Roundable;

    goto :goto_4

    .line 58
    :cond_5
    invoke-interface {v8, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v10

    .local v10, "it":I
    const/4 v11, 0x0

    .line 59
    .local v11, "$i$a$-let-NotificationTargetsHelper$findRoundableTargets$1":I
    add-int/lit8 v12, v10, 0x1

    invoke-static {v8, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 58
    .end local v10    # "it":I
    .end local v11    # "$i$a$-let-NotificationTargetsHelper$findRoundableTargets$1":I
    move-object v10, v12

    check-cast v10, Lcom/android/systemui/statusbar/notification/Roundable;

    .line 56
    :goto_4
    move-object v4, v10

    .end local v6    # "visibleGroupChildren":Ljava/util/List;
    .end local v9    # "indexOfParentSwipedView":I
    goto :goto_6

    .line 64
    :cond_6
    invoke-interface {v8, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v10

    .line 67
    .local v10, "indexOfSwipedView":I
    add-int/lit8 v11, v10, -0x1

    invoke-static {v8, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    if-eqz v11, :cond_7

    move-object v12, v11

    .local v12, "it":Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    const/4 v13, 0x0

    .line 68
    .local v13, "$i$a$-takeIf-NotificationTargetsHelper$findRoundableTargets$2":I
    move-object v14, v0

    check-cast v14, Landroid/view/View;

    move-object v15, v12

    check-cast v15, Landroid/view/View;

    invoke-virtual {v2, v14, v15}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->beginsSection(Landroid/view/View;Landroid/view/View;)Z

    move-result v14

    .line 67
    .end local v12    # "it":Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .end local v13    # "$i$a$-takeIf-NotificationTargetsHelper$findRoundableTargets$2":I
    xor-int/lit8 v12, v14, 0x1

    if-eqz v12, :cond_7

    goto :goto_5

    :cond_7
    move-object v11, v6

    :goto_5
    check-cast v11, Lcom/android/systemui/statusbar/notification/Roundable;

    .line 66
    move-object v3, v11

    .line 72
    add-int/lit8 v11, v10, 0x1

    invoke-static {v8, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    if-eqz v11, :cond_8

    move-object v12, v11

    .restart local v12    # "it":Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    const/4 v13, 0x0

    .line 73
    .local v13, "$i$a$-takeIf-NotificationTargetsHelper$findRoundableTargets$3":I
    move-object v14, v12

    check-cast v14, Landroid/view/View;

    move-object v15, v0

    check-cast v15, Landroid/view/View;

    invoke-virtual {v2, v14, v15}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->beginsSection(Landroid/view/View;Landroid/view/View;)Z

    move-result v14

    .line 72
    .end local v12    # "it":Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .end local v13    # "$i$a$-takeIf-NotificationTargetsHelper$findRoundableTargets$3":I
    xor-int/2addr v9, v14

    if-eqz v9, :cond_8

    move-object v6, v11

    :cond_8
    check-cast v6, Lcom/android/systemui/statusbar/notification/Roundable;

    .line 71
    move-object v4, v6

    .line 77
    .end local v10    # "indexOfSwipedView":I
    :goto_6
    new-instance v6, Lcom/android/systemui/statusbar/notification/stack/RoundableTargets;

    .line 78
    nop

    .line 79
    nop

    .line 80
    nop

    .line 77
    invoke-direct {v6, v3, v0, v4}, Lcom/android/systemui/statusbar/notification/stack/RoundableTargets;-><init>(Lcom/android/systemui/statusbar/notification/Roundable;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/Roundable;)V

    return-object v6
.end method
