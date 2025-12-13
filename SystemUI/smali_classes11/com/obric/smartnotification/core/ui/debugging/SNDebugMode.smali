.class public final Lcom/obric/smartnotification/core/ui/debugging/SNDebugMode;
.super Ljava/lang/Object;
.source "SNDebugMode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\u000e\u001a\u00020\u0004J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u000e\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/obric/smartnotification/core/ui/debugging/SNDebugMode;",
        "",
        "()V",
        "mDebugMode",
        "",
        "mMockedNotif",
        "",
        "mStateChangeListener",
        "Lcom/obric/smartnotification/core/ui/debugging/MockSNStateChangeReceiver;",
        "enter",
        "",
        "context",
        "Landroid/content/Context;",
        "exit",
        "isDebugMode",
        "mockNotification",
        "Lcom/obric/smartnotification/ui/common/SNMessageData;",
        "id",
        "type",
        "Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;",
        "mockNotifs",
        "packages__apps__SystemUINew__gui-ex__smart-notification__android_common__ObricSmartNotificationUI"
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
.field public static final INSTANCE:Lcom/obric/smartnotification/core/ui/debugging/SNDebugMode;

.field private static mDebugMode:Z

.field private static mMockedNotif:I

.field private static final mStateChangeListener:Lcom/obric/smartnotification/core/ui/debugging/MockSNStateChangeReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/smartnotification/core/ui/debugging/SNDebugMode;

    invoke-direct {v0}, Lcom/obric/smartnotification/core/ui/debugging/SNDebugMode;-><init>()V

    sput-object v0, Lcom/obric/smartnotification/core/ui/debugging/SNDebugMode;->INSTANCE:Lcom/obric/smartnotification/core/ui/debugging/SNDebugMode;

    .line 119
    new-instance v0, Lcom/obric/smartnotification/core/ui/debugging/MockSNStateChangeReceiver;

    invoke-direct {v0}, Lcom/obric/smartnotification/core/ui/debugging/MockSNStateChangeReceiver;-><init>()V

    sput-object v0, Lcom/obric/smartnotification/core/ui/debugging/SNDebugMode;->mStateChangeListener:Lcom/obric/smartnotification/core/ui/debugging/MockSNStateChangeReceiver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final mockNotification(Landroid/content/Context;ILcom/obric/smartnotification/ui/common/SNMessageData$MessageType;)Lcom/obric/smartnotification/ui/common/SNMessageData;
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "id"    # I
    .param p3, "type"    # Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;

    .line 81
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 82
    .local v0, "randomTimes":I
    sget-object v1, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    check-cast v1, Ljava/time/ZoneId;

    invoke-static {v1}, Ljava/time/LocalDateTime;->now(Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/time/LocalDateTime;->minusHours(J)Ljava/time/LocalDateTime;

    move-result-object v1

    .line 83
    .local v1, "randomTime":Ljava/time/LocalDateTime;
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextBoolean()Z

    move-result v2

    .line 85
    .local v2, "randomShowWhen":Z
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.settings.ALL_APPS_NOTIFICATION_SETTINGS"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 87
    .local v3, "viewIntent":Landroid/content/Intent;
    new-instance v4, Landroid/app/Notification$Builder;

    const-string v5, ""

    invoke-direct {v4, p1, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u6d4b\u8bd5\u901a\u77e5-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 89
    const-string/jumbo v5, "\u6d4b\u8bd5\u901a\u77e5\u5185\u5bb9\uff0c"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5, v0}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "      "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\u3002"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 90
    sget-object v5, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-virtual {v1, v5}, Ljava/time/LocalDateTime;->toEpochSecond(Ljava/time/ZoneOffset;)J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 91
    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 92
    sget v5, Lcom/obric/smartnotification/core/R$drawable;->sn_summary_message_icon:I

    invoke-static {p1, v5}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 93
    sget v5, Lcom/obric/smartnotification/core/R$drawable;->sn_summary_message_icon:I

    invoke-static {p1, v5}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 95
    nop

    .line 94
    const/4 v5, 0x0

    const/high16 v6, 0x4000000

    invoke-static {p1, v5, v3, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v4

    const-string/jumbo v5, "setContentIntent(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    nop

    .line 98
    .local v4, "nb":Landroid/app/Notification$Builder;
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v5

    const-string v6, "build(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .local v5, "n":Landroid/app/Notification;
    new-instance v6, Lcom/obric/smartnotification/ui/common/SNMessageData;

    .line 101
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "notif-id-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 102
    nop

    .line 103
    nop

    .line 100
    invoke-direct {v6, v7, p3, v5}, Lcom/obric/smartnotification/ui/common/SNMessageData;-><init>(Ljava/lang/String;Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;Landroid/app/Notification;)V

    return-object v6
.end method


# virtual methods
.method public final enter(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    monitor-enter p0

    const/4 v0, 0x0

    .line 39
    .local v0, "$i$a$-synchronized-SNDebugMode$enter$1":I
    :try_start_0
    sget-boolean v1, Lcom/obric/smartnotification/core/ui/debugging/SNDebugMode;->mDebugMode:Z

    if-eqz v1, :cond_0

    .line 40
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/obric/smartnotification/core/ui/debugging/SNDebugMode;->mDebugMode:Z

    .line 45
    nop

    .line 46
    sget-object v1, Lcom/obric/smartnotification/core/ui/debugging/SNDebugMode;->mStateChangeListener:Lcom/obric/smartnotification/core/ui/debugging/MockSNStateChangeReceiver;

    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 47
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.obric.smartnofification.ACTION_CHANGE_SN_STATE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 48
    nop

    .line 45
    const/4 v3, 0x4

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 51
    sget-object v1, Lcom/obric/smartnotification/common/internal/utils/SNLog;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNLog;

    sget-object v2, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNUtils;

    sget-object v3, Lcom/obric/smartnotification/core/ui/debugging/SNDebugMode;->INSTANCE:Lcom/obric/smartnotification/core/ui/debugging/SNDebugMode;

    invoke-virtual {v2, v3}, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->getSN_TAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "entered debug-mode."

    invoke-virtual {v1, v2, v3}, Lcom/obric/smartnotification/common/internal/utils/SNLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    nop

    .end local v0    # "$i$a$-synchronized-SNDebugMode$enter$1":I
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    .line 52
    return-void

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final exit(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    monitor-enter p0

    const/4 v0, 0x0

    .line 108
    .local v0, "$i$a$-synchronized-SNDebugMode$exit$1":I
    :try_start_0
    sget-boolean v1, Lcom/obric/smartnotification/core/ui/debugging/SNDebugMode;->mDebugMode:Z

    if-nez v1, :cond_0

    .line 109
    goto :goto_0

    .line 111
    :cond_0
    const/4 v1, 0x0

    sput-boolean v1, Lcom/obric/smartnotification/core/ui/debugging/SNDebugMode;->mDebugMode:Z

    .line 114
    sget-object v1, Lcom/obric/smartnotification/core/ui/debugging/SNDebugMode;->mStateChangeListener:Lcom/obric/smartnotification/core/ui/debugging/MockSNStateChangeReceiver;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 116
    sget-object v1, Lcom/obric/smartnotification/common/internal/utils/SNLog;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNLog;

    sget-object v2, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNUtils;

    sget-object v3, Lcom/obric/smartnotification/core/ui/debugging/SNDebugMode;->INSTANCE:Lcom/obric/smartnotification/core/ui/debugging/SNDebugMode;

    invoke-virtual {v2, v3}, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->getSN_TAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "exited debug-mode."

    invoke-virtual {v1, v2, v3}, Lcom/obric/smartnotification/common/internal/utils/SNLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    nop

    .end local v0    # "$i$a$-synchronized-SNDebugMode$exit$1":I
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    .line 117
    return-void

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final isDebugMode()Z
    .locals 1

    .line 35
    sget-boolean v0, Lcom/obric/smartnotification/core/ui/debugging/SNDebugMode;->mDebugMode:Z

    return v0
.end method

.method public final mockNotifs(Landroid/content/Context;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/obric/smartnotification/core/ui/debugging/SNDebugMode;->isDebugMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    return-void

    .line 61
    :cond_0
    sget v0, Lcom/obric/smartnotification/core/ui/debugging/SNDebugMode;->mMockedNotif:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/obric/smartnotification/core/ui/debugging/SNDebugMode;->mMockedNotif:I

    .line 62
    sget v0, Lcom/obric/smartnotification/core/ui/debugging/SNDebugMode;->mMockedNotif:I

    rem-int/lit8 v0, v0, 0x6

    .line 64
    .local v0, "count":I
    sget-object v1, Lcom/obric/smartnotification/core/ui/state/SNStateMachine;->INSTANCE:Lcom/obric/smartnotification/core/ui/state/SNStateMachine;

    invoke-virtual {v1}, Lcom/obric/smartnotification/core/ui/state/SNStateMachine;->currentMode()Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;

    move-result-object v1

    sget-object v2, Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;->URGENT_NOTIFICATIONS:Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;

    if-ne v1, v2, :cond_1

    .line 65
    sget-object v1, Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;->URGENT_SN:Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;

    goto :goto_0

    .line 67
    :cond_1
    sget-object v1, Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;->PRIORITIZED_SN:Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;

    .line 64
    :goto_0
    nop

    .line 71
    .local v1, "pushType":Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;
    sget-object v2, Lcom/obric/smartnotification/common/internal/utils/SNLog;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNLog;

    sget-object v3, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNUtils;

    invoke-virtual {v3, p0}, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->getSN_TAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mock notifications; count="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; pushType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/obric/smartnotification/common/internal/utils/SNLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 73
    .local v2, "notifications":Ljava/util/List;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v0, :cond_2

    .line 74
    invoke-direct {p0, p1, v3, v1}, Lcom/obric/smartnotification/core/ui/debugging/SNDebugMode;->mockNotification(Landroid/content/Context;ILcom/obric/smartnotification/ui/common/SNMessageData$MessageType;)Lcom/obric/smartnotification/ui/common/SNMessageData;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 77
    .end local v3    # "i":I
    :cond_2
    sget-object v9, Lcom/obric/smartnotification/core/client/SNRepository;->INSTANCE:Lcom/obric/smartnotification/core/client/SNRepository;

    new-instance v10, Lcom/obric/smartnotification/ui/common/SNPushData;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v10

    move-object v4, v2

    invoke-direct/range {v3 .. v8}, Lcom/obric/smartnotification/ui/common/SNPushData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9, v10}, Lcom/obric/smartnotification/core/client/SNRepository;->replaceCurrent(Lcom/obric/smartnotification/ui/common/SNPushData;)V

    .line 78
    return-void
.end method
