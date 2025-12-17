.class public final Lcom/android/systemui/stylus/StylusUsiPowerUI;
.super Ljava/lang/Object;
.source "StylusUsiPowerUI.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/stylus/StylusUsiPowerUI$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStylusUsiPowerUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StylusUsiPowerUI.kt\ncom/android/systemui/stylus/StylusUsiPowerUI\n+ 2 DebugLogger.kt\ncom/android/systemui/log/DebugLogger\n*L\n1#1,272:1\n26#2,9:273\n26#2,9:282\n*S KotlinDebug\n*F\n+ 1 StylusUsiPowerUI.kt\ncom/android/systemui/stylus/StylusUsiPowerUI\n*L\n145#1:273,9\n169#1:282,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 <2\u00020\u0001:\u0001<B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\n\u0010\'\u001a\u0004\u0018\u00010\u0018H\u0007J\u0012\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010*\u001a\u00020+H\u0002J\u0008\u0010,\u001a\u00020&H\u0002J\u0008\u0010-\u001a\u00020.H\u0002J\u0006\u0010/\u001a\u00020.J\u0008\u00100\u001a\u00020&H\u0002J\u0010\u00101\u001a\u00020.2\u0006\u00102\u001a\u000203H\u0002J\u0006\u00104\u001a\u00020.J\u0008\u00105\u001a\u00020.H\u0002J\u0016\u00106\u001a\u00020.2\u0006\u00107\u001a\u00020\u00102\u0006\u00108\u001a\u000209J\u000e\u0010:\u001a\u00020.2\u0006\u0010;\u001a\u00020&R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R,\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006@BX\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0019\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001b\u0010\u0013\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010 \u001a\u00020!8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\"\u0010\u0013\u001a\u0004\u0008#\u0010$R\u000e\u0010%\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/android/systemui/stylus/StylusUsiPowerUI;",
        "",
        "context",
        "Landroid/content/Context;",
        "notificationManager",
        "Landroidx/core/app/NotificationManagerCompat;",
        "inputManager",
        "Landroid/hardware/input/InputManager;",
        "handler",
        "Landroid/os/Handler;",
        "uiEventLogger",
        "Lcom/android/internal/logging/UiEventLogger;",
        "(Landroid/content/Context;Landroidx/core/app/NotificationManagerCompat;Landroid/hardware/input/InputManager;Landroid/os/Handler;Lcom/android/internal/logging/UiEventLogger;)V",
        "batteryCapacity",
        "",
        "<set-?>",
        "",
        "inputDeviceId",
        "getInputDeviceId$annotations",
        "()V",
        "getInputDeviceId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "instanceId",
        "Lcom/android/internal/logging/InstanceId;",
        "instanceIdSequence",
        "Lcom/android/internal/logging/InstanceIdSequence;",
        "getInstanceIdSequence$annotations",
        "getInstanceIdSequence",
        "()Lcom/android/internal/logging/InstanceIdSequence;",
        "setInstanceIdSequence",
        "(Lcom/android/internal/logging/InstanceIdSequence;)V",
        "receiver",
        "Landroid/content/BroadcastReceiver;",
        "getReceiver$packages__apps__SystemUINew__android_common__SystemUI_core$annotations",
        "getReceiver$packages__apps__SystemUINew__android_common__SystemUI_core",
        "()Landroid/content/BroadcastReceiver;",
        "suppressed",
        "",
        "getInstanceId",
        "getPendingBroadcast",
        "Landroid/app/PendingIntent;",
        "action",
        "",
        "hasConnectedBluetoothStylus",
        "hideNotification",
        "",
        "init",
        "isBatteryBelowThreshold",
        "logUiEvent",
        "metricId",
        "Lcom/android/systemui/stylus/StylusUiEvent;",
        "refresh",
        "showOrUpdateNotification",
        "updateBatteryState",
        "deviceId",
        "batteryState",
        "Landroid/hardware/BatteryState;",
        "updateSuppression",
        "suppress",
        "Companion",
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

