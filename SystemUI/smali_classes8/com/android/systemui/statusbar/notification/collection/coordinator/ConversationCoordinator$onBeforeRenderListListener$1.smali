.class final Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$onBeforeRenderListListener$1;
.super Ljava/lang/Object;
.source "ConversationCoordinator.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeRenderListListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;-><init>(Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier;Lcom/android/systemui/statusbar/notification/icon/ConversationIconManager;Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;Lcom/android/systemui/statusbar/notification/collection/render/NodeController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConversationCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConversationCoordinator.kt\ncom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$onBeforeRenderListListener$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,160:1\n135#2,9:161\n215#2:170\n216#2:175\n144#2:176\n1747#3,3:171\n1#4:174\n*S KotlinDebug\n*F\n+ 1 ConversationCoordinator.kt\ncom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$onBeforeRenderListListener$1\n*L\n58#1:161,9\n58#1:170\n58#1:175\n58#1:176\n65#1:171,3\n58#1:174\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00060\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
        "kotlin.jvm.PlatformType",
        "",
        "onBeforeRenderList"
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
.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$onBeforeRenderListListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBeforeRenderList(Ljava/util/List;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
            ">;)V"
        }
    .end annotation

    .line 57
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$onBeforeRenderListListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;

    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;->access$getPromotedEntriesToSummaryOfSameChannel$p(Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;)Ljava/util/Map;

    move-result-object v1

    .line 58
    nop

    .local v1, "$this$mapNotNull$iv":Ljava/util/Map;
    const/4 v2, 0x0

    .line 161
    .local v2, "$i$f$mapNotNull":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapNotNullTo$iv$iv":Ljava/util/Map;
    const/4 v5, 0x0

    .line 169
    .local v5, "$i$f$mapNotNullTo":I
    move-object v6, v4

    .local v6, "$this$forEach$iv$iv$iv":Ljava/util/Map;
    const/4 v7, 0x0

    .line 170
    .local v7, "$i$f$forEach":I
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .local v9, "element$iv$iv$iv":Ljava/util/Map$Entry;
    move-object v10, v9

    .local v10, "element$iv$iv":Ljava/util/Map$Entry;
    const/4 v11, 0x0

    .line 169
    .local v11, "$i$a$-forEach-MapsKt___MapsKt$mapNotNullTo$1$iv$iv":I
    const/4 v12, 0x0

    .line 58
    .local v12, "$i$a$-mapNotNull-ConversationCoordinator$onBeforeRenderListListener$1$unimportantSummaries$1":I
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .local v13, "promoted":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 59
    .local v14, "summary":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    invoke-virtual {v14}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getParent()Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    move-result-object v15

    .line 60
    .local v15, "originalGroup":Lcom/android/systemui/statusbar/notification/collection/GroupEntry;
    nop

    .line 61
    const/16 v16, 0x0

    if-nez v15, :cond_0

    move-object/from16 p1, v1

    move/from16 v17, v2

    goto/16 :goto_3

    .line 62
    :cond_0
    move-object/from16 p1, v1

    .end local v1    # "$this$mapNotNull$iv":Ljava/util/Map;
    .local p1, "$this$mapNotNull$iv":Ljava/util/Map;
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getParent()Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    move-result-object v1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move/from16 v17, v2

    goto/16 :goto_3

    .line 63
    :cond_1
    invoke-virtual {v15}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->getParent()Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    move-result-object v1

    if-nez v1, :cond_2

    move/from16 v17, v2

    goto :goto_3

    .line 64
    :cond_2
    invoke-virtual {v15}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->getSummary()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    move/from16 v17, v2

    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v15}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->getChildren()Ljava/util/List;

    move-result-object v1

    move/from16 v17, v2

    .end local v2    # "$i$f$mapNotNull":I
    .local v17, "$i$f$mapNotNull":I
    const-string v2, "getChildren(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 171
    .local v2, "$i$f$any":I
    move/from16 v18, v2

    .end local v2    # "$i$f$any":I
    .local v18, "$i$f$any":I
    instance-of v2, v1, Ljava/util/Collection;

    const/16 v19, 0x0

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    .line 172
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    .local v20, "element$iv":Ljava/lang/Object;
    move-object/from16 v21, v20

    check-cast v21, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .local v21, "it":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    const/16 v22, 0x0

    .line 65
    .local v22, "$i$a$-any-ConversationCoordinator$onBeforeRenderListListener$1$unimportantSummaries$1$1":I
    move-object/from16 v23, v1

    .end local v1    # "$this$any$iv":Ljava/lang/Iterable;
    .local v23, "$this$any$iv":Ljava/lang/Iterable;
    invoke-virtual/range {v21 .. v21}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getChannel()Landroid/app/NotificationChannel;

    move-result-object v1

    move-object/from16 v24, v2

    invoke-virtual {v14}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getChannel()Landroid/app/NotificationChannel;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 172
    .end local v21    # "it":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .end local v22    # "$i$a$-any-ConversationCoordinator$onBeforeRenderListListener$1$unimportantSummaries$1$1":I
    if-eqz v1, :cond_5

    const/16 v19, 0x1

    goto :goto_2

    :cond_5
    move-object/from16 v1, v23

    move-object/from16 v2, v24

    goto :goto_1

    .line 173
    .end local v20    # "element$iv":Ljava/lang/Object;
    .end local v23    # "$this$any$iv":Ljava/lang/Iterable;
    .restart local v1    # "$this$any$iv":Ljava/lang/Iterable;
    :cond_6
    move-object/from16 v23, v1

    .line 65
    .end local v1    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v18    # "$i$f$any":I
    :goto_2
    if-eqz v19, :cond_7

    goto :goto_3

    .line 66
    :cond_7
    invoke-virtual {v14}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v16

    .line 60
    :goto_3
    nop

    .line 169
    .end local v12    # "$i$a$-mapNotNull-ConversationCoordinator$onBeforeRenderListListener$1$unimportantSummaries$1":I
    .end local v13    # "promoted":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .end local v14    # "summary":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .end local v15    # "originalGroup":Lcom/android/systemui/statusbar/notification/collection/GroupEntry;
    if-eqz v16, :cond_8

    move-object/from16 v1, v16

    .line 174
    .local v1, "it$iv$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 169
    .local v2, "$i$a$-let-MapsKt___MapsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 170
    .end local v1    # "it$iv$iv":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-MapsKt___MapsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v10    # "element$iv$iv":Ljava/util/Map$Entry;
    .end local v11    # "$i$a$-forEach-MapsKt___MapsKt$mapNotNullTo$1$iv$iv":I
    :cond_8
    move-object/from16 v1, p1

    move/from16 v2, v17

    .end local v9    # "element$iv$iv$iv":Ljava/util/Map$Entry;
    goto/16 :goto_0

    .line 175
    .end local v17    # "$i$f$mapNotNull":I
    .end local p1    # "$this$mapNotNull$iv":Ljava/util/Map;
    .local v1, "$this$mapNotNull$iv":Ljava/util/Map;
    .local v2, "$i$f$mapNotNull":I
    :cond_9
    move-object/from16 p1, v1

    move/from16 v17, v2

    .line 176
    .end local v1    # "$this$mapNotNull$iv":Ljava/util/Map;
    .end local v2    # "$i$f$mapNotNull":I
    .end local v6    # "$this$forEach$iv$iv$iv":Ljava/util/Map;
    .end local v7    # "$i$f$forEach":I
    .restart local v17    # "$i$f$mapNotNull":I
    .restart local p1    # "$this$mapNotNull$iv":Ljava/util/Map;
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapNotNullTo$iv$iv":Ljava/util/Map;
    .end local v5    # "$i$f$mapNotNullTo":I
    move-object v1, v3

    check-cast v1, Ljava/util/List;

    .line 161
    nop

    .line 58
    .end local v17    # "$i$f$mapNotNull":I
    .end local p1    # "$this$mapNotNull$iv":Ljava/util/Map;
    nop

    .line 57
    nop

    .line 69
    .local v1, "unimportantSummaries":Ljava/util/List;
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$onBeforeRenderListListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;

    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;->access$getConversationIconManager$p(Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;)Lcom/android/systemui/statusbar/notification/icon/ConversationIconManager;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Lcom/android/systemui/statusbar/notification/icon/ConversationIconManager;->setUnimportantConversations(Ljava/util/Collection;)V

    .line 70
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$onBeforeRenderListListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;

    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;->access$getPromotedEntriesToSummaryOfSameChannel$p(Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 71
    return-void
.end method
