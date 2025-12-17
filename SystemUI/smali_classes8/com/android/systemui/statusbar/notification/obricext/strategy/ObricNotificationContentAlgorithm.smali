.class public final Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm;
.super Ljava/lang/Object;
.source "ObricNotificationContentAlgorithm.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$Companion;,
        Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$IMAppNotificationContentHelper;,
        Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$INotifUpdater;,
        Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$NotificationContentHelper;,
        Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$SmartNotificationContentHelper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0005\u001b\u001c\u001d\u001e\u001fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J*\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u001e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u001e\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm;",
        "",
        "()V",
        "maybeAlterObricHeadsUpSpecs",
        "",
        "context",
        "Landroid/content/Context;",
        "notifEntry",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
        "maybeAlterObricNotifHeaderSpecs",
        "row",
        "Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;",
        "iconView",
        "Landroid/widget/ImageView;",
        "appNameView",
        "Landroid/widget/TextView;",
        "maybeRecreateObricSmartNotifSenderAppInfo",
        "sysuiContext",
        "packageName",
        "",
        "notif",
        "Landroid/app/Notification;",
        "maybeUpdateObricNotifIcon",
        "sbn",
        "Landroid/service/notification/StatusBarNotification;",
        "updater",
        "Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$INotifUpdater;",
        "Companion",
        "IMAppNotificationContentHelper",
        "INotifUpdater",
        "NotificationContentHelper",
        "SmartNotificationContentHelper",
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

.field public static final Companion:Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$Companion;

.field private static final TAG:Ljava/lang/String; = "ONotifContentAlgo"

.field private static final mInstance:Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm;->Companion:Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$Companion;

    .line 27
    new-instance v0, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm;->mInstance:Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMInstance$cp()Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm;
    .locals 1

    .line 25
    sget-object v0, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm;->mInstance:Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm;

    return-object v0
.end method

.method public static final get()Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm;->Companion:Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$Companion;->get()Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final maybeAlterObricHeadsUpSpecs(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "notifEntry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "notifEntry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    sget-object v0, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$NotificationContentHelper;->INSTANCE:Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$NotificationContentHelper;

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    const-string v2, "getSbn(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$NotificationContentHelper;->isSmartNotif(Landroid/service/notification/StatusBarNotification;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 232
    sget-object v0, Lcom/obric/smartnotification/core/ui/state/SNStateMachine;->INSTANCE:Lcom/obric/smartnotification/core/ui/state/SNStateMachine;

    invoke-virtual {v0}, Lcom/obric/smartnotification/core/ui/state/SNStateMachine;->currentMode()Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;->getModeTextResId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .local v0, "notifTypeStr":Ljava/lang/String;
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->setHeadsUpStatusBarText(Ljava/lang/CharSequence;)V

    .line 234
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->setHeadsUpStatusBarTextPublic(Ljava/lang/CharSequence;)V

    .line 237
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 238
    .local v1, "appIcon":Landroid/graphics/drawable/Icon;
    :goto_0
    if-eqz v1, :cond_4

    .line 239
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getIcons()Lcom/android/systemui/statusbar/notification/icon/IconPack;

    move-result-object v2

    if-eqz v2, :cond_4

    .local v2, "$this$maybeAlterObricHeadsUpSpecs_u24lambda_u240":Lcom/android/systemui/statusbar/notification/icon/IconPack;
    const/4 v3, 0x0

    .line 240
    .local v3, "$i$a$-apply-ObricNotificationContentAlgorithm$maybeAlterObricHeadsUpSpecs$1":I
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/icon/IconPack;->getStatusBarIcon()Lcom/android/systemui/statusbar/StatusBarIconView;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v1}, Lcom/android/systemui/statusbar/StatusBarIconView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 241
    :cond_1
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/icon/IconPack;->getAodIcon()Lcom/android/systemui/statusbar/StatusBarIconView;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v1}, Lcom/android/systemui/statusbar/StatusBarIconView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 242
    :cond_2
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/icon/IconPack;->getShelfIcon()Lcom/android/systemui/statusbar/StatusBarIconView;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4, v1}, Lcom/android/systemui/statusbar/StatusBarIconView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 243
    :cond_3
    nop

    .line 239
    .end local v2    # "$this$maybeAlterObricHeadsUpSpecs_u24lambda_u240":Lcom/android/systemui/statusbar/notification/icon/IconPack;
    .end local v3    # "$i$a$-apply-ObricNotificationContentAlgorithm$maybeAlterObricHeadsUpSpecs$1":I
    nop

    .line 246
    .end local v0    # "notifTypeStr":Ljava/lang/String;
    .end local v1    # "appIcon":Landroid/graphics/drawable/Icon;
    :cond_4
    return-void
.end method

