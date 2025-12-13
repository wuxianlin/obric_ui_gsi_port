.class public final Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator$amendItem$1;
.super Ljava/lang/Object;
.source "SmartNotifCoordinator.kt"

# interfaces
.implements Lcom/obric/smartnotification/core/ui/ISNUIOperator$ISNItemOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator;->amendItem(Ljava/lang/String;)Lcom/obric/smartnotification/core/ui/ISNUIOperator$ISNItemOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator$amendItem$1",
        "Lcom/obric/smartnotification/core/ui/ISNUIOperator$ISNItemOperator;",
        "fitNewData",
        "",
        "message",
        "Lcom/obric/smartnotification/core/ui/blocks/SNDisplayedMessage;",
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
.field final synthetic $smartNotifEntry:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SmartNotifEntry;

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator;

.field final synthetic this$1:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator;Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SmartNotifEntry;Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator;
    .param p2, "$smartNotifEntry"    # Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SmartNotifEntry;
    .param p3, "$receiver"    # Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator$amendItem$1;->this$0:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator$amendItem$1;->$smartNotifEntry:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SmartNotifEntry;

    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator$amendItem$1;->this$1:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fitNewData(Lcom/obric/smartnotification/core/ui/blocks/SNDisplayedMessage;)V
    .locals 5
    .param p1, "message"    # Lcom/obric/smartnotification/core/ui/blocks/SNDisplayedMessage;

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator$amendItem$1;->this$0:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator;

    invoke-virtual {p1}, Lcom/obric/smartnotification/core/ui/blocks/SNDisplayedMessage;->getMessageData()Lcom/obric/smartnotification/core/data/SNMessage;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator$amendItem$1;->$smartNotifEntry:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SmartNotifEntry;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SmartNotifEntry;->getSysUINotifId()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator;->access$wrapToSbn(Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator;Lcom/obric/smartnotification/core/data/SNMessage;I)Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    .line 330
    .local v0, "sbn":Landroid/service/notification/StatusBarNotification;
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator$amendItem$1;->this$1:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->access$getMNotifCollection$p(Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;)Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    move-result-object v1

    .line 331
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator$amendItem$1;->this$0:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getKey(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator;->access$getTemporaryStandIn(Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator;Ljava/lang/String;)Landroid/service/notification/NotificationListenerService$Ranking;

    move-result-object v2

    .line 330
    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->postNotification(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$Ranking;)V

    .line 333
    return-void
.end method