.field public static final ACTION_CLICKED_LOW_BATTERY:Ljava/lang/String; = "StylusUsiPowerUI.click"

.field public static final ACTION_DISMISSED_LOW_BATTERY:Ljava/lang/String; = "StylusUsiPowerUI.dismiss"

.field public static final ACTION_STYLUS_USI_DETAILS:Ljava/lang/String; = "com.android.settings.STYLUS_USI_DETAILS_SETTINGS"

.field public static final Companion:Lcom/android/systemui/stylus/StylusUsiPowerUI$Companion;

.field public static final KEY_DEVICE_INPUT_ID:Ljava/lang/String; = "device_input_id"

.field public static final KEY_SETTINGS_FRAGMENT_ARGS:Ljava/lang/String; = ":settings:show_fragment_args"

.field private static final LOW_BATTERY_THRESHOLD:F = 0.16f

.field private static final TAG:Ljava/lang/String;

.field private static final USI_NOTIFICATION_ID:I


# instance fields
.field private batteryCapacity:F

.field private final context:Landroid/content/Context;

.field private final handler:Landroid/os/Handler;

.field private inputDeviceId:Ljava/lang/Integer;

.field private final inputManager:Landroid/hardware/input/InputManager;

.field private instanceId:Lcom/android/internal/logging/InstanceId;

.field private instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

.field private final notificationManager:Landroidx/core/app/NotificationManagerCompat;

.field private final receiver:Landroid/content/BroadcastReceiver;

.field private suppressed:Z

