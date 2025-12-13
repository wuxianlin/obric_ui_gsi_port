.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$peopleAlertingSectioner$1;
.super Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;
.source "ConversationCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;-><init>(Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier;Lcom/android/systemui/statusbar/notification/icon/ConversationIconManager;Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;Lcom/android/systemui/statusbar/notification/collection/render/NodeController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConversationCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConversationCoordinator.kt\ncom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$peopleAlertingSectioner$1\n+ 2 SortBySectionTimeFlag.kt\ncom/android/systemui/statusbar/notification/collection/SortBySectionTimeFlag\n*L\n1#1,160:1\n36#2:161\n36#2:162\n*S KotlinDebug\n*F\n+ 1 ConversationCoordinator.kt\ncom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$peopleAlertingSectioner$1\n*L\n96#1:161\n105#1:162\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$peopleAlertingSectioner$1",
        "Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;",
        "getComparator",
        "Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;",
        "getHeaderNodeController",
        "Lcom/android/systemui/statusbar/notification/collection/render/NodeController;",
        "isInSection",
        "",
        "entry",
        "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
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
.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;)V
    .locals 2
    .param p1, "$receiver"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$peopleAlertingSectioner$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;

    .line 94
    const-string v0, "People(alerting)"

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public getComparator()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;
    .locals 1

    .line 105
    const/4 v0, 0x0

    .line 162
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Landroid/app/Flags;->sortSectionByTime()Z

    move-result v0

    .line 105
    .end local v0    # "$i$f$isEnabled":I
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$peopleAlertingSectioner$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;->access$getNotifComparator$p(Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;)Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getHeaderNodeController()Lcom/android/systemui/statusbar/notification/collection/render/NodeController;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$peopleAlertingSectioner$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;->access$getConversationHeaderNodeController$p(Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;)Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    move-result-object v0

    return-object v0
.end method

.method public isInSection(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Z
    .locals 1
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    const/4 v0, 0x0

    .line 161
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Landroid/app/Flags;->sortSectionByTime()Z

    move-result v0

    .line 96
    .end local v0    # "$i$f$isEnabled":I
    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$peopleAlertingSectioner$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;->access$getHighPriorityProvider$p(Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;)Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;->isHighPriorityConversation(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$peopleAlertingSectioner$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;->access$isConversation(Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 97
    :goto_1
    return v0

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$peopleAlertingSectioner$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;->access$getHighPriorityProvider$p(Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;)Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;->isHighPriorityConversation(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Z

    move-result v0

    return v0
.end method
