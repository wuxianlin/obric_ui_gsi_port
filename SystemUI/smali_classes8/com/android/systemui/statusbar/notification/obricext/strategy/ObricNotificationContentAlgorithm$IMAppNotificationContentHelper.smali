.class public final Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$IMAppNotificationContentHelper;
.super Ljava/lang/Object;
.source "ObricNotificationContentAlgorithm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IMAppNotificationContentHelper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008J\u001e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$IMAppNotificationContentHelper;",
        "",
        "()V",
        "mImApp",
        "",
        "",
        "getSenderPackage",
        "sbn",
        "Landroid/service/notification/StatusBarNotification;",
        "needShowBadgeIcon",
        "",
        "updateNotificationIcon",
        "",
        "context",
        "Landroid/content/Context;",
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

.field public static final INSTANCE:Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$IMAppNotificationContentHelper;

.field private static final mImApp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$IMAppNotificationContentHelper;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$IMAppNotificationContentHelper;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$IMAppNotificationContentHelper;->INSTANCE:Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$IMAppNotificationContentHelper;

    .line 119
    nop

    .line 120
    nop

    .line 121
    nop

    .line 120
    nop

    .line 122
    const-string v0, "com.tencent.mobileqq"

    const-string v1, "com.ss.android.lark"

    const-string v2, "com.tencent.mm"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 120
    nop

    .line 119
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$IMAppNotificationContentHelper;->mImApp:Ljava/util/Set;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$IMAppNotificationContentHelper;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSenderPackage(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;
    .locals 2
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;

    const-string/jumbo v0, "sbn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    sget-object v0, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$NotificationContentHelper;->INSTANCE:Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$NotificationContentHelper;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$NotificationContentHelper;->isSmartNotif(Landroid/service/notification/StatusBarNotification;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 140
    nop

    .line 139
    const-string/jumbo v1, "obric_smartnotif_sender"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 143
    :cond_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final needShowBadgeIcon(Landroid/service/notification/StatusBarNotification;)Z
    .locals 7
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;

    const-string/jumbo v0, "sbn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$IMAppNotificationContentHelper;->getSenderPackage(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 127
    return v1

    .line 129
    .local v0, "pkgName":Ljava/lang/String;
    :cond_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    .line 130
    .local v2, "n":Landroid/app/Notification;
    invoke-virtual {v2}, Landroid/app/Notification;->getNotificationExt()Landroid/app/NotificationExt;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/NotificationExt;->isSystemApp()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    .line 131
    iget v3, v2, Landroid/app/Notification;->flags:I

    const/high16 v5, 0x20000000

    and-int/2addr v3, v5

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v4

    .line 130
    :goto_1
    nop

    .line 132
    .local v3, "isSystemOrPush":Z
    sget-object v5, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$IMAppNotificationContentHelper;->mImApp:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 133
    if-eqz v3, :cond_4

    iget-object v5, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v6, "obric_notif_icon_badge_show"

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    move v1, v4

    .line 132
    :cond_4
    return v1
.end method

.method public final updateNotificationIcon(Landroid/content/Context;Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$INotifUpdater;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "sbn"    # Landroid/service/notification/StatusBarNotification;
    .param p3, "updater"    # Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$INotifUpdater;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sbn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updater"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    sget-object v0, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$NotificationContentHelper;->INSTANCE:Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$NotificationContentHelper;

    invoke-virtual {v0, p2}, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$NotificationContentHelper;->fetchAppIcon(Landroid/service/notification/StatusBarNotification;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 152
    .local v0, "badgeIcon":Landroid/graphics/drawable/Icon;
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v2, "obric_notif_icon_badge_show"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 154
    .local v1, "needShowBadgeIcon":Z
    const-string v2, "ONotifContentAlgo"

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 155
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$IMAppNotificationContentHelper;->getSenderPackage(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "App ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") icon not found; badgeIcon="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    return-void

    .line 159
    :cond_0
    const/4 v4, 0x0

    .line 160
    .local v4, "notifIcon":Landroid/graphics/drawable/Icon;
    if-eqz v1, :cond_1

    .line 162
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object v4

    .line 163
    sget-object v5, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$NotificationContentHelper;->INSTANCE:Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$NotificationContentHelper;

    invoke-virtual {v5, p2}, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$NotificationContentHelper;->fetchLargeIcon(Landroid/service/notification/StatusBarNotification;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 164
    if-nez v0, :cond_2

    .line 165
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$IMAppNotificationContentHelper;->getSenderPackage(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "System app ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ") Badge icon not found;"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    return-void

    .line 170
    :cond_1
    sget-object v2, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$NotificationContentHelper;->INSTANCE:Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$NotificationContentHelper;

    invoke-virtual {v2, p2}, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$NotificationContentHelper;->fetchLargeIcon(Landroid/service/notification/StatusBarNotification;)Landroid/graphics/drawable/Icon;

    move-result-object v4

    .line 174
    :cond_2
    if-eqz v4, :cond_6

    sget-object v2, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$NotificationContentHelper;->INSTANCE:Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$NotificationContentHelper;

    invoke-virtual {v2, v4, p1}, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$NotificationContentHelper;->toCircularDrawable(Landroid/graphics/drawable/Icon;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 178
    .local v2, "roundedIcon":Landroid/graphics/drawable/Drawable;
    :cond_3
    invoke-interface {p3}, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$INotifUpdater;->getIconView()Landroid/widget/ImageView;

    move-result-object v5

    if-nez v5, :cond_4

    return-void

    .line 179
    .local v5, "iconView":Landroid/widget/ImageView;
    :cond_4
    invoke-interface {p3}, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$INotifUpdater;->getBadgeView()Landroid/widget/ImageView;

    move-result-object v6

    if-nez v6, :cond_5

    return-void

    .line 181
    .local v6, "badgeView":Landroid/widget/ImageView;
    :cond_5
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 183
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    return-void

    .line 175
    .end local v2    # "roundedIcon":Landroid/graphics/drawable/Drawable;
    .end local v5    # "iconView":Landroid/widget/ImageView;
    .end local v6    # "badgeView":Landroid/widget/ImageView;
    :cond_6
    :goto_0
    return-void
.end method