.field private final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/stylus/StylusUsiPowerUI$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/stylus/StylusUsiPowerUI$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->Companion:Lcom/android/systemui/stylus/StylusUsiPowerUI$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->$stable:I

    .line 252
    const-class v0, Lcom/android/systemui/stylus/StylusUsiPowerUI;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    sput-object v0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->TAG:Ljava/lang/String;

    .line 258
    sget v0, Lcom/android/systemui/res/R$string;->stylus_battery_low_percentage:I

    sput v0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->USI_NOTIFICATION_ID:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/core/app/NotificationManagerCompat;Landroid/hardware/input/InputManager;Landroid/os/Handler;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "notificationManager"    # Landroidx/core/app/NotificationManagerCompat;
    .param p3, "inputManager"    # Landroid/hardware/input/InputManager;
    .param p4, "handler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p5, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "notificationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiEventLogger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->context:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    .line 59
    iput-object p3, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->inputManager:Landroid/hardware/input/InputManager;

    .line 60
    iput-object p4, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->handler:Landroid/os/Handler;

    .line 61
    iput-object p5, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 65
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->batteryCapacity:F

    .line 70
    new-instance v0, Lcom/android/internal/logging/InstanceIdSequence;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Lcom/android/internal/logging/InstanceIdSequence;-><init>(I)V

    iput-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    .line 193
    new-instance v0, Lcom/android/systemui/stylus/StylusUsiPowerUI$receiver$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/stylus/StylusUsiPowerUI$receiver$1;-><init>(Lcom/android/systemui/stylus/StylusUsiPowerUI;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->receiver:Landroid/content/BroadcastReceiver;

    .line 56
    return-void
.end method

.method public static final synthetic access$getBatteryCapacity$p(Lcom/android/systemui/stylus/StylusUsiPowerUI;)F
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 53
    iget v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->batteryCapacity:F

    return v0
.end method

.method public static final synthetic access$getSuppressed$p(Lcom/android/systemui/stylus/StylusUsiPowerUI;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 53
    iget-boolean v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->suppressed:Z

    return v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 53
    sget-object v0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$hasConnectedBluetoothStylus(Lcom/android/systemui/stylus/StylusUsiPowerUI;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 53
    invoke-direct {p0}, Lcom/android/systemui/stylus/StylusUsiPowerUI;->hasConnectedBluetoothStylus()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$hideNotification(Lcom/android/systemui/stylus/StylusUsiPowerUI;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 53
    invoke-direct {p0}, Lcom/android/systemui/stylus/StylusUsiPowerUI;->hideNotification()V

    return-void
.end method

.method public static final synthetic access$isBatteryBelowThreshold(Lcom/android/systemui/stylus/StylusUsiPowerUI;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 53
    invoke-direct {p0}, Lcom/android/systemui/stylus/StylusUsiPowerUI;->isBatteryBelowThreshold()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$logUiEvent(Lcom/android/systemui/stylus/StylusUsiPowerUI;Lcom/android/systemui/stylus/StylusUiEvent;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/stylus/StylusUsiPowerUI;
    .param p1, "metricId"    # Lcom/android/systemui/stylus/StylusUiEvent;

    .line 53
    invoke-direct {p0, p1}, Lcom/android/systemui/stylus/StylusUsiPowerUI;->logUiEvent(Lcom/android/systemui/stylus/StylusUiEvent;)V

    return-void
.end method

.method public static final synthetic access$setBatteryCapacity$p(Lcom/android/systemui/stylus/StylusUsiPowerUI;F)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/stylus/StylusUsiPowerUI;
    .param p1, "<set-?>"    # F

    .line 53
    iput p1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->batteryCapacity:F

    return-void
.end method

.method public static final synthetic access$setInputDeviceId$p(Lcom/android/systemui/stylus/StylusUsiPowerUI;Ljava/lang/Integer;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/stylus/StylusUsiPowerUI;
    .param p1, "<set-?>"    # Ljava/lang/Integer;

    .line 53
    iput-object p1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->inputDeviceId:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic access$setSuppressed$p(Lcom/android/systemui/stylus/StylusUsiPowerUI;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/stylus/StylusUsiPowerUI;
    .param p1, "<set-?>"    # Z

    .line 53
    iput-boolean p1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->suppressed:Z

    return-void
.end method

.method public static final synthetic access$showOrUpdateNotification(Lcom/android/systemui/stylus/StylusUsiPowerUI;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 53
    invoke-direct {p0}, Lcom/android/systemui/stylus/StylusUsiPowerUI;->showOrUpdateNotification()V

    return-void
.end method

.method public static synthetic getInputDeviceId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getInstanceIdSequence$annotations()V
    .locals 0

    return-void
.end method

.method private final getPendingBroadcast(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 4
    .param p1, "action"    # Ljava/lang/String;

    .line 184
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->context:Landroid/content/Context;

    .line 185
    nop

    .line 186
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 187
    nop

    .line 183
    const/4 v2, 0x0

    const/high16 v3, 0x4000000

    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getReceiver$packages__apps__SystemUINew__android_common__SystemUI_core$annotations()V
    .locals 0

    return-void
.end method

.method private final hasConnectedBluetoothStylus()Z
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->inputManager:Landroid/hardware/input/InputManager;

    sget-object v1, Lcom/android/systemui/stylus/StylusUsiPowerUI$hasConnectedBluetoothStylus$1;->INSTANCE:Lcom/android/systemui/stylus/StylusUsiPowerUI$hasConnectedBluetoothStylus$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/android/systemui/shared/hardware/InputManagerKt;->hasInputDevice(Landroid/hardware/input/InputManager;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method private final hideNotification()V
    .locals 6

    .line 145
    sget-object v0, Lcom/android/systemui/log/DebugLogger;->INSTANCE:Lcom/android/systemui/log/DebugLogger;

    .line 273
    .local v0, "$this$iv":Lcom/android/systemui/log/DebugLogger;
    nop

    .line 274
    sget-boolean v1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 273
    .local v1, "enabled$iv":Z
    nop

    .line 275
    const/4 v2, 0x3

    .line 273
    .local v2, "priority$iv":I
    nop

    .line 276
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    .line 273
    .local v3, "tag$iv":Ljava/lang/String;
    :cond_0
    nop

    .line 277
    const/4 v4, 0x0

    .line 273
    .local v4, "error$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 281
    .local v5, "$i$f$logcatMessage":I
    nop

    .line 146
    .end local v0    # "$this$iv":Lcom/android/systemui/log/DebugLogger;
    .end local v1    # "enabled$iv":Z
    .end local v2    # "priority$iv":I
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "error$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$logcatMessage":I
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 147
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    sget v1, Lcom/android/systemui/stylus/StylusUsiPowerUI;->USI_NOTIFICATION_ID:I

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 148
    return-void
.end method

.method private final isBatteryBelowThreshold()Z
    .locals 2

    .line 175
    iget v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->batteryCapacity:F

    const v1, 0x3e23d70a    # 0.16f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final logUiEvent(Lcom/android/systemui/stylus/StylusUiEvent;)V
    .locals 9
    .param p1, "metricId"    # Lcom/android/systemui/stylus/StylusUiEvent;

    .line 234
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 235
    move-object v1, p1

    check-cast v1, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    .line 236
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v2

    .line 237
    iget-object v3, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 238
    invoke-virtual {p0}, Lcom/android/systemui/stylus/StylusUsiPowerUI;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v4

    .line 239
    iget v5, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->batteryCapacity:F

    float-to-double v5, v5

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    mul-double/2addr v5, v7

    double-to-int v5, v5

    .line 234
    invoke-interface/range {v0 .. v5}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceIdAndPosition(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;I)V

    .line 241
    return-void
.end method

.method private final showOrUpdateNotification()V
    .locals 7

    .line 152
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->context:Landroid/content/Context;

    sget-object v2, Lcom/android/systemui/util/NotificationChannels;->BATTERY:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 153
    sget v1, Lcom/android/systemui/res/R$drawable;->ic_power_low:I

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 154
    const-string v1, "StylusUsiPowerUI.dismiss"

    invoke-direct {p0, v1}, Lcom/android/systemui/stylus/StylusUsiPowerUI;->getPendingBroadcast(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 155
    const-string v1, "StylusUsiPowerUI.click"

    invoke-direct {p0, v1}, Lcom/android/systemui/stylus/StylusUsiPowerUI;->getPendingBroadcast(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->context:Landroid/content/Context;

    .line 158
    sget v2, Lcom/android/systemui/res/R$string;->stylus_battery_low_percentage:I

    .line 159
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v3

    iget v4, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->batteryCapacity:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 157
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 156
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->context:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$string;->stylus_battery_low_subtitle:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 163
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 164
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setLocalOnly(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 165
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 166
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    nop

    .line 169
    .local v0, "notification":Landroid/app/Notification;
    sget-object v1, Lcom/android/systemui/log/DebugLogger;->INSTANCE:Lcom/android/systemui/log/DebugLogger;

    .line 282
    .local v1, "$this$iv":Lcom/android/systemui/log/DebugLogger;
    nop

    .line 283
    sget-boolean v2, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 282
    .local v2, "enabled$iv":Z
    nop

    .line 284
    const/4 v3, 0x3

    .line 282
    .local v3, "priority$iv":I
    nop

    .line 285
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    .line 282
    .local v4, "tag$iv":Ljava/lang/String;
    :cond_0
    nop

    .line 286
    const/4 v5, 0x0

    .line 282
    .local v5, "error$iv":Ljava/lang/Throwable;
    const/4 v6, 0x0

    .line 290
    .local v6, "$i$f$logcatMessage":I
    nop

    .line 170
    .end local v1    # "$this$iv":Lcom/android/systemui/log/DebugLogger;
    .end local v2    # "enabled$iv":Z
    .end local v3    # "priority$iv":I
    .end local v4    # "tag$iv":Ljava/lang/String;
    .end local v5    # "error$iv":Ljava/lang/Throwable;
    .end local v6    # "$i$f$logcatMessage":I
    sget-object v1, Lcom/android/systemui/stylus/StylusUiEvent;->STYLUS_LOW_BATTERY_NOTIFICATION_SHOWN:Lcom/android/systemui/stylus/StylusUiEvent;

    invoke-direct {p0, v1}, Lcom/android/systemui/stylus/StylusUsiPowerUI;->logUiEvent(Lcom/android/systemui/stylus/StylusUiEvent;)V

    .line 171
    iget-object v1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    sget v2, Lcom/android/systemui/stylus/StylusUsiPowerUI;->USI_NOTIFICATION_ID:I

    invoke-virtual {v1, v2, v0}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 172
    return-void
.end method


# virtual methods
.method public final getInputDeviceId()Ljava/lang/Integer;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->inputDeviceId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getInstanceId()Lcom/android/internal/logging/InstanceId;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->instanceId:Lcom/android/internal/logging/InstanceId;

    if-nez v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->instanceId:Lcom/android/internal/logging/InstanceId;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    invoke-virtual {v0}, Lcom/android/internal/logging/InstanceIdSequence;->newInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->instanceId:Lcom/android/internal/logging/InstanceId;

    return-object v0
.end method

.method public final getInstanceIdSequence()Lcom/android/internal/logging/InstanceIdSequence;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    return-object v0
.end method

.method public final getReceiver$packages__apps__SystemUINew__android_common__SystemUI_core()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->receiver:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method public final init()V
    .locals 7

    .line 74
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    move-object v0, v3

    .local v0, "it":Landroid/content/IntentFilter;
    const/4 v1, 0x0

    .line 75
    .local v1, "$i$a$-also-StylusUsiPowerUI$init$filter$1":I
    const-string v2, "StylusUsiPowerUI.dismiss"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 76
    const-string v2, "StylusUsiPowerUI.click"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 77
    nop

    .line 74
    .end local v0    # "it":Landroid/content/IntentFilter;
    .end local v1    # "$i$a$-also-StylusUsiPowerUI$init$filter$1":I
    nop

    .line 73
    nop

    .line 79
    .local v3, "filter":Landroid/content/IntentFilter;
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->context:Landroid/content/Context;

    .line 80
    iget-object v1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->receiver:Landroid/content/BroadcastReceiver;

    .line 81
    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 82
    nop

    .line 83
    nop

    .line 84
    iget-object v5, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->handler:Landroid/os/Handler;

    .line 85
    nop

    .line 79
    const-string v4, "android.permission.DEVICE_POWER"

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v6}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 87
    return-void
.end method

.method public final refresh()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/stylus/StylusUsiPowerUI$refresh$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/stylus/StylusUsiPowerUI$refresh$1;-><init>(Lcom/android/systemui/stylus/StylusUsiPowerUI;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    return-void
.end method

.method public final setInstanceIdSequence(Lcom/android/internal/logging/InstanceIdSequence;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/android/internal/logging/InstanceIdSequence;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    return-void
.end method

.method public final updateBatteryState(ILandroid/hardware/BatteryState;)V
    .locals 2
    .param p1, "deviceId"    # I
    .param p2, "batteryState"    # Landroid/hardware/BatteryState;

    const-string v0, "batteryState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/stylus/StylusUsiPowerUI$updateBatteryState$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/stylus/StylusUsiPowerUI$updateBatteryState$1;-><init>(Lcom/android/systemui/stylus/StylusUsiPowerUI;ILandroid/hardware/BatteryState;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    return-void
.end method

.method public final updateSuppression(Z)V
    .locals 2
    .param p1, "suppress"    # Z

    .line 135
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/stylus/StylusUsiPowerUI$updateSuppression$1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/stylus/StylusUsiPowerUI$updateSuppression$1;-><init>(Lcom/android/systemui/stylus/StylusUsiPowerUI;Z)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 142
    return-void
.end method
