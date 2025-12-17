.class final Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator$ThirdAppNotificationLifetimeExtender$onStartedLifetimeExtension$1;
.super Ljava/lang/Object;
.source "ObricNotificationCoordinator.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator$ThirdAppNotificationLifetimeExtender;->onStartedLifetimeExtension(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
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
.field final synthetic $entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator$ThirdAppNotificationLifetimeExtender;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator$ThirdAppNotificationLifetimeExtender;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator$ThirdAppNotificationLifetimeExtender$onStartedLifetimeExtension$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator$ThirdAppNotificationLifetimeExtender;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator$ThirdAppNotificationLifetimeExtender$onStartedLifetimeExtension$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator$ThirdAppNotificationLifetimeExtender$onStartedLifetimeExtension$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator$ThirdAppNotificationLifetimeExtender;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator$ThirdAppNotificationLifetimeExtender;->access$getWillEndLifetimeExtension$p(Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator$ThirdAppNotificationLifetimeExtender;)Landroid/util/ArrayMap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator$ThirdAppNotificationLifetimeExtender$onStartedLifetimeExtension$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator$ThirdAppNotificationLifetimeExtender$onStartedLifetimeExtension$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator$ThirdAppNotificationLifetimeExtender$onStartedLifetimeExtension$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator$ThirdAppNotificationLifetimeExtender;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator$ThirdAppNotificationLifetimeExtender$onStartedLifetimeExtension$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getKey(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator$ThirdAppNotificationLifetimeExtender;->endLifetimeExtension(Ljava/lang/String;)V

    .line 110
    return-void
.end method
