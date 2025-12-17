.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator$ThirdAppNotificationLifetimeExtender;
.super Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;
.source "ObricNotificationCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ThirdAppNotificationLifetimeExtender"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008H\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u0008H\u0016J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator$ThirdAppNotificationLifetimeExtender;",
        "Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;",
        "(Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator;)V",
        "list",
        "",
        "",
        "willEndLifetimeExtension",
        "Landroid/util/ArrayMap;",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
        "onStartedLifetimeExtension",
        "",
        "entry",
        "queryShouldExtendLifetime",
        "",
        "reason",
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
.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator;

.field private final willEndLifetimeExtension:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator;)V
    .locals 4
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator$ThirdAppNotificationLifetimeExtender;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator;

    invoke-static {}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinatorKt;->access$getDEBUG()Z

    move-result v0

    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator;->access$getMMainHandler$p(Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator;)Landroid/os/Handler;

    move-result-object v1

    const-string v2, "ObricNotificationCoordinator"

    const-string v3, "ObricNotification"

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Handler;)V

    .line 93
    const-string v0, "com.tencent.mobileqq"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator$ThirdAppNotificationLifetimeExtender;->list:Ljava/util/List;

    .line 94
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator$ThirdAppNotificationLifetimeExtender;->willEndLifetimeExtension:Landroid/util/ArrayMap;

    .line 92
    return-void
.end method

.method public static final synthetic access$getWillEndLifetimeExtension$p(Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator$ThirdAppNotificationLifetimeExtender;)Landroid/util/ArrayMap;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator$ThirdAppNotificationLifetimeExtender;

    .line 92
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator$ThirdAppNotificationLifetimeExtender;->willEndLifetimeExtension:Landroid/util/ArrayMap;

    return-object v0
.end method


# virtual methods
.method public onStartedLifetimeExtension(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 4
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getKey(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator$ThirdAppNotificationLifetimeExtender;->isExtending(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator$ThirdAppNotificationLifetimeExtender;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator;->access$getMMainHandler$p(Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator$ThirdAppNotificationLifetimeExtender$onStartedLifetimeExtension$1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator$ThirdAppNotificationLifetimeExtender$onStartedLifetimeExtension$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator$ThirdAppNotificationLifetimeExtender;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    check-cast v1, Ljava/lang/Runnable;

    .line 110
    nop

    .line 107
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 112
    :cond_0
    return-void
.end method

.method public queryShouldExtendLifetime(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 1
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method public queryShouldExtendLifetime(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Z
    .locals 4
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "reason"    # I

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator$ThirdAppNotificationLifetimeExtender;->willEndLifetimeExtension:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getKey(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator$ThirdAppNotificationLifetimeExtender;->isExtending(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator$ThirdAppNotificationLifetimeExtender;->list:Ljava/util/List;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 98
    .local v0, "result":Z
    :goto_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "queryShouldExtendLifetime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ObricNotificationCoordinator"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    if-nez v0, :cond_1

    .line 100
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator$ThirdAppNotificationLifetimeExtender;->willEndLifetimeExtension:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_1
    return v0
.end method
