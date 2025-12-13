.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator$importantSectioner$1;
.super Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator$importantSectioner$1",
        "Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;",
        "getComparator",
        "Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;",
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


# direct methods
.method constructor <init>()V
    .locals 2

    .line 49
    const-string v0, "IMPORTANT_SN"

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public getComparator()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;
    .locals 1

    .line 65
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator$importantSectioner$1$getComparator$1;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator$importantSectioner$1$getComparator$1;-><init>()V

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;

    return-object v0
.end method

.method public isInSection(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Z
    .locals 3
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    if-eqz v0, :cond_0

    .line 52
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isMarkAsImportant()Z

    move-result v0

    return v0

    .line 54
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    if-eqz v0, :cond_2

    .line 55
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 56
    .local v1, "child":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isMarkAsImportant()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 57
    const/4 v0, 0x1

    return v0

    .line 61
    .end local v1    # "child":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    :cond_2
    const/4 v0, 0x0

    return v0
.end method
