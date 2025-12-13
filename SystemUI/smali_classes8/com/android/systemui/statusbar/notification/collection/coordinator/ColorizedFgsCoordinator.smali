.class public Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator;
.super Ljava/lang/Object;
.source "ColorizedFgsCoordinator.java"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/coordinator/Coordinator;


# annotations
.annotation runtime Lcom/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorScope;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ColorizedCoordinator"


# instance fields
.field private final mNotifSectioner:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator$1;

    const-string v1, "ColorizedSectioner"

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator;->mNotifSectioner:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    .line 43
    return-void
.end method

.method private static isCall(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 3
    .param p0, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 82
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    .line 83
    .local v0, "notification":Landroid/app/Notification;
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getImportance()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const-class v1, Landroid/app/Notification$CallStyle;

    .line 84
    invoke-virtual {v0, v1}, Landroid/app/Notification;->isStyle(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 83
    :goto_0
    return v2
.end method

.method private static isColorizedForegroundService(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 3
    .param p0, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 75
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    .line 76
    .local v0, "notification":Landroid/app/Notification;
    invoke-virtual {v0}, Landroid/app/Notification;->isForegroundService()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    invoke-virtual {v0}, Landroid/app/Notification;->isColorized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getImportance()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 76
    :goto_0
    return v2
.end method

.method public static isRichOngoing(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 1
    .param p0, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 71
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator;->isColorizedForegroundService(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator;->isCall(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public attach(Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;)V
    .locals 0
    .param p1, "pipeline"    # Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 47
    return-void
.end method

.method public getSectioner()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator;->mNotifSectioner:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    return-object v0
.end method
