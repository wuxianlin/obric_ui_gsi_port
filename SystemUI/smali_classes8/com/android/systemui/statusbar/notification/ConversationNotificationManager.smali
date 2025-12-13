.class public final Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;
.super Ljava/lang/Object;
.source "ConversationNotifications.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$Companion;,
        Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$ConversationState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConversationNotifications.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConversationNotifications.kt\ncom/android/systemui/statusbar/notification/ConversationNotificationManager\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,287:1\n1313#2,2:288\n1313#2,2:290\n1313#2,2:292\n1#3:294\n*S KotlinDebug\n*F\n+ 1 ConversationNotifications.kt\ncom/android/systemui/statusbar/notification/ConversationNotificationManager\n*L\n170#1:288,2\n261#1:290,2\n276#1:292,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0002&\'B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u000cJ\u0010\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0010\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u000fH\u0002J\u0010\u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020#H\u0002J\u0014\u0010$\u001a\u00020\u000c*\u00020\u00102\u0006\u0010%\u001a\u00020\u0016H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;",
        "",
        "bindEventManager",
        "Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManager;",
        "context",
        "Landroid/content/Context;",
        "notifCollection",
        "Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;",
        "mainHandler",
        "Landroid/os/Handler;",
        "(Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManager;Landroid/content/Context;Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;Landroid/os/Handler;)V",
        "notifPanelCollapsed",
        "",
        "states",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$ConversationState;",
        "getUnreadCount",
        "",
        "entry",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
        "recoveredBuilder",
        "Landroid/app/Notification$Builder;",
        "onEntryViewBound",
        "",
        "onNotificationPanelExpandStateChanged",
        "isCollapsed",
        "removeTrackedEntry",
        "resetBadgeUi",
        "row",
        "Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;",
        "resetCount",
        "key",
        "updateNotificationRanking",
        "rankingMap",
        "Landroid/service/notification/NotificationListenerService$RankingMap;",
        "shouldIncrementUnread",
        "newBuilder",
        "Companion",
        "ConversationState",
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

.field public static final Companion:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$Companion;

.field private static final IMPORTANCE_ANIMATION_DELAY:I = 0x3c0


# instance fields
.field private final context:Landroid/content/Context;

.field private final mainHandler:Landroid/os/Handler;

.field private final notifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

.field private notifPanelCollapsed:Z

.field private final states:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$ConversationState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->Companion:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManager;Landroid/content/Context;Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;Landroid/os/Handler;)V
    .locals 2
    .param p1, "bindEventManager"    # Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManager;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "notifCollection"    # Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;
    .param p4, "mainHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "bindEventManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "notifCollection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->context:Landroid/content/Context;

    .line 145
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->notifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    .line 146
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->mainHandler:Landroid/os/Handler;

    .line 150
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->states:Ljava/util/concurrent/ConcurrentHashMap;

    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->notifPanelCollapsed:Z

    .line 207
    nop

    .line 208
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->notifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    .line 209
    new-instance v1, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$1;-><init>(Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;)V

    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;

    .line 208
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;->addCollectionListener(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;)V

    .line 217
    new-instance v0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$2;-><init>(Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;)V

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManager$Listener;

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManager;->addListener(Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManager$Listener;)Z

    .line 218
    nop

    .line 142
    return-void
.end method

.method public static final synthetic access$getNotifCollection$p(Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;)Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;

    .line 139
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->notifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    return-object v0
.end method

