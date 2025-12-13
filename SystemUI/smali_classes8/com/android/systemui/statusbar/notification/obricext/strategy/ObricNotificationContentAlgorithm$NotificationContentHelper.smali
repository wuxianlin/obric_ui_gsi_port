.class public final Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$NotificationContentHelper;
.super Ljava/lang/Object;
.source "ObricNotificationContentAlgorithm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotificationContentHelper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0006J\u0014\u0010\n\u001a\u0004\u0018\u00010\u000b*\u00020\u00042\u0006\u0010\u000c\u001a\u00020\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$NotificationContentHelper;",
        "",
        "()V",
        "fetchAppIcon",
        "Landroid/graphics/drawable/Icon;",
        "sbn",
        "Landroid/service/notification/StatusBarNotification;",
        "fetchLargeIcon",
        "isSmartNotif",
        "",
        "toCircularDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "context",
        "Landroid/content/Context;",
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

.field public static final INSTANCE:Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$NotificationContentHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$NotificationContentHelper;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$NotificationContentHelper;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$NotificationContentHelper;->INSTANCE:Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$NotificationContentHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fetchAppIcon(Landroid/service/notification/StatusBarNotification;)Landroid/graphics/drawable/Icon;
    .locals 1
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;

    const-string/jumbo v0, "sbn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$NotificationContentHelper;->isSmartNotif(Landroid/service/notification/StatusBarNotification;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    return-object v0

    .line 67
    :cond_0
    nop

    .line 66
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification;->getNotificationExt()Landroid/app/NotificationExt;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 66
    nop

    .line 67
    invoke-virtual {v0}, Landroid/app/NotificationExt;->getNotificationAppIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 66
    :goto_0
    nop

    .line 69
    .local v0, "icon":Landroid/graphics/drawable/Icon;
    return-object v0
.end method

.method public final fetchLargeIcon(Landroid/service/notification/StatusBarNotification;)Landroid/graphics/drawable/Icon;
    .locals 1
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;

    const-string/jumbo v0, "sbn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    return-object v0
.end method

.method public final isSmartNotif(Landroid/service/notification/StatusBarNotification;)Z
    .locals 2
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;

    const-string/jumbo v0, "sbn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 56
    nop

    .line 55
    const-string/jumbo v1, "obric_smartnotif_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final toCircularDrawable(Landroid/graphics/drawable/Icon;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "$this$toCircularDrawable"    # Landroid/graphics/drawable/Icon;
    .param p2, "context"    # Landroid/content/Context;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 78
    const/4 v0, 0x0

    return-object v0

    .line 80
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    new-instance v1, Lcom/android/systemui/common/ui/drawable/CircularDrawable;

    invoke-direct {v1, v0}, Lcom/android/systemui/common/ui/drawable/CircularDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    return-object v1
.end method
