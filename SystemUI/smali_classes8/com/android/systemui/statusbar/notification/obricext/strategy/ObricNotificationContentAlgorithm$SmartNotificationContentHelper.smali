.class public final Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$SmartNotificationContentHelper;
.super Ljava/lang/Object;
.source "ObricNotificationContentAlgorithm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SmartNotificationContentHelper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$SmartNotificationContentHelper;",
        "",
        "()V",
        "updateSmartNotificationStyle",
        "",
        "context",
        "Landroid/content/Context;",
        "sbn",
        "Landroid/service/notification/StatusBarNotification;",
        "updater",
        "Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$INotifUpdater;",
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

.field public static final INSTANCE:Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$SmartNotificationContentHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$SmartNotificationContentHelper;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$SmartNotificationContentHelper;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$SmartNotificationContentHelper;->INSTANCE:Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$SmartNotificationContentHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateSmartNotificationStyle(Landroid/content/Context;Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$INotifUpdater;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "sbn"    # Landroid/service/notification/StatusBarNotification;
    .param p3, "updater"    # Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$INotifUpdater;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sbn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updater"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-interface {p3}, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$INotifUpdater;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 92
    .local v0, "iconView":Landroid/widget/ImageView;
    :cond_0
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    .line 95
    .local v1, "appIcon":Landroid/graphics/drawable/Icon;
    sget-object v2, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$IMAppNotificationContentHelper;->INSTANCE:Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$IMAppNotificationContentHelper;

    invoke-virtual {v2, p2}, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$IMAppNotificationContentHelper;->needShowBadgeIcon(Landroid/service/notification/StatusBarNotification;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 96
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    move-result-object v2

    .line 98
    .local v2, "largeIcon":Landroid/graphics/drawable/Icon;
    if-nez v2, :cond_1

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    iget-object v3, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v4, "obric_notif_icon_badge_show"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 102
    .local v3, "needShowBadgeIcon":Z
    if-eqz v3, :cond_2

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 104
    invoke-interface {p3}, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$INotifUpdater;->getBadgeView()Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 107
    invoke-interface {p3}, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$INotifUpdater;->getBadgeView()Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 110
    .end local v3    # "needShowBadgeIcon":Z
    :cond_3
    :goto_0
    return-void

    .line 114
    .end local v2    # "largeIcon":Landroid/graphics/drawable/Icon;
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 115
    return-void
.end method
