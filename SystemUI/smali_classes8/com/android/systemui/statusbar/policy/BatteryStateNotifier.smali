.class public final Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;
.super Ljava/lang/Object;
.source "BatteryStateNotifier.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0014H\u0016J\u0008\u0010\u001c\u001a\u00020\u001aH\u0002J\u0006\u0010\u001d\u001a\u00020\u001aJ\u0006\u0010\u001e\u001a\u00020\u001aR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;",
        "Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;",
        "controller",
        "Lcom/android/systemui/statusbar/policy/BatteryController;",
        "noMan",
        "Landroid/app/NotificationManager;",
        "delayableExecutor",
        "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
        "context",
        "Landroid/content/Context;",
        "(Lcom/android/systemui/statusbar/policy/BatteryController;Landroid/app/NotificationManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getController",
        "()Lcom/android/systemui/statusbar/policy/BatteryController;",
        "getDelayableExecutor",
        "()Lcom/android/systemui/util/concurrency/DelayableExecutor;",
        "getNoMan",
        "()Landroid/app/NotificationManager;",
        "stateUnknown",
        "",
        "getStateUnknown",
        "()Z",
        "setStateUnknown",
        "(Z)V",
        "onBatteryUnknownStateChanged",
        "",
        "isUnknown",
        "scheduleNotificationCancel",
        "startListening",
        "stopListening",
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


# instance fields
.field private final context:Landroid/content/Context;

.field private final controller:Lcom/android/systemui/statusbar/policy/BatteryController;

.field private final delayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field private final noMan:Landroid/app/NotificationManager;

.field private stateUnknown:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/policy/BatteryController;Landroid/app/NotificationManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/content/Context;)V
    .locals 1
    .param p1, "controller"    # Lcom/android/systemui/statusbar/policy/BatteryController;
    .param p2, "noMan"    # Landroid/app/NotificationManager;
    .param p3, "delayableExecutor"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p4, "context"    # Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "noMan"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delayableExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;->controller:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 37
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;->noMan:Landroid/app/NotificationManager;

    .line 38
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;->delayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 39
    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;->context:Landroid/content/Context;

    .line 35
    return-void
.end method

.method private final scheduleNotificationCancel()V
    .locals 5

    .line 81
    new-instance v0, Lcom/android/systemui/statusbar/policy/BatteryStateNotifier$scheduleNotificationCancel$r$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/BatteryStateNotifier$scheduleNotificationCancel$r$1;-><init>(Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 86
    .local v0, "r":Lkotlin/jvm/functions/Function0;
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;->delayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v2, Lcom/android/systemui/statusbar/policy/BatteryStateNotifierKt$sam$java_lang_Runnable$0;

    invoke-direct {v2, v0}, Lcom/android/systemui/statusbar/policy/BatteryStateNotifierKt$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Ljava/lang/Runnable;

    const-wide/32 v3, 0xdbba00

    invoke-interface {v1, v2, v3, v4}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 87
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getController()Lcom/android/systemui/statusbar/policy/BatteryController;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;->controller:Lcom/android/systemui/statusbar/policy/BatteryController;

    return-object v0
.end method

.method public final getDelayableExecutor()Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;->delayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    return-object v0
.end method

.method public final getNoMan()Landroid/app/NotificationManager;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;->noMan:Landroid/app/NotificationManager;

    return-object v0
.end method

.method public final getStateUnknown()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;->stateUnknown:Z

    return v0
.end method

.method public onBatteryUnknownStateChanged(Z)V
    .locals 8
    .param p1, "isUnknown"    # Z

    .line 52
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;->stateUnknown:Z

    .line 53
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;->stateUnknown:Z

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "Battery status"

    check-cast v1, Ljava/lang/CharSequence;

    .line 55
    nop

    .line 54
    const-string v2, "battery_status"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 56
    .local v0, "channel":Landroid/app/NotificationChannel;
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;->noMan:Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 58
    new-instance v1, Landroid/content/Intent;

    .line 59
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;->context:Landroid/content/Context;

    sget v3, Lcom/android/systemui/res/R$string;->config_batteryStateUnknownUrl:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 58
    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 60
    .local v1, "intent":Landroid/content/Intent;
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;->context:Landroid/content/Context;

    .line 61
    nop

    .line 60
    const/4 v3, 0x0

    const/high16 v4, 0x4000000

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 63
    .local v2, "pi":Landroid/app/PendingIntent;
    new-instance v4, Landroid/app/Notification$Builder;

    iget-object v5, p0, Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 66
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;->context:Landroid/content/Context;

    sget v5, Lcom/android/systemui/res/R$string;->battery_state_unknown_notification_title:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 65
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 68
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;->context:Landroid/content/Context;

    sget v5, Lcom/android/systemui/res/R$string;->battery_state_unknown_notification_text:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 67
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 69
    const v4, 0x1080dd4

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 70
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 71
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 72
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    const-string/jumbo v4, "setOngoing(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    nop

    .line 74
    .local v3, "builder":Landroid/app/Notification$Builder;
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;->noMan:Landroid/app/NotificationManager;

    const/16 v5, 0x29a

    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v6

    const-string v7, "BatteryStateNotifier"

    invoke-virtual {v4, v7, v5, v6}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .end local v0    # "channel":Landroid/app/NotificationChannel;
    .end local v1    # "intent":Landroid/content/Intent;
    .end local v2    # "pi":Landroid/app/PendingIntent;
    .end local v3    # "builder":Landroid/app/Notification$Builder;
    goto :goto_0

    .line 76
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;->scheduleNotificationCancel()V

    .line 78
    :goto_0
    return-void
.end method

.method public final setStateUnknown(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 41
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;->stateUnknown:Z

    return-void
.end method

.method public final startListening()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;->controller:Lcom/android/systemui/statusbar/policy/BatteryController;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/BatteryController;->addCallback(Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public final stopListening()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;->controller:Lcom/android/systemui/statusbar/policy/BatteryController;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/BatteryController;->removeCallback(Ljava/lang/Object;)V

    .line 49
    return-void
.end method
