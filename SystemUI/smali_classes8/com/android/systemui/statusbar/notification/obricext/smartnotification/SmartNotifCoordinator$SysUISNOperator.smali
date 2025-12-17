.class public final Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator;
.super Ljava/lang/Object;
.source "SmartNotifCoordinator.kt"

# interfaces
.implements Lcom/obric/smartnotification/core/ui/ISNUIOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SysUISNOperator"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0008H\u0002J\u0008\u0010\u0011\u001a\u00020\nH\u0016J\u0008\u0010\u0012\u001a\u00020\nH\u0016J\u0016\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0016H\u0016J\u0016\u0010\u0017\u001a\u00020\u00142\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0016H\u0016J\u0010\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u001e\u0010\u001b\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00162\u0006\u0010\u001c\u001a\u00020\u0008H\u0016J\u0016\u0010\u001d\u001a\u00020\r*\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0004H\u0002J\u0016\u0010 \u001a\u00020\r*\u00020!2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator;",
        "Lcom/obric/smartnotification/core/ui/ISNUIOperator;",
        "(Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;)V",
        "mSysUINotifId",
        "",
        "amendItem",
        "Lcom/obric/smartnotification/core/ui/ISNUIOperator$ISNItemOperator;",
        "id",
        "",
        "clearMessage",
        "",
        "isServantSolicited",
        "getSummarySbn",
        "Landroid/service/notification/StatusBarNotification;",
        "getTemporaryStandIn",
        "Landroid/service/notification/NotificationListenerService$Ranking;",
        "key",
        "isHaveBTHeadset",
        "isSNImportantModeOn",
        "markImportantNotifications",
        "",
        "sbnKeys",
        "",
        "refreshItems",
        "withItems",
        "Lcom/obric/smartnotification/core/ui/blocks/SNDisplayedMessage;",
        "removeMessage",
        "unMarkImportantNotifications",
        "reason",
        "wrapSbn",
        "Landroid/app/Notification;",
        "sysUINotifId",
        "wrapToSbn",
        "Lcom/obric/smartnotification/core/data/SNMessage;",
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
.field private mSysUINotifId:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 168
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator;->this$0:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator;->mSysUINotifId:I

    .line 168
    return-void
.end method

.method public static final synthetic access$getTemporaryStandIn(Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator;Ljava/lang/String;)Landroid/service/notification/NotificationListenerService$Ranking;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator;
    .param p1, "key"    # Ljava/lang/String;

    .line 168
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator;->getTemporaryStandIn(Ljava/lang/String;)Landroid/service/notification/NotificationListenerService$Ranking;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$wrapToSbn(Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator;Lcom/obric/smartnotification/core/data/SNMessage;I)Landroid/service/notification/StatusBarNotification;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator;
    .param p1, "$receiver"    # Lcom/obric/smartnotification/core/data/SNMessage;
    .param p2, "sysUINotifId"    # I

    .line 168
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator;->wrapToSbn(Lcom/obric/smartnotification/core/data/SNMessage;I)Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    return-object v0
.end method

