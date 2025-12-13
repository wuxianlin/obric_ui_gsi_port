.class public final Lcom/android/systemui/statusbar/notification/obricext/smartnotification/ObricSmartNotificationHelpers;
.super Ljava/lang/Object;
.source "ObricSmartNotificationHelpers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0007J\u0012\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0007J\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0006J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J\u0018\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u0004H\u0007J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0010\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0010\u0010\u001f\u001a\u00020\u001d2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0010\u0010 \u001a\u00020\u001d2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0010\u0010!\u001a\u00020\u001d2\u0006\u0010\u0010\u001a\u00020\"H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/obricext/smartnotification/ObricSmartNotificationHelpers;",
        "",
        "()V",
        "HIGH_PRIORITY_SN",
        "",
        "KEY_OBRIC_IMPORTANT_NOTIFICATION_MARK",
        "",
        "KEY_OBRIC_NOTIFICATION_ICON_BADGE_SHOW",
        "KEY_SMART_NOTIFICATION_AUTO_GROUPING",
        "KEY_SMART_NOTIFICATION_HIGH_PRIO_GROUP_KEY",
        "KEY_SMART_NOTIFICATION_ID",
        "KEY_SMART_NOTIFICATION_SENDER_PKG",
        "KEY_SMART_NOTIFICATION_TYPE",
        "NONE_DISPLAY_SN",
        "URGENT_SN",
        "getObricSmartNotificationId",
        "entry",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
        "getObricSmartNotificationType",
        "getPackageAppInfo",
        "Landroid/content/pm/ApplicationInfo;",
        "context",
        "Landroid/content/Context;",
        "packageName",
        "getSNSummaryIconDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "getSNTypeText",
        "type",
        "isObricNewSmartNotifAutoGroupEntry",
        "",
        "isObricSmartNotifEntry",
        "isObricSmartNotifGroupSummaryEntry",
        "isObricSmartNotifMessageEntry",
        "isObricSmartNotificationGroupEntry",
        "Lcom/android/systemui/statusbar/notification/collection/GroupEntry;",
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
.field public static final $stable:I = 0x0

.field public static final HIGH_PRIORITY_SN:I = 0x0

.field public static final INSTANCE:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/ObricSmartNotificationHelpers;

.field public static final KEY_OBRIC_IMPORTANT_NOTIFICATION_MARK:Ljava/lang/String; = "obric_important_notif_mark"

.field public static final KEY_OBRIC_NOTIFICATION_ICON_BADGE_SHOW:Ljava/lang/String; = "obric_notif_icon_badge_show"

.field public static final KEY_SMART_NOTIFICATION_AUTO_GROUPING:Ljava/lang/String; = "obric_smartnotif_auto_grouping"

.field public static final KEY_SMART_NOTIFICATION_HIGH_PRIO_GROUP_KEY:Ljava/lang/String; = "obric_hi_prio_group"

.field public static final KEY_SMART_NOTIFICATION_ID:Ljava/lang/String; = "obric_smartnotif_id"

.field public static final KEY_SMART_NOTIFICATION_SENDER_PKG:Ljava/lang/String; = "obric_smartnotif_sender"

.field public static final KEY_SMART_NOTIFICATION_TYPE:Ljava/lang/String; = "obric_smartnotif_type"

.field public static final NONE_DISPLAY_SN:I = 0x9

.field public static final URGENT_SN:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/ObricSmartNotificationHelpers;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/ObricSmartNotificationHelpers;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/ObricSmartNotificationHelpers;->INSTANCE:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/ObricSmartNotificationHelpers;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getObricSmartNotificationId(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;
    .locals 3
    .param p0, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 88
    const-string v0, ""

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/ObricSmartNotificationHelpers;->isObricSmartNotifMessageEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 93
    nop

    .line 92
    const-string/jumbo v2, "obric_smartnotif_id"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 89
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final getObricSmartNotificationType(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I
    .locals 3
    .param p0, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 77
    const/4 v0, -0x1

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/ObricSmartNotificationHelpers;->isObricSmartNotifMessageEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 82
    nop

    .line 81
    const-string/jumbo v2, "obric_smartnotif_type"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 78
    :cond_1
    :goto_0
    return v0
.end method

.method public static final getSNSummaryIconDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    nop

    .line 109
    sget v0, Lcom/obric/smartnotification/core/R$drawable;->sn_summary_message_icon:I

    .line 108
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static final getSNTypeText(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "type"    # I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    const-string v0, "getString(...)"

    packed-switch p1, :pswitch_data_0

    .line 102
    const-string v1, ""

    goto :goto_0

    .line 101
    :pswitch_0
    sget v1, Lcom/obric/smartnotification/core/R$string;->sn_block_title_urgent:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :pswitch_1
    sget v1, Lcom/obric/smartnotification/core/R$string;->sn_block_title_hi_priority:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final isObricNewSmartNotifAutoGroupEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 2
    .param p0, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "entry"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 70
    nop

    .line 69
    const-string/jumbo v1, "obric_smartnotif_auto_grouping"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final isObricSmartNotifEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 1
    .param p0, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "entry"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/ObricSmartNotificationHelpers;->isObricSmartNotifMessageEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/ObricSmartNotificationHelpers;->isObricSmartNotifGroupSummaryEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 60
    :goto_1
    return v0
.end method

.method public static final isObricSmartNotifGroupSummaryEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 5
    .param p0, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "entry"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getKey(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string/jumbo v3, "obric_hi_prio_group"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final isObricSmartNotifMessageEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 3
    .param p0, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "entry"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$NotificationContentHelper;->INSTANCE:Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$NotificationContentHelper;

    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    const-string v2, "getSbn(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$NotificationContentHelper;->isSmartNotif(Landroid/service/notification/StatusBarNotification;)Z

    move-result v0

    .line 53
    return v0
.end method

.method public static final isObricSmartNotificationGroupEntry(Lcom/android/systemui/statusbar/notification/collection/GroupEntry;)Z
    .locals 5
    .param p0, "entry"    # Lcom/android/systemui/statusbar/notification/collection/GroupEntry;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "entry"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getKey(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string/jumbo v3, "obric_hi_prio_group"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final getPackageAppInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "packageName"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    nop

    .line 31
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 33
    nop

    .line 34
    nop

    .line 32
    const/16 v1, 0x2000

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v1, 0x0

    move-object v0, v1

    .line 30
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_0
    return-object v0
.end method