.method public static final synthetic access$onEntryViewBound$updateCount(Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V
    .locals 0
    .param p0, "this$0"    # Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;
    .param p1, "$entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "isExpanded"    # Z

    .line 139
    invoke-static {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->onEntryViewBound$updateCount(Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V

    return-void
.end method

.method public static final synthetic access$removeTrackedEntry(Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 139
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->removeTrackedEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method

.method public static final synthetic access$shouldIncrementUnread(Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$ConversationState;Landroid/app/Notification$Builder;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;
    .param p1, "$receiver"    # Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$ConversationState;
    .param p2, "newBuilder"    # Landroid/app/Notification$Builder;

    .line 139
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->shouldIncrementUnread(Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$ConversationState;Landroid/app/Notification$Builder;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$updateNotificationRanking(Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;
    .param p1, "rankingMap"    # Landroid/service/notification/NotificationListenerService$RankingMap;

    .line 139
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->updateNotificationRanking(Landroid/service/notification/NotificationListenerService$RankingMap;)V

    return-void
.end method

.method public static final synthetic access$updateNotificationRanking$getLayouts(Lcom/android/systemui/statusbar/notification/row/NotificationContentView;)Lkotlin/sequences/Sequence;
    .locals 1
    .param p0, "view"    # Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 139
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->updateNotificationRanking$getLayouts(Lcom/android/systemui/statusbar/notification/row/NotificationContentView;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method private static final onEntryViewBound$updateCount(Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V
    .locals 2
    .param p0, "this$0"    # Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;
    .param p1, "$entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "isExpanded"    # Z

    .line 192
    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->notifPanelCollapsed:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isPinnedAndExpanded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getKey(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->resetCount(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 294
    .local v0, "p0":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    const/4 v1, 0x0

    .line 194
    .local v1, "$i$a$-let-ConversationNotificationManager$onEntryViewBound$updateCount$1":I
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->resetBadgeUi(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 196
    .end local v0    # "p0":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .end local v1    # "$i$a$-let-ConversationNotificationManager$onEntryViewBound$updateCount$1":I
    :cond_1
    return-void
.end method

.method private final removeTrackedEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 2
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 269
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->states:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    return-void
.end method

.method private final resetBadgeUi(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 7
    .param p1, "row"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 273
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getLayouts()[Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->asSequence([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 274
    :cond_1
    sget-object v1, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$resetBadgeUi$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$resetBadgeUi$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 275
    sget-object v1, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$resetBadgeUi$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$resetBadgeUi$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 276
    nop

    .local v0, "$this$forEach$iv":Lkotlin/sequences/Sequence;
    const/4 v1, 0x0

    .line 292
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/android/internal/widget/ConversationLayout;

    .local v4, "convoLayout":Lcom/android/internal/widget/ConversationLayout;
    const/4 v5, 0x0

    .line 276
    .local v5, "$i$a$-forEach-ConversationNotificationManager$resetBadgeUi$3":I
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/android/internal/widget/ConversationLayout;->setUnreadCount(I)V

    .line 292
    .end local v4    # "convoLayout":Lcom/android/internal/widget/ConversationLayout;
    .end local v5    # "$i$a$-forEach-ConversationNotificationManager$resetBadgeUi$3":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 293
    :cond_2
    nop

    .line 276
    .end local v0    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method private final resetCount(Ljava/lang/String;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .line 265
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->states:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$resetCount$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$resetCount$1;

    check-cast v1, Ljava/util/function/BiFunction;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 266
    return-void
.end method

.method private final shouldIncrementUnread(Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$ConversationState;Landroid/app/Notification$Builder;)Z
    .locals 2
    .param p1, "$this$shouldIncrementUnread"    # Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$ConversationState;
    .param p2, "newBuilder"    # Landroid/app/Notification$Builder;

    .line 221
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$ConversationState;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget v0, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 222
    const/4 v0, 0x0

    goto :goto_0

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$ConversationState;->getNotification()Landroid/app/Notification;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v0

    const-string/jumbo v1, "recoverBuilder(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .local v0, "oldBuilder":Landroid/app/Notification$Builder;
    invoke-static {v0, p2}, Landroid/app/Notification;->areStyledNotificationsVisiblyDifferent(Landroid/app/Notification$Builder;Landroid/app/Notification$Builder;)Z

    move-result v1

    move v0, v1

    .line 226
    .end local v0    # "oldBuilder":Landroid/app/Notification$Builder;
    :goto_0
    return v0
.end method

.method private final updateNotificationRanking(Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 17
    .param p1, "rankingMap"    # Landroid/service/notification/NotificationListenerService$RankingMap;

    .line 157
    move-object/from16 v0, p0

    new-instance v1, Landroid/service/notification/NotificationListenerService$Ranking;

    invoke-direct {v1}, Landroid/service/notification/NotificationListenerService$Ranking;-><init>()V

    .line 159
    .local v1, "ranking":Landroid/service/notification/NotificationListenerService$Ranking;
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->states:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "<get-keys>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v2

    new-instance v3, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$updateNotificationRanking$activeConversationEntries$1;

    invoke-direct {v3, v0}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$updateNotificationRanking$activeConversationEntries$1;-><init>(Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 158
    nop

    .line 160
    .local v2, "activeConversationEntries":Lkotlin/sequences/Sequence;
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 161
    .local v4, "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v5

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p1

    invoke-virtual {v6, v5, v1}, Landroid/service/notification/NotificationListenerService$RankingMap;->getRanking(Ljava/lang/String;Landroid/service/notification/NotificationListenerService$Ranking;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v1}, Landroid/service/notification/NotificationListenerService$Ranking;->isConversation()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 162
    invoke-virtual {v1}, Landroid/service/notification/NotificationListenerService$Ranking;->getChannel()Landroid/app/NotificationChannel;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->isImportantConversation()Z

    move-result v5

    .line 163
    .local v5, "important":Z
    const/4 v7, 0x0

    .line 165
    .local v7, "changed":Z
    nop

    .line 164
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v8

    .line 165
    if-eqz v8, :cond_7

    .line 164
    nop

    .line 165
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getLayouts()[Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v8

    .line 166
    if-eqz v8, :cond_6

    .line 165
    nop

    .line 166
    invoke-static {v8}, Lkotlin/collections/ArraysKt;->asSequence([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v8

    .line 167
    if-eqz v8, :cond_5

    .line 166
    nop

    .line 167
    sget-object v9, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$updateNotificationRanking$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$updateNotificationRanking$1;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v9}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v8

    .line 168
    if-eqz v8, :cond_4

    .line 167
    nop

    .line 168
    sget-object v9, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$updateNotificationRanking$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$updateNotificationRanking$2;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v9}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v8

    .line 169
    if-eqz v8, :cond_3

    .line 168
    nop

    .line 169
    new-instance v9, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$updateNotificationRanking$3;

    invoke-direct {v9, v5}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$updateNotificationRanking$3;-><init>(Z)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v9}, Lkotlin/sequences/SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v8

    .line 170
    if-eqz v8, :cond_2

    .line 169
    nop

    .line 170
    nop

    .local v8, "$this$forEach$iv":Lkotlin/sequences/Sequence;
    const/4 v9, 0x0

    .line 288
    .local v9, "$i$f$forEach":I
    invoke-interface {v8}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lcom/android/internal/widget/ConversationLayout;

    .local v12, "layout":Lcom/android/internal/widget/ConversationLayout;
    const/4 v13, 0x0

    .line 171
    .local v13, "$i$a$-forEach-ConversationNotificationManager$updateNotificationRanking$4":I
    const/4 v7, 0x1

    .line 172
    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isMarkedForUserTriggeredMovement()Z

    move-result v14

    if-eqz v14, :cond_0

    .line 175
    iget-object v14, v0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->mainHandler:Landroid/os/Handler;

    new-instance v15, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$updateNotificationRanking$4$1;

    invoke-direct {v15, v12, v5}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$updateNotificationRanking$4$1;-><init>(Lcom/android/internal/widget/ConversationLayout;Z)V

    check-cast v15, Ljava/lang/Runnable;

    .line 177
    nop

    .line 175
    move-object/from16 v16, v1

    .end local v1    # "ranking":Landroid/service/notification/NotificationListenerService$Ranking;
    .local v16, "ranking":Landroid/service/notification/NotificationListenerService$Ranking;
    const-wide/16 v0, 0x3c0

    invoke-virtual {v14, v15, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 172
    .end local v16    # "ranking":Landroid/service/notification/NotificationListenerService$Ranking;
    .restart local v1    # "ranking":Landroid/service/notification/NotificationListenerService$Ranking;
    :cond_0
    move-object/from16 v16, v1

    .line 180
    .end local v1    # "ranking":Landroid/service/notification/NotificationListenerService$Ranking;
    .restart local v16    # "ranking":Landroid/service/notification/NotificationListenerService$Ranking;
    const/4 v0, 0x0

    invoke-virtual {v12, v5, v0}, Lcom/android/internal/widget/ConversationLayout;->setIsImportantConversation(ZZ)V

    .line 182
    :goto_2
    nop

    .line 288
    .end local v12    # "layout":Lcom/android/internal/widget/ConversationLayout;
    .end local v13    # "$i$a$-forEach-ConversationNotificationManager$updateNotificationRanking$4":I
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    .end local v11    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 289
    .end local v16    # "ranking":Landroid/service/notification/NotificationListenerService$Ranking;
    .restart local v1    # "ranking":Landroid/service/notification/NotificationListenerService$Ranking;
    :cond_1
    move-object/from16 v16, v1

    .end local v1    # "ranking":Landroid/service/notification/NotificationListenerService$Ranking;
    .restart local v16    # "ranking":Landroid/service/notification/NotificationListenerService$Ranking;
    move-object/from16 v0, p0

    .end local v8    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .end local v9    # "$i$f$forEach":I
    goto/16 :goto_0

    .line 170
    .end local v16    # "ranking":Landroid/service/notification/NotificationListenerService$Ranking;
    .restart local v1    # "ranking":Landroid/service/notification/NotificationListenerService$Ranking;
    :cond_2
    move-object/from16 v16, v1

    .end local v1    # "ranking":Landroid/service/notification/NotificationListenerService$Ranking;
    .restart local v16    # "ranking":Landroid/service/notification/NotificationListenerService$Ranking;
    goto :goto_3

    .line 169
    .end local v16    # "ranking":Landroid/service/notification/NotificationListenerService$Ranking;
    .restart local v1    # "ranking":Landroid/service/notification/NotificationListenerService$Ranking;
    :cond_3
    move-object/from16 v16, v1

    .end local v1    # "ranking":Landroid/service/notification/NotificationListenerService$Ranking;
    .restart local v16    # "ranking":Landroid/service/notification/NotificationListenerService$Ranking;
    goto :goto_3

    .line 168
    .end local v16    # "ranking":Landroid/service/notification/NotificationListenerService$Ranking;
    .restart local v1    # "ranking":Landroid/service/notification/NotificationListenerService$Ranking;
    :cond_4
    move-object/from16 v16, v1

    .end local v1    # "ranking":Landroid/service/notification/NotificationListenerService$Ranking;
    .restart local v16    # "ranking":Landroid/service/notification/NotificationListenerService$Ranking;
    goto :goto_3

    .line 167
    .end local v16    # "ranking":Landroid/service/notification/NotificationListenerService$Ranking;
    .restart local v1    # "ranking":Landroid/service/notification/NotificationListenerService$Ranking;
    :cond_5
    move-object/from16 v16, v1

    .end local v1    # "ranking":Landroid/service/notification/NotificationListenerService$Ranking;
    .restart local v16    # "ranking":Landroid/service/notification/NotificationListenerService$Ranking;
    goto :goto_3

    .line 166
    .end local v16    # "ranking":Landroid/service/notification/NotificationListenerService$Ranking;
    .restart local v1    # "ranking":Landroid/service/notification/NotificationListenerService$Ranking;
    :cond_6
    move-object/from16 v16, v1

    .end local v1    # "ranking":Landroid/service/notification/NotificationListenerService$Ranking;
    .restart local v16    # "ranking":Landroid/service/notification/NotificationListenerService$Ranking;
    goto :goto_3

    .line 165
    .end local v16    # "ranking":Landroid/service/notification/NotificationListenerService$Ranking;
    .restart local v1    # "ranking":Landroid/service/notification/NotificationListenerService$Ranking;
    :cond_7
    move-object/from16 v16, v1

    .end local v1    # "ranking":Landroid/service/notification/NotificationListenerService$Ranking;
    .restart local v16    # "ranking":Landroid/service/notification/NotificationListenerService$Ranking;
    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    .end local v4    # "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .end local v5    # "important":Z
    .end local v7    # "changed":Z
    goto/16 :goto_0

    .line 161
    .end local v16    # "ranking":Landroid/service/notification/NotificationListenerService$Ranking;
    .restart local v1    # "ranking":Landroid/service/notification/NotificationListenerService$Ranking;
    .restart local v4    # "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    :cond_8
    move-object/from16 v16, v1

    .end local v1    # "ranking":Landroid/service/notification/NotificationListenerService$Ranking;
    .restart local v16    # "ranking":Landroid/service/notification/NotificationListenerService$Ranking;
    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 185
    .end local v4    # "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .end local v16    # "ranking":Landroid/service/notification/NotificationListenerService$Ranking;
    .restart local v1    # "ranking":Landroid/service/notification/NotificationListenerService$Ranking;
    :cond_9
    return-void
.end method

.method private static final updateNotificationRanking$getLayouts(Lcom/android/systemui/statusbar/notification/row/NotificationContentView;)Lkotlin/sequences/Sequence;
    .locals 3
    .param p0, "view"    # Lcom/android/systemui/statusbar/notification/row/NotificationContentView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/row/NotificationContentView;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 156
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getContractedChild()Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getExpandedChild()Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getHeadsUpChild()Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getUnreadCount(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/app/Notification$Builder;)I
    .locals 3
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "recoveredBuilder"    # Landroid/app/Notification$Builder;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "recoveredBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->states:Ljava/util/concurrent/ConcurrentHashMap;

    .line 230
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$getUnreadCount$1;

    invoke-direct {v2, p1, p0, p2}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$getUnreadCount$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;Landroid/app/Notification$Builder;)V

    check-cast v2, Ljava/util/function/BiFunction;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$ConversationState;

    .line 239
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$ConversationState;->getUnreadCount()I

    move-result v0

    return v0
.end method

.method public final onEntryViewBound(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 3
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRanking()Landroid/service/notification/NotificationListenerService$Ranking;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService$Ranking;->isConversation()Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    return-void

    .line 197
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$onEntryViewBound$1;

    invoke-direct {v1, p1, p0}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$onEntryViewBound$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;)V

    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$OnExpansionChangedListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setOnExpansionChangedListener(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$OnExpansionChangedListener;)V

    .line 204
    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isExpanded()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    invoke-static {p0, p1, v1}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->onEntryViewBound$updateCount(Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V

    .line 205
    return-void
.end method

.method public final onNotificationPanelExpandStateChanged(Z)V
    .locals 7
    .param p1, "isCollapsed"    # Z

    .line 242
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->notifPanelCollapsed:Z

    .line 243
    if-eqz p1, :cond_0

    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->states:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    .line 249
    invoke-static {v0}, Lkotlin/collections/MapsKt;->asSequence(Ljava/util/Map;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 250
    new-instance v1, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$onNotificationPanelExpandStateChanged$expanded$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$onNotificationPanelExpandStateChanged$expanded$1;-><init>(Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 255
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Lkotlin/sequences/Sequence;)Ljava/util/Map;

    move-result-object v0

    .line 247
    nop

    .line 256
    .local v0, "expanded":Ljava/util/Map;
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->states:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$onNotificationPanelExpandStateChanged$1;

    invoke-direct {v2, v0}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$onNotificationPanelExpandStateChanged$1;-><init>(Ljava/util/Map;)V

    check-cast v2, Ljava/util/function/BiFunction;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->replaceAll(Ljava/util/function/BiFunction;)V

    .line 261
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    sget-object v2, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$onNotificationPanelExpandStateChanged$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$onNotificationPanelExpandStateChanged$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .local v1, "$this$forEach$iv":Lkotlin/sequences/Sequence;
    const/4 v2, 0x0

    .line 290
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .local v5, "p0":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    const/4 v6, 0x0

    .line 261
    .local v6, "$i$a$-forEach-ConversationNotificationManager$onNotificationPanelExpandStateChanged$3":I
    invoke-direct {p0, v5}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->resetBadgeUi(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 290
    .end local v5    # "p0":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .end local v6    # "$i$a$-forEach-ConversationNotificationManager$onNotificationPanelExpandStateChanged$3":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 291
    :cond_1
    nop

    .line 262
    .end local v1    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .end local v2    # "$i$f$forEach":I
    return-void
.end method
