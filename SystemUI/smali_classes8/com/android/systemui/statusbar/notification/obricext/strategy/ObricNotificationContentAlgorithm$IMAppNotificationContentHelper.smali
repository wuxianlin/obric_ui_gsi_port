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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008J.\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0011R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
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
        "context",
        "Landroid/content/Context;",
        "isUseAppIcon",
        "packageContext",
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

    .line 121
    nop

    .line 122
    nop

    .line 123
    nop

    .line 122
    nop

    .line 124
    const-string v0, "com.tencent.mobileqq"

    const-string v1, "com.ss.android.lark"

    const-string v2, "com.tencent.mm"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 122
    nop

    .line 121
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$IMAppNotificationContentHelper;->mImApp:Ljava/util/Set;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$IMAppNotificationContentHelper;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSenderPackage(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;
    .locals 2
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;

    const-string/jumbo v0, "sbn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    sget-object v0, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$NotificationContentHelper;->INSTANCE:Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$NotificationContentHelper;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$NotificationContentHelper;->isSmartNotif(Landroid/service/notification/StatusBarNotification;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 142
    nop

    .line 141
    const-string/jumbo v1, "obric_smartnotif_sender"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 145
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

    .line 128
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$IMAppNotificationContentHelper;->getSenderPackage(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 129
    return v1

    .line 131
    .local v0, "pkgName":Ljava/lang/String;
    :cond_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    .line 132
    .local v2, "n":Landroid/app/Notification;
    invoke-virtual {v2}, Landroid/app/Notification;->getNotificationExt()Landroid/app/NotificationExt;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/NotificationExt;->isSystemApp()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    .line 133
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

    .line 132
    :goto_1
    nop

    .line 134
    .local v3, "isSystemOrPush":Z
    sget-object v5, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$IMAppNotificationContentHelper;->mImApp:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 135
    if-eqz v3, :cond_4

    iget-object v5, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v6, "obric_notif_icon_badge_show"

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    move v1, v4

    .line 134
    :cond_4
    return v1
.end method

.method public final updateNotificationIcon(Landroid/content/Context;ZLandroid/content/Context;Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$INotifUpdater;)Z
    .locals 17
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "isUseAppIcon"    # Z
    .param p3, "packageContext"    # Landroid/content/Context;
    .param p4, "sbn"    # Landroid/service/notification/StatusBarNotification;
    .param p5, "updater"    # Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$INotifUpdater;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "packageContext"

    move-object/from16 v5, p3

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "sbn"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "updater"

    move-object/from16 v6, p5

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual/range {p4 .. p4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v4

    iget-object v4, v4, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v7, "obric_notif_icon_badge_show"

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 156
    .local v4, "needShowBadgeIcon":Z
    const-string v7, "ONotifContentAlgo"

    if-nez v2, :cond_0

    if-nez v4, :cond_0

    .line 157
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$IMAppNotificationContentHelper;->getSenderPackage(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "App ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ") icon not found; isUseAppIcon="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    return v8

    .line 161
    :cond_0
    const/4 v9, 0x0

    .line 162
    .local v9, "needClipNotifIcon":Z
    const/4 v10, 0x0

    .line 163
    .local v10, "notifIcon":Landroid/graphics/drawable/Icon;
    const/4 v11, 0x0

    .line 164
    .local v11, "badgeIcon":Landroid/graphics/drawable/Icon;
    const/4 v12, 0x0

    .line 165
    .local v12, "needClipBadgeIcon":Z
    const/4 v13, 0x0

    .line 166
    .local v13, "notifyIconAlwaysCircular":Z
    if-eqz v4, :cond_2

    .line 168
    invoke-virtual/range {p4 .. p4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v14

    invoke-virtual {v14}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object v10

    .line 169
    xor-int/lit8 v14, v2, 0x1

    move v9, v14

    .line 170
    sget-object v14, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$NotificationContentHelper;->INSTANCE:Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$NotificationContentHelper;

    invoke-virtual {v14, v3}, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$NotificationContentHelper;->fetchLargeIcon(Landroid/service/notification/StatusBarNotification;)Landroid/graphics/drawable/Icon;

    move-result-object v11

    .line 171
    if-nez v11, :cond_1

    .line 172
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$IMAppNotificationContentHelper;->getSenderPackage(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "System app ("

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v14, ") Badge icon not found;"

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    const/4 v7, 0x0

    return v7

    .line 175
    :cond_1
    const/4 v8, 0x1

    .end local v12    # "needClipBadgeIcon":Z
    .local v8, "needClipBadgeIcon":Z
    goto :goto_0

    .line 178
    .end local v8    # "needClipBadgeIcon":Z
    .restart local v12    # "needClipBadgeIcon":Z
    :cond_2
    sget-object v8, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$NotificationContentHelper;->INSTANCE:Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$NotificationContentHelper;

    invoke-virtual {v8, v3}, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$NotificationContentHelper;->fetchLargeIcon(Landroid/service/notification/StatusBarNotification;)Landroid/graphics/drawable/Icon;

    move-result-object v10

    .line 179
    const/4 v9, 0x1

    .line 180
    const/4 v13, 0x1

    .line 182
    invoke-virtual/range {p4 .. p4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object v11

    .line 183
    xor-int/lit8 v8, v2, 0x1

    .line 187
    .end local v12    # "needClipBadgeIcon":Z
    .restart local v8    # "needClipBadgeIcon":Z
    :goto_0
    const-string v12, "app ("

    if-nez v10, :cond_3

    .line 188
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$IMAppNotificationContentHelper;->getSenderPackage(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v14, ") notifIcon is null"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    const/4 v7, 0x0

    return v7

    .line 192
    :cond_3
    invoke-interface/range {p5 .. p5}, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$INotifUpdater;->getIconView()Landroid/widget/ImageView;

    move-result-object v14

    .line 193
    .local v14, "iconView":Landroid/widget/ImageView;
    if-nez v14, :cond_4

    .line 194
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$IMAppNotificationContentHelper;->getSenderPackage(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object v15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, ") iconView is null"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    const/4 v2, 0x0

    return v2

    .line 197
    :cond_4
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$IMAppNotificationContentHelper;->getSenderPackage(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object v2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v15, ") update notifIcon needClipNotifIcon="

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    if-eqz v13, :cond_5

    .line 199
    sget-object v15, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$NotificationContentHelper;->INSTANCE:Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$NotificationContentHelper;

    invoke-virtual {v15, v10, v1}, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$NotificationContentHelper;->toCircularDrawable(Landroid/graphics/drawable/Icon;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    move/from16 v16, v4

    goto :goto_1

    .line 200
    :cond_5
    if-eqz v9, :cond_6

    .line 201
    invoke-virtual {v10}, Landroid/graphics/drawable/Icon;->hashCode()I

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    .line 202
    invoke-virtual {v10, v1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 203
    move/from16 v16, v4

    .end local v4    # "needShowBadgeIcon":Z
    .local v16, "needShowBadgeIcon":Z
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x10503a7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 201
    invoke-static {v1, v15, v2, v4}, Lcom/android/systemui/util/NotificationIconHelper;->getClippedDrawable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    goto :goto_1

    .line 205
    .end local v16    # "needShowBadgeIcon":Z
    .restart local v4    # "needShowBadgeIcon":Z
    :cond_6
    move/from16 v16, v4

    .end local v4    # "needShowBadgeIcon":Z
    .restart local v16    # "needShowBadgeIcon":Z
    invoke-virtual {v10, v1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    .line 198
    :goto_1
    move-object v2, v15

    .line 207
    .local v2, "notifIconDrawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 209
    invoke-interface/range {p5 .. p5}, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$INotifUpdater;->getBadgeView()Landroid/widget/ImageView;

    move-result-object v4

    .line 210
    .local v4, "badgeView":Landroid/widget/ImageView;
    if-eqz v4, :cond_c

    .line 211
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$IMAppNotificationContentHelper;->getSenderPackage(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object v5

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v12, ") update badgeView needClipBadgeIcon="

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    const/4 v5, 0x0

    if-eqz v8, :cond_a

    .line 213
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Landroid/graphics/drawable/Icon;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    :cond_7
    const-string v7, ""

    .line 214
    :cond_8
    if-eqz v11, :cond_9

    invoke-virtual {v11, v1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 215
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v15, 0x10503a7

    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    .line 213
    invoke-static {v1, v7, v5, v12}, Lcom/android/systemui/util/NotificationIconHelper;->getClippedDrawable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_2

    .line 217
    :cond_a
    if-eqz v11, :cond_b

    invoke-virtual {v11, v1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 212
    :cond_b
    :goto_2
    nop

    .line 219
    .local v5, "badgeIconDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz v5, :cond_c

    .line 220
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 221
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 224
    .end local v5    # "badgeIconDrawable":Landroid/graphics/drawable/Drawable;
    :cond_c
    const/4 v5, 0x1

    return v5
.end method