.method public final maybeAlterObricNotifHeaderSpecs(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "row"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .param p3, "iconView"    # Landroid/widget/ImageView;
    .param p4, "appNameView"    # Landroid/widget/TextView;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "row"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isObricSmartNotifGroupRow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    sget-object v0, Lcom/obric/smartnotification/core/ui/state/SNStateMachine;->INSTANCE:Lcom/obric/smartnotification/core/ui/state/SNStateMachine;

    invoke-virtual {v0}, Lcom/obric/smartnotification/core/ui/state/SNStateMachine;->currentMode()Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;->getModeTextResId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .local v0, "notifTypeStr":Ljava/lang/String;
    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    :goto_0
    sget v1, Lcom/obric/smartnotification/core/R$drawable;->sn_icon_placeholder:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 258
    .local v1, "iconPlaceHolder":Landroid/graphics/drawable/Drawable;
    if-eqz p3, :cond_1

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 260
    .end local v0    # "notifTypeStr":Ljava/lang/String;
    .end local v1    # "iconPlaceHolder":Landroid/graphics/drawable/Drawable;
    :cond_1
    return-void
.end method

.method public final maybeRecreateObricSmartNotifSenderAppInfo(Landroid/content/Context;Ljava/lang/String;Landroid/app/Notification;)V
    .locals 4
    .param p1, "sysuiContext"    # Landroid/content/Context;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "notif"    # Landroid/app/Notification;

    const-string/jumbo v0, "sysuiContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "notif"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    sget-object v0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/ObricSmartNotificationHelpers;->INSTANCE:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/ObricSmartNotificationHelpers;

    .line 267
    nop

    .line 266
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/ObricSmartNotificationHelpers;->getPackageAppInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 270
    .local v0, "packageAppInfo":Landroid/content/pm/ApplicationInfo;
    if-eqz v0, :cond_0

    .line 271
    iget-object v1, p3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 272
    nop

    .line 273
    move-object v2, v0

    check-cast v2, Landroid/os/Parcelable;

    .line 271
    const-string v3, "android.appInfo"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 276
    :cond_0
    return-void
.end method

.method public final maybeUpdateObricNotifIcon(Landroid/content/Context;Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$INotifUpdater;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "sbn"    # Landroid/service/notification/StatusBarNotification;
    .param p3, "updater"    # Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$INotifUpdater;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sbn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updater"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p2, p1}, Landroid/service/notification/StatusBarNotification;->getPackageContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 45
    .local v0, "packageContext":Landroid/content/Context;
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Notification;->getNotificationExt()Landroid/app/NotificationExt;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/NotificationExt;->isUseAppIcon()Z

    move-result v7

    .line 46
    .local v7, "isUseAppIcon":Z
    sget-object v1, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$NotificationContentHelper;->INSTANCE:Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$NotificationContentHelper;

    invoke-virtual {v1, p2}, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$NotificationContentHelper;->isSmartNotif(Landroid/service/notification/StatusBarNotification;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    sget-object v1, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$SmartNotificationContentHelper;->INSTANCE:Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$SmartNotificationContentHelper;

    invoke-virtual {v1, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$SmartNotificationContentHelper;->updateSmartNotificationStyle(Landroid/content/Context;Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$INotifUpdater;)V

    .line 51
    :cond_0
    sget-object v1, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$IMAppNotificationContentHelper;->INSTANCE:Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$IMAppNotificationContentHelper;

    invoke-virtual {v1, p2}, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$IMAppNotificationContentHelper;->needShowBadgeIcon(Landroid/service/notification/StatusBarNotification;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    sget-object v1, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$IMAppNotificationContentHelper;->INSTANCE:Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$IMAppNotificationContentHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, p1

    move v3, v7

    move-object v4, v0

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$IMAppNotificationContentHelper;->updateNotificationIcon(Landroid/content/Context;ZLandroid/content/Context;Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$INotifUpdater;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 55
    :cond_1
    sget-object v1, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$IMAppNotificationContentHelper;->INSTANCE:Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$IMAppNotificationContentHelper;

    invoke-virtual {v1, p2}, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$IMAppNotificationContentHelper;->getSenderPackage(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "App ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") update smallIcon, isUseAppIcon="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ONotifContentAlgo"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    if-eqz v7, :cond_2

    .line 57
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Icon;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x10503a7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 59
    invoke-static {p1, v1, v2, v3}, Lcom/android/systemui/util/NotificationIconHelper;->getClippedDrawable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 56
    :goto_0
    nop

    .line 63
    .local v1, "notifIconDrawable":Landroid/graphics/drawable/Drawable;
    invoke-interface {p3}, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$INotifUpdater;->getIconView()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .end local v1    # "notifIconDrawable":Landroid/graphics/drawable/Drawable;
    :cond_3
    return-void
.end method