.method private final getSummarySbn()Landroid/service/notification/StatusBarNotification;
    .locals 8

    .line 270
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator;->this$0:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->access$getMView$p(Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 272
    .local v0, "context":Landroid/content/Context;
    :goto_0
    new-instance v2, Landroid/app/Notification$Builder;

    const-string v3, ""

    invoke-direct {v2, v0, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 273
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 274
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 275
    const-string/jumbo v3, "obric_hi_prio_group"

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 276
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 277
    sget v4, Lcom/obric/smartnotification/core/R$drawable;->sn_icon_placeholder:I

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v2

    const-string/jumbo v4, "setSmallIcon(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    nop

    .line 279
    .local v2, "nb":Landroid/app/Notification$Builder;
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v4

    const-string v5, "build(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .local v4, "n":Landroid/app/Notification;
    iget-object v5, v4, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 281
    nop

    .line 282
    sget-object v6, Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;->NONE:Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;

    invoke-virtual {v6}, Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;->getModeId()I

    move-result v6

    .line 280
    const-string/jumbo v7, "obric_smartnotif_type"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 285
    const/4 v5, 0x0

    invoke-static {p0, v4, v5, v3, v1}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator;->wrapSbn$default(Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator;Landroid/app/Notification;IILjava/lang/Object;)Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    return-object v1
.end method

.method private final getTemporaryStandIn(Ljava/lang/String;)Landroid/service/notification/NotificationListenerService$Ranking;
    .locals 29
    .param p1, "key"    # Ljava/lang/String;

    move-object/from16 v1, p1

    .line 289
    new-instance v0, Landroid/service/notification/NotificationListenerService$Ranking;

    invoke-direct {v0}, Landroid/service/notification/NotificationListenerService$Ranking;-><init>()V

    move-object/from16 v28, v0

    .line 290
    .local v28, "ranking":Landroid/service/notification/NotificationListenerService$Ranking;
    nop

    .line 291
    nop

    .line 292
    nop

    .line 293
    nop

    .line 294
    nop

    .line 295
    nop

    .line 296
    nop

    .line 297
    nop

    .line 298
    nop

    .line 299
    nop

    .line 300
    new-instance v2, Ljava/util/ArrayList;

    move-object v10, v2

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 301
    new-instance v2, Ljava/util/ArrayList;

    move-object v11, v2

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 302
    nop

    .line 303
    nop

    .line 304
    nop

    .line 305
    nop

    .line 306
    nop

    .line 307
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v18, v2

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 308
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v19, v2

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 309
    nop

    .line 310
    nop

    .line 311
    nop

    .line 312
    nop

    .line 313
    nop

    .line 314
    nop

    .line 315
    nop

    .line 316
    nop

    .line 290
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-virtual/range {v0 .. v27}, Landroid/service/notification/NotificationListenerService$Ranking;->populate(Ljava/lang/String;IZIIILjava/lang/CharSequence;Ljava/lang/String;Landroid/app/NotificationChannel;Ljava/util/ArrayList;Ljava/util/ArrayList;ZIZJZLjava/util/ArrayList;Ljava/util/ArrayList;ZZZLandroid/content/pm/ShortcutInfo;IZIZ)V

    .line 318
    return-object v28
.end method

.method private final wrapSbn(Landroid/app/Notification;I)Landroid/service/notification/StatusBarNotification;
    .locals 20
    .param p1, "$this$wrapSbn"    # Landroid/app/Notification;
    .param p2, "sysUINotifId"    # I

    .line 173
    move-object/from16 v0, p0

    move-object/from16 v13, p1

    .line 176
    .local v13, "notif":Landroid/app/Notification;
    const-string/jumbo v14, "obric_hi_prio_group"

    .line 177
    .local v14, "groupKey":Ljava/lang/String;
    const/4 v1, -0x1

    move/from16 v15, p2

    if-ne v15, v1, :cond_0

    iget v1, v0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator;->mSysUINotifId:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator;->mSysUINotifId:I

    iget v1, v0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator;->mSysUINotifId:I

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v15

    .line 180
    .local v4, "notifId":I
    :goto_0
    const/4 v1, 0x0

    iput v1, v13, Landroid/app/Notification;->visibility:I

    .line 181
    iget-object v2, v13, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v3, "status_bar_use_app_icon"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 184
    iget-object v1, v13, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 185
    nop

    .line 184
    const-string/jumbo v2, "obric_smartnotif_sender"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 186
    const-string v1, "com.android.systemui"

    .line 184
    :cond_1
    move-object v11, v1

    .line 188
    .local v11, "senderPackage":Ljava/lang/String;
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator;->this$0:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->access$getMView$p(Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .local v1, "sysuiContext":Landroid/content/Context;
    const/4 v2, 0x0

    .line 189
    .local v2, "$i$a$-let-SmartNotifCoordinator$SysUISNOperator$wrapSbn$1":I
    sget-object v3, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm;->Companion:Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$Companion;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$Companion;->get()Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm;

    move-result-object v3

    .line 190
    invoke-virtual {v3, v1, v11, v13}, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm;->maybeRecreateObricSmartNotifSenderAppInfo(Landroid/content/Context;Ljava/lang/String;Landroid/app/Notification;)V

    .line 191
    nop

    .line 188
    .end local v1    # "sysuiContext":Landroid/content/Context;
    .end local v2    # "$i$a$-let-SmartNotifCoordinator$SysUISNOperator$wrapSbn$1":I
    :cond_2
    nop

    .line 193
    new-instance v16, Landroid/service/notification/StatusBarNotification;

    .line 194
    nop

    .line 195
    nop

    .line 196
    nop

    .line 197
    nop

    .line 198
    nop

    .line 199
    nop

    .line 200
    nop

    .line 201
    sget-object v9, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 202
    nop

    .line 203
    nop

    .line 193
    const-string v2, "com.android.systemui"

    const-string v3, "com.android.systemui"

    const/4 v5, 0x0

    const/16 v6, 0x3e8

    const/4 v7, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v1, v16

    move-object v8, v13

    move-object v10, v14

    move-object/from16 v19, v11

    .end local v11    # "senderPackage":Ljava/lang/String;
    .local v19, "senderPackage":Ljava/lang/String;
    move-wide/from16 v11, v17

    invoke-direct/range {v1 .. v12}, Landroid/service/notification/StatusBarNotification;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILandroid/app/Notification;Landroid/os/UserHandle;Ljava/lang/String;J)V

    .line 206
    .local v1, "sbn":Landroid/service/notification/StatusBarNotification;
    return-object v1
.end method

.method static synthetic wrapSbn$default(Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator;Landroid/app/Notification;IILjava/lang/Object;)Landroid/service/notification/StatusBarNotification;
    .locals 0

    .line 172
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator;->wrapSbn(Landroid/app/Notification;I)Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    return-object p0
.end method

.method private final wrapToSbn(Lcom/obric/smartnotification/core/data/SNMessage;I)Landroid/service/notification/StatusBarNotification;
    .locals 3
    .param p1, "$this$wrapToSbn"    # Lcom/obric/smartnotification/core/data/SNMessage;
    .param p2, "sysUINotifId"    # I

    .line 211
    invoke-virtual {p1}, Lcom/obric/smartnotification/core/data/SNMessage;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 212
    nop

    .line 213
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator;->this$0:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->access$getMSNMode$p(Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;)Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;->getModeId()I

    move-result v1

    .line 211
    const-string/jumbo v2, "obric_smartnotif_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 217
    invoke-virtual {p1}, Lcom/obric/smartnotification/core/data/SNMessage;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 218
    nop

    .line 219
    invoke-virtual {p1}, Lcom/obric/smartnotification/core/data/SNMessage;->getNotifyId()Ljava/lang/String;

    move-result-object v1

    .line 217
    const-string/jumbo v2, "obric_smartnotif_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p1}, Lcom/obric/smartnotification/core/data/SNMessage;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator;->wrapSbn(Landroid/app/Notification;I)Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    return-object v0
.end method

.method static synthetic wrapToSbn$default(Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator;Lcom/obric/smartnotification/core/data/SNMessage;IILjava/lang/Object;)Landroid/service/notification/StatusBarNotification;
    .locals 0

    .line 209
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator;->wrapToSbn(Lcom/obric/smartnotification/core/data/SNMessage;I)Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public amendItem(Ljava/lang/String;)Lcom/obric/smartnotification/core/ui/ISNUIOperator$ISNItemOperator;
    .locals 4
    .param p1, "id"    # Ljava/lang/String;

    .line 322
    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator;->this$0:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->access$getMNotifMessageMapper$p(Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator;->this$0:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 323
    .local v0, "$i$a$-getOrElse-SmartNotifCoordinator$SysUISNOperator$amendItem$smartNotifEntry$1":I
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->access$getTAG$p(Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SmartNotifEntry not found for id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    const/4 v1, 0x0

    return-object v1

    .line 322
    .end local v0    # "$i$a$-getOrElse-SmartNotifCoordinator$SysUISNOperator$amendItem$smartNotifEntry$1":I
    :cond_0
    check-cast v0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SmartNotifEntry;

    .line 327
    .local v0, "smartNotifEntry":Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SmartNotifEntry;
    new-instance v1, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator$amendItem$1;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator;->this$0:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

    invoke-direct {v1, p0, v0, v2}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator$amendItem$1;-><init>(Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator;Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SmartNotifEntry;Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;)V

    check-cast v1, Lcom/obric/smartnotification/core/ui/ISNUIOperator$ISNItemOperator;

    return-object v1
.end method

.method public clearMessage(Z)Z
    .locals 3
    .param p1, "isServantSolicited"    # Z

    .line 351
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator;->this$0:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->access$getMNotifMessageMapper$p(Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 354
    .local v0, "toBeDeletedIds":Ljava/util/ArrayList;
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator;->this$0:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->access$getMJustShownSmartNotifIds$p(Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 355
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator;->this$0:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->access$getMJustShownSmartNotifIds$p(Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;)Ljava/util/Set;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 358
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator;->this$0:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->access$getMNotifCollection$p(Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;)Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->dismissAllObricSmartNotifs()V

    .line 359
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator;->this$0:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->access$getMNotifMessageMapper$p(Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 361
    if-nez p1, :cond_0

    .line 363
    sget-object v1, Lcom/obric/smartnotification/core/client/SNClientDefaults;->INSTANCE:Lcom/obric/smartnotification/core/client/SNClientDefaults;

    invoke-virtual {v1}, Lcom/obric/smartnotification/core/client/SNClientDefaults;->getServantStub()Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator$clearMessage$1;

    invoke-direct {v2, v0}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator$clearMessage$1;-><init>(Ljava/util/ArrayList;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;->guardedCall(Lkotlin/jvm/functions/Function1;)V

    .line 367
    :cond_0
    const/4 v1, 0x1

    return v1
.end method

.method public isHaveBTHeadset()Z
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator;->this$0:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->access$getMBluetoothController$p(Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;)Lcom/android/systemui/statusbar/policy/BluetoothController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/BluetoothController;->isHaveBTHeadset()Z

    move-result v0

    return v0
.end method

.method public isSNImportantModeOn()Z
    .locals 2

    .line 392
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator;->this$0:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->access$getMSNMode$p(Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;)Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;

    move-result-object v0

    sget-object v1, Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;->NONE:Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public markImportantNotifications(Ljava/util/List;)V
    .locals 4
    .param p1, "sbnKeys"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "sbnKeys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator;->this$0:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->access$getTAG$p(Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "checkImportant: mark sbnKeys empty!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator;->this$0:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->access$getTAG$p(Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkImportant: markUI sbnKeys="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    sget-object v0, Lcom/obric/smartnotification/core/ui/ISNUIUtil;->INSTANCE:Lcom/obric/smartnotification/core/ui/ISNUIUtil;

    new-instance v1, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator$markImportantNotifications$1;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator;->this$0:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator$markImportantNotifications$1;-><init>(Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, p0, v1}, Lcom/obric/smartnotification/core/ui/ISNUIUtil;->withUI(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 379
    return-void
.end method

.method public refreshItems(Ljava/util/List;)V
    .locals 21
    .param p1, "withItems"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/obric/smartnotification/core/ui/blocks/SNDisplayedMessage;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "withItems"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator;->this$0:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->access$getMSNMode$p(Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;)Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;

    move-result-object v2

    .line 228
    .local v2, "mode":Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;
    move-object v3, v0

    check-cast v3, Lcom/obric/smartnotification/core/ui/ISNUIOperator;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lcom/obric/smartnotification/core/ui/ISNUIOperator;->clearMessage$default(Lcom/obric/smartnotification/core/ui/ISNUIOperator;ZILjava/lang/Object;)Z

    .line 230
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "getKey(...)"

    if-eqz v7, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/obric/smartnotification/core/ui/blocks/SNDisplayedMessage;

    .line 231
    .local v7, "item":Lcom/obric/smartnotification/core/ui/blocks/SNDisplayedMessage;
    invoke-virtual {v7}, Lcom/obric/smartnotification/core/ui/blocks/SNDisplayedMessage;->getMessageData()Lcom/obric/smartnotification/core/data/SNMessage;

    move-result-object v9

    invoke-virtual {v9}, Lcom/obric/smartnotification/core/data/SNMessage;->getNotification()Landroid/app/Notification;

    move-result-object v9

    .line 232
    .local v9, "notification":Landroid/app/Notification;
    iget-object v10, v9, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v11, "smartnotification_posttime"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 233
    .local v10, "postTime":J
    iget-object v12, v9, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v13, "smartnotification_key"

    const-string v14, ""

    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 234
    .local v19, "reallyKey":Ljava/lang/String;
    invoke-virtual {v7}, Lcom/obric/smartnotification/core/ui/blocks/SNDisplayedMessage;->getMessageData()Lcom/obric/smartnotification/core/data/SNMessage;

    move-result-object v12

    invoke-static {v0, v12, v4, v5, v6}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator;->wrapToSbn$default(Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator;Lcom/obric/smartnotification/core/data/SNMessage;IILjava/lang/Object;)Landroid/service/notification/StatusBarNotification;

    move-result-object v15

    .line 235
    .local v15, "sbn":Landroid/service/notification/StatusBarNotification;
    iget-object v12, v0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator;->this$0:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

    invoke-static {v12}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->access$getMNotifCollection$p(Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;)Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    move-result-object v12

    .line 236
    invoke-virtual {v15}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v13}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator;->getTemporaryStandIn(Ljava/lang/String;)Landroid/service/notification/NotificationListenerService$Ranking;

    move-result-object v13

    .line 235
    invoke-virtual {v12, v15, v13}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->postNotification(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$Ranking;)V

    .line 239
    iget-object v12, v0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator;->this$0:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

    invoke-static {v12}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->access$getMNotifMessageMapper$p(Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;)Ljava/util/Map;

    move-result-object v14

    invoke-virtual {v7}, Lcom/obric/smartnotification/core/ui/blocks/SNDisplayedMessage;->getId()Ljava/lang/String;

    move-result-object v13

    new-instance v12, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SmartNotifEntry;

    .line 240
    invoke-virtual {v7}, Lcom/obric/smartnotification/core/ui/blocks/SNDisplayedMessage;->getId()Ljava/lang/String;

    move-result-object v16

    .line 241
    invoke-virtual {v15}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v17

    .line 242
    invoke-virtual {v15}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    nop

    .line 244
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 239
    move-object v8, v12

    move-object v5, v13

    move-object/from16 v13, v16

    move-object v6, v14

    move/from16 v14, v17

    move-object/from16 v20, v15

    .end local v15    # "sbn":Landroid/service/notification/StatusBarNotification;
    .local v20, "sbn":Landroid/service/notification/StatusBarNotification;
    move-object v15, v4

    move-wide/from16 v16, v10

    move-object/from16 v18, v19

    invoke-direct/range {v12 .. v18}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SmartNotifEntry;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)V

    invoke-interface {v6, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_0

    .line 249
    .end local v7    # "item":Lcom/obric/smartnotification/core/ui/blocks/SNDisplayedMessage;
    .end local v9    # "notification":Landroid/app/Notification;
    .end local v10    # "postTime":J
    .end local v19    # "reallyKey":Ljava/lang/String;
    .end local v20    # "sbn":Landroid/service/notification/StatusBarNotification;
    :cond_0
    sget-object v3, Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;->HIGH_PRIORITY_NOTIFICATIONS:Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;

    if-ne v2, v3, :cond_1

    .line 250
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator;->getSummarySbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v3

    .line 251
    .local v3, "summaryMsg":Landroid/service/notification/StatusBarNotification;
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator;->this$0:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

    invoke-static {v4}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->access$getMNotifCollection$p(Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;)Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    move-result-object v4

    .line 252
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v5}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator;->getTemporaryStandIn(Ljava/lang/String;)Landroid/service/notification/NotificationListenerService$Ranking;

    move-result-object v5

    .line 251
    invoke-virtual {v4, v3, v5}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->postNotification(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$Ranking;)V

    .line 257
    .end local v3    # "summaryMsg":Landroid/service/notification/StatusBarNotification;
    :cond_1
    sget-object v3, Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;->URGENT_NOTIFICATIONS:Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;

    if-ne v2, v3, :cond_2

    .line 258
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator;->this$0:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->access$getMPowerManager$p(Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;)Landroid/os/PowerManager;

    move-result-object v3

    .line 259
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 260
    nop

    .line 261
    nop

    .line 258
    const/4 v6, 0x4

    const-string v7, "com.android.systemui:SMART_NOTIFICATION_ARRIVE"

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/os/PowerManager;->wakeUp(JILjava/lang/String;)V

    .line 265
    :cond_2
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator;->this$0:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->access$getTAG$p(Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "refreshItems, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator;->this$0:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->access$getMNotifCollection$p(Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;)Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    move-result-object v3

    const-string/jumbo v4, "onNotificationPosted"

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->dispatchEventsAndRebuildList(Ljava/lang/String;)V

    .line 267
    return-void
.end method

.method public removeMessage(Ljava/lang/String;)Z
    .locals 4
    .param p1, "id"    # Ljava/lang/String;

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator;->this$0:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->access$getMNotifCollection$p(Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;)Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->dismissObricSmartNotif(Ljava/lang/String;)Z

    move-result v0

    .line 340
    .local v0, "isFound":Z
    if-nez v0, :cond_0

    .line 341
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator;->this$0:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->access$getTAG$p(Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot remove ObricSNMessage ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "): not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    const/4 v1, 0x0

    return v1

    .line 345
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator;->this$0:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->access$getMJustShownSmartNotifIds$p(Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 346
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator;->this$0:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->access$getMNotifMessageMapper$p(Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    const/4 v1, 0x1

    return v1
.end method

.method public unMarkImportantNotifications(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .param p1, "sbnKeys"    # Ljava/util/List;
    .param p2, "reason"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "sbnKeys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator;->this$0:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->access$getTAG$p(Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkImportant: unMark sbnKeys empty! reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    return-void

    .line 386
    :cond_0
    sget-object v0, Lcom/obric/smartnotification/core/ui/ISNUIUtil;->INSTANCE:Lcom/obric/smartnotification/core/ui/ISNUIUtil;

    new-instance v1, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator$unMarkImportantNotifications$1;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator;->this$0:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, p2, v3}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator$unMarkImportantNotifications$1;-><init>(Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, p0, v1}, Lcom/obric/smartnotification/core/ui/ISNUIUtil;->withUI(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 389
    return-void
.end method
