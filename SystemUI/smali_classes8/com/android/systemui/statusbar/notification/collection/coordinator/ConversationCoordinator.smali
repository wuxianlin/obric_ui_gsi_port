.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;
.super Ljava/lang/Object;
.source "ConversationCoordinator.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/coordinator/Coordinator;


# annotations
.annotation runtime Lcom/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000i\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u000f\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0001(B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016J\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0002J\u0010\u0010&\u001a\u00020\'2\u0006\u0010$\u001a\u00020%H\u0002R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0011\u0010\u0019\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016R\u001a\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;",
        "Lcom/android/systemui/statusbar/notification/collection/coordinator/Coordinator;",
        "peopleNotificationIdentifier",
        "Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier;",
        "conversationIconManager",
        "Lcom/android/systemui/statusbar/notification/icon/ConversationIconManager;",
        "highPriorityProvider",
        "Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;",
        "peopleHeaderController",
        "Lcom/android/systemui/statusbar/notification/collection/render/NodeController;",
        "(Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier;Lcom/android/systemui/statusbar/notification/icon/ConversationIconManager;Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;Lcom/android/systemui/statusbar/notification/collection/render/NodeController;)V",
        "conversationHeaderNodeController",
        "notifComparator",
        "Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;",
        "notificationPromoter",
        "com/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$notificationPromoter$1",
        "Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$notificationPromoter$1;",
        "onBeforeRenderListListener",
        "Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeRenderListListener;",
        "peopleAlertingSectioner",
        "Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;",
        "getPeopleAlertingSectioner",
        "()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;",
        "peopleSilentSectioner",
        "getPeopleSilentSectioner",
        "priorityPeopleSectioner",
        "getPriorityPeopleSectioner",
        "promotedEntriesToSummaryOfSameChannel",
        "",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
        "attach",
        "",
        "pipeline",
        "Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;",
        "getPeopleType",
        "",
        "entry",
        "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
        "isConversation",
        "",
        "Companion",
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

.field private static final Companion:Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$Companion;

.field private static final TAG:Ljava/lang/String; = "ConversationCoordinator"


# instance fields
.field private final conversationHeaderNodeController:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

.field private final conversationIconManager:Lcom/android/systemui/statusbar/notification/icon/ConversationIconManager;

.field private final highPriorityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;

.field private final notifComparator:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;

.field private final notificationPromoter:Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$notificationPromoter$1;

.field private final onBeforeRenderListListener:Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeRenderListListener;

.field private final peopleAlertingSectioner:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

.field private final peopleHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

.field private final peopleNotificationIdentifier:Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier;

.field private final peopleSilentSectioner:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

.field private final priorityPeopleSectioner:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

.field private final promotedEntriesToSummaryOfSameChannel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;->Companion:Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier;Lcom/android/systemui/statusbar/notification/icon/ConversationIconManager;Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;Lcom/android/systemui/statusbar/notification/collection/render/NodeController;)V
    .locals 1
    .param p1, "peopleNotificationIdentifier"    # Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier;
    .param p2, "conversationIconManager"    # Lcom/android/systemui/statusbar/notification/icon/ConversationIconManager;
    .param p3, "highPriorityProvider"    # Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;
    .param p4, "peopleHeaderController"    # Lcom/android/systemui/statusbar/notification/collection/render/NodeController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "peopleNotificationIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationIconManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highPriorityProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "peopleHeaderController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;->peopleNotificationIdentifier:Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier;

    .line 48
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;->conversationIconManager:Lcom/android/systemui/statusbar/notification/icon/ConversationIconManager;

    .line 49
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;->highPriorityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;

    .line 50
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;->peopleHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 54
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;->promotedEntriesToSummaryOfSameChannel:Ljava/util/Map;

    .line 56
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$onBeforeRenderListListener$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$onBeforeRenderListListener$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;)V

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeRenderListListener;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;->onBeforeRenderListListener:Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeRenderListListener;

    .line 73
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$notificationPromoter$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$notificationPromoter$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;->notificationPromoter:Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$notificationPromoter$1;

    .line 87
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$priorityPeopleSectioner$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$priorityPeopleSectioner$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;)V

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;->priorityPeopleSectioner:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    .line 94
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$peopleAlertingSectioner$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$peopleAlertingSectioner$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;)V

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;->peopleAlertingSectioner:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    .line 111
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$peopleSilentSectioner$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$peopleSilentSectioner$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;)V

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;->peopleSilentSectioner:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    .line 144
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$notifComparator$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$notifComparator$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;)V

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;->notifComparator:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;->conversationHeaderNodeController:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 46
    return-void
.end method

.method public static final synthetic access$getConversationHeaderNodeController$p(Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;)Lcom/android/systemui/statusbar/notification/collection/render/NodeController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;

    .line 45
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;->conversationHeaderNodeController:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    return-object v0
.end method

.method public static final synthetic access$getConversationIconManager$p(Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;)Lcom/android/systemui/statusbar/notification/icon/ConversationIconManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;

    .line 45
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;->conversationIconManager:Lcom/android/systemui/statusbar/notification/icon/ConversationIconManager;

    return-object v0
.end method

.method public static final synthetic access$getHighPriorityProvider$p(Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;)Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;

    .line 45
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;->highPriorityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;

    return-object v0
.end method

.method public static final synthetic access$getNotifComparator$p(Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;)Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;

    .line 45
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;->notifComparator:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;

    return-object v0
.end method

.method public static final synthetic access$getPeopleType(Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;Lcom/android/systemui/statusbar/notification/collection/ListEntry;)I
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 45
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;->getPeopleType(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getPromotedEntriesToSummaryOfSameChannel$p(Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;

    .line 45
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;->promotedEntriesToSummaryOfSameChannel:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$isConversation(Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 45
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;->isConversation(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Z

    move-result v0

    return v0
.end method

.method private final getPeopleType(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)I
    .locals 3
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 140
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    const/4 v1, 0x0

    .line 141
    .local v1, "$i$a$-let-ConversationCoordinator$getPeopleType$1":I
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;->peopleNotificationIdentifier:Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier;

    invoke-interface {v2, v0}, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier;->getPeopleNotificationType(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I

    move-result v0

    .line 140
    .end local v0    # "it":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .end local v1    # "$i$a$-let-ConversationCoordinator$getPeopleType$1":I
    goto :goto_0

    .line 142
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isConversation(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Z
    .locals 1
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 136
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;->getPeopleType(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public attach(Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;)V
    .locals 1
    .param p1, "pipeline"    # Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    const-string/jumbo v0, "pipeline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;->notificationPromoter:Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$notificationPromoter$1;

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addPromoter(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;)V

    .line 132
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;->onBeforeRenderListListener:Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeRenderListListener;

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addOnBeforeRenderListListener(Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeRenderListListener;)V

    .line 133
    return-void
.end method

.method public final getPeopleAlertingSectioner()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;->peopleAlertingSectioner:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    return-object v0
.end method

.method public final getPeopleSilentSectioner()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;->peopleSilentSectioner:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    return-object v0
.end method

.method public final getPriorityPeopleSectioner()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;->priorityPeopleSectioner:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    return-object v0
.end method
