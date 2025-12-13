.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator$mFilter$1;
.super Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;
.source "ObricNotificationCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator;-><init>(Landroid/os/Handler;Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator$mFilter$1",
        "Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;",
        "shouldFilterOut",
        "",
        "entry",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
        "now",
        "",
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
.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator;)V
    .locals 1
    .param p1, "$receiver"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator;

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator$mFilter$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator;

    .line 36
    const-string v0, "ObricNotification"

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public shouldFilterOut(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;J)Z
    .locals 3
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "now"    # J

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/ObricSmartNotificationHelpers;->isObricSmartNotifEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 39
    return v1

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator$mFilter$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator;->access$getMSmartNotifCoordinator$p(Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator;)Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->smartNotifAlreadyIncluded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "shouldFilterOut entry="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ObricNotificationCoordinator"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    const/4 v0, 0x1

    return v0

    .line 45
    :cond_1
    return v1
.end method
