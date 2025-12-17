.class public final Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;
.super Ljava/lang/Object;
.source "VisualInterruptionDecisionProviderImpl.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;,
        Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$FullScreenIntentDecisionImpl;,
        Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$Loggable;,
        Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVisualInterruptionDecisionProviderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VisualInterruptionDecisionProviderImpl.kt\ncom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl\n+ 2 VisualInterruptionRefactor.kt\ncom/android/systemui/statusbar/notification/interruption/VisualInterruptionRefactor\n+ 3 RefactorFlagUtils.kt\ncom/android/systemui/flags/RefactorFlagUtils\n+ 4 NotificationAvalancheSuppression.kt\ncom/android/systemui/statusbar/notification/shared/NotificationAvalancheSuppression\n+ 5 TraceUtils.kt\ncom/android/app/tracing/TraceUtilsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,365:1\n43#2:366\n34#2:367\n59#3,5:368\n36#4:373\n87#5,9:374\n87#5,6:383\n94#5,2:390\n87#5,9:392\n87#5,9:401\n87#5,9:410\n1#6:389\n288#7,2:419\n288#7,2:421\n288#7,2:423\n288#7,2:425\n288#7,2:427\n*S KotlinDebug\n*F\n+ 1 VisualInterruptionDecisionProviderImpl.kt\ncom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl\n*L\n81#1:366\n81#1:367\n81#1:368,5\n192#1:373\n231#1:374,9\n243#1:383,6\n243#1:390,2\n269#1:392,9\n296#1:401,9\n308#1:410,9\n340#1:419,2\n345#1:421,2\n350#1:423,2\n355#1:425,2\n360#1:427,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001:\u0004]^_`B\u00af\u0001\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u0012\u0006\u0010\"\u001a\u00020#\u0012\u0006\u0010$\u001a\u00020%\u0012\u0006\u0010&\u001a\u00020\'\u0012\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020*0)\u00a2\u0006\u0002\u0010+J\u0010\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020.H\u0016J\u0010\u0010;\u001a\u0002092\u0006\u0010<\u001a\u000200H\u0016J\u0010\u0010=\u001a\u0002092\u0006\u0010>\u001a\u000205H\u0016J\u0012\u0010?\u001a\u0004\u0018\u00010@2\u0006\u0010A\u001a\u00020BH\u0002J\u001a\u0010C\u001a\u0004\u0018\u00010@2\u0006\u0010A\u001a\u00020B2\u0006\u0010D\u001a\u00020EH\u0002J\u0012\u0010F\u001a\u0004\u0018\u00010@2\u0006\u0010D\u001a\u00020EH\u0002J\u0012\u0010G\u001a\u0004\u0018\u00010@2\u0006\u0010D\u001a\u00020EH\u0002J\u0012\u0010H\u001a\u0004\u0018\u00010@2\u0006\u0010D\u001a\u00020EH\u0002J \u0010I\u001a\u0002092\u0006\u0010A\u001a\u00020B2\u0006\u0010D\u001a\u00020E2\u0006\u0010J\u001a\u00020@H\u0002J\u0018\u0010K\u001a\u0002092\u0006\u0010D\u001a\u00020E2\u0006\u0010L\u001a\u00020MH\u0002J\u0010\u0010N\u001a\u0002092\u0006\u0010O\u001a\u00020PH\u0016J\u0010\u0010Q\u001a\u00020R2\u0006\u0010D\u001a\u00020EH\u0016J\u0010\u0010S\u001a\u00020R2\u0006\u0010D\u001a\u00020EH\u0016J\u0010\u0010T\u001a\u00020@2\u0006\u0010D\u001a\u00020EH\u0002J\u0010\u0010U\u001a\u00020@2\u0006\u0010D\u001a\u00020EH\u0002J\u0010\u0010V\u001a\u00020@2\u0006\u0010D\u001a\u00020EH\u0002J\u0010\u0010W\u001a\u00020P2\u0006\u0010D\u001a\u00020EH\u0016J\u0010\u0010X\u001a\u00020R2\u0006\u0010D\u001a\u00020EH\u0016J\u0010\u0010Y\u001a\u0002092\u0006\u0010:\u001a\u00020.H\u0017J\u0010\u0010Z\u001a\u0002092\u0006\u0010<\u001a\u000200H\u0017J\u0010\u0010[\u001a\u0002092\u0006\u0010>\u001a\u000205H\u0016J\u0008\u0010\\\u001a\u000209H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020*0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010,\u001a\u0008\u0012\u0004\u0012\u00020.0-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00103\u001a\u0008\u0012\u0004\u0012\u00020504X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000207X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006a"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;",
        "Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;",
        "obricSmartNotifCoordinator",
        "Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;",
        "ambientDisplayConfiguration",
        "Landroid/hardware/display/AmbientDisplayConfiguration;",
        "batteryController",
        "Lcom/android/systemui/statusbar/policy/BatteryController;",
        "deviceProvisionedController",
        "Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;",
        "eventLog",
        "Lcom/android/systemui/util/EventLog;",
        "globalSettings",
        "Lcom/android/systemui/util/settings/GlobalSettings;",
        "headsUpManager",
        "Lcom/android/systemui/statusbar/policy/HeadsUpManager;",
        "keyguardNotificationVisibilityProvider",
        "Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProvider;",
        "keyguardStateController",
        "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
        "logger",
        "Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger;",
        "mainHandler",
        "Landroid/os/Handler;",
        "powerManager",
        "Landroid/os/PowerManager;",
        "statusBarStateController",
        "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
        "systemClock",
        "Lcom/android/systemui/util/time/SystemClock;",
        "uiEventLogger",
        "Lcom/android/internal/logging/UiEventLogger;",
        "userTracker",
        "Lcom/android/systemui/settings/UserTracker;",
        "avalancheProvider",
        "Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;",
        "systemSettings",
        "Lcom/android/systemui/util/settings/SystemSettings;",
        "packageManager",
        "Landroid/content/pm/PackageManager;",
        "bubbles",
        "Ljava/util/Optional;",
        "Lcom/android/wm/shell/bubbles/Bubbles;",
        "(Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;Landroid/hardware/display/AmbientDisplayConfiguration;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/util/EventLog;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProvider;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger;Landroid/os/Handler;Landroid/os/PowerManager;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/util/time/SystemClock;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;Lcom/android/systemui/util/settings/SystemSettings;Landroid/content/pm/PackageManager;Ljava/util/Optional;)V",
        "conditions",
        "",
        "Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;",
        "filters",
        "Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;",
        "fullScreenIntentDecisionProvider",
        "Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider;",
        "legacySuppressors",
        "",
        "Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;",
        "started",
        "",
        "addCondition",
        "",
        "condition",
        "addFilter",
        "filter",
        "addLegacySuppressor",
        "suppressor",
        "checkConditions",
        "Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;",
        "type",
        "Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;",
        "checkFilters",
        "entry",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
        "checkSuppressAwakeHeadsUp",
        "checkSuppressAwakeInterruptions",
        "checkSuppressInterruptions",
        "logDecision",
        "loggableDecision",
        "logEvents",
        "loggable",
        "Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$Loggable;",
        "logFullScreenIntentDecision",
        "decision",
        "Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider$FullScreenIntentDecision;",
        "makeAndLogBubbleDecision",
        "Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider$Decision;",
        "makeAndLogHeadsUpDecision",
        "makeLoggableBubbleDecision",
        "makeLoggablePeekDecision",
        "makeLoggablePulseDecision",
        "makeUnloggedFullScreenIntentDecision",
        "makeUnloggedHeadsUpDecision",
        "removeCondition",
        "removeFilter",
        "removeLegacySuppressor",
        "start",
        "DecisionImpl",
        "FullScreenIntentDecisionImpl",
        "Loggable",
        "LoggableDecision",
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
.field private final ambientDisplayConfiguration:Landroid/hardware/display/AmbientDisplayConfiguration;

.field private final avalancheProvider:Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;

.field private final batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

.field private final bubbles:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/bubbles/Bubbles;",
            ">;"
        }
    .end annotation
.end field

.field private final conditions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;",
            ">;"
        }
    .end annotation
.end field

.field private final eventLog:Lcom/android/systemui/util/EventLog;

.field private final filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final fullScreenIntentDecisionProvider:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider;

.field private final globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field private final headsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

.field private final keyguardNotificationVisibilityProvider:Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProvider;

.field private final legacySuppressors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger;

.field private final mainHandler:Landroid/os/Handler;

.field private final obricSmartNotifCoordinator:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

.field private final packageManager:Landroid/content/pm/PackageManager;

.field private final powerManager:Landroid/os/PowerManager;

.field private started:Z

.field private final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field private final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field private final systemSettings:Lcom/android/systemui/util/settings/SystemSettings;

.field private final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field private final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;Landroid/hardware/display/AmbientDisplayConfiguration;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/util/EventLog;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProvider;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger;Landroid/os/Handler;Landroid/os/PowerManager;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/util/time/SystemClock;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;Lcom/android/systemui/util/settings/SystemSettings;Landroid/content/pm/PackageManager;Ljava/util/Optional;)V
    .locals 23
    .param p1, "obricSmartNotifCoordinator"    # Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;
    .param p2, "ambientDisplayConfiguration"    # Landroid/hardware/display/AmbientDisplayConfiguration;
    .param p3, "batteryController"    # Lcom/android/systemui/statusbar/policy/BatteryController;
    .param p4, "deviceProvisionedController"    # Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;
    .param p5, "eventLog"    # Lcom/android/systemui/util/EventLog;
    .param p6, "globalSettings"    # Lcom/android/systemui/util/settings/GlobalSettings;
    .param p7, "headsUpManager"    # Lcom/android/systemui/statusbar/policy/HeadsUpManager;
    .param p8, "keyguardNotificationVisibilityProvider"    # Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProvider;
    .param p9, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .param p10, "logger"    # Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger;
    .param p11, "mainHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p12, "powerManager"    # Landroid/os/PowerManager;
    .param p13, "statusBarStateController"    # Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .param p14, "systemClock"    # Lcom/android/systemui/util/time/SystemClock;
    .param p15, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p16, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p17, "avalancheProvider"    # Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;
    .param p18, "systemSettings"    # Lcom/android/systemui/util/settings/SystemSettings;
    .param p19, "packageManager"    # Landroid/content/pm/PackageManager;
    .param p20, "bubbles"    # Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;",
            "Landroid/hardware/display/AmbientDisplayConfiguration;",
            "Lcom/android/systemui/statusbar/policy/BatteryController;",
            "Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;",
            "Lcom/android/systemui/util/EventLog;",
            "Lcom/android/systemui/util/settings/GlobalSettings;",
            "Lcom/android/systemui/statusbar/policy/HeadsUpManager;",
            "Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProvider;",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            "Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger;",
            "Landroid/os/Handler;",
            "Landroid/os/PowerManager;",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            "Lcom/android/systemui/util/time/SystemClock;",
            "Lcom/android/internal/logging/UiEventLogger;",
            "Lcom/android/systemui/settings/UserTracker;",
            "Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;",
            "Lcom/android/systemui/util/settings/SystemSettings;",
            "Landroid/content/pm/PackageManager;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/bubbles/Bubbles;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string/jumbo v0, "obricSmartNotifCoordinator"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ambientDisplayConfiguration"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batteryController"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceProvisionedController"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLog"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalSettings"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headsUpManager"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardNotificationVisibilityProvider"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardStateController"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainHandler"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "powerManager"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusBarStateController"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemClock"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiEventLogger"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userTracker"

    move-object/from16 v4, p16

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avalancheProvider"

    move-object/from16 v4, p17

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemSettings"

    move-object/from16 v9, p18

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "packageManager"

    move-object/from16 v9, p19

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bubbles"

    move-object/from16 v9, p20

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 57
    move-object/from16 v0, p0

    move-object/from16 v9, p16

    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->obricSmartNotifCoordinator:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

    .line 59
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->ambientDisplayConfiguration:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 60
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 62
    iput-object v5, v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->eventLog:Lcom/android/systemui/util/EventLog;

    .line 63
    iput-object v6, v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 64
    iput-object v7, v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->headsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 65
    iput-object v8, v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->keyguardNotificationVisibilityProvider:Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProvider;

    .line 67
    iput-object v10, v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->logger:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger;

    .line 68
    iput-object v11, v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->mainHandler:Landroid/os/Handler;

    .line 69
    iput-object v12, v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->powerManager:Landroid/os/PowerManager;

    .line 70
    iput-object v13, v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 71
    iput-object v14, v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 72
    iput-object v15, v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 73
    iput-object v9, v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 74
    iput-object v4, v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->avalancheProvider:Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;

    .line 75
    move-object/from16 v1, p18

    move-object/from16 v2, p19

    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->systemSettings:Lcom/android/systemui/util/settings/SystemSettings;

    .line 76
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->packageManager:Landroid/content/pm/PackageManager;

    .line 77
    move-object/from16 v9, p20

    iput-object v9, v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->bubbles:Ljava/util/Optional;

    .line 80
    nop

    .line 81
    const/16 v16, 0x0

    .line 366
    .local v16, "$i$f$isUnexpectedlyInLegacyMode":I
    sget-object v17, Lcom/android/systemui/flags/RefactorFlagUtils;->INSTANCE:Lcom/android/systemui/flags/RefactorFlagUtils;

    sget-object v18, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionRefactor;->INSTANCE:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionRefactor;

    const/16 v18, 0x0

    .line 367
    .local v18, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->visualInterruptionsRefactor()Z

    move-result v18

    .line 366
    .end local v18    # "$i$f$isEnabled":I
    const-string v1, "com.android.systemui.visual_interruptions_refactor"

    .local v1, "flagName$iv$iv":Ljava/lang/Object;
    .local v18, "isEnabled$iv$iv":Z
    move-object/from16 v19, v17

    .local v19, "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    const/16 v17, 0x0

    .line 368
    .local v17, "$i$f$isUnexpectedlyInLegacyMode":I
    const/16 v20, 0x1

    const/16 v21, 0x0

    if-nez v18, :cond_0

    move/from16 v22, v20

    goto :goto_0

    :cond_0
    move/from16 v22, v21

    .line 369
    .local v22, "inLegacyMode$iv$iv":Z
    :goto_0
    if-eqz v22, :cond_1

    .line 370
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "New code path expects "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to be enabled."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v19

    .end local v19    # "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .local v3, "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    invoke-virtual {v3, v2}, Lcom/android/systemui/flags/RefactorFlagUtils;->assertOnEngBuild(Ljava/lang/String;)V

    goto :goto_1

    .line 369
    .end local v3    # "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .restart local v19    # "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    :cond_1
    move-object/from16 v3, v19

    .line 372
    .end local v19    # "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .restart local v3    # "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    :goto_1
    nop

    .line 366
    .end local v1    # "flagName$iv$iv":Ljava/lang/Object;
    .end local v3    # "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .end local v17    # "$i$f$isUnexpectedlyInLegacyMode":I
    .end local v18    # "isEnabled$iv$iv":Z
    .end local v22    # "inLegacyMode$iv$iv":Z
    nop

    .end local v16    # "$i$f$isUnexpectedlyInLegacyMode":I
    if-nez v22, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v20, v21

    .line 81
    :goto_2
    if-eqz v20, :cond_3

    .line 82
    nop

    .line 150
    new-instance v1, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider;

    .line 151
    nop

    .line 152
    nop

    .line 153
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->powerManager:Landroid/os/PowerManager;

    .line 154
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 150
    move-object/from16 v4, p4

    move-object/from16 v5, p9

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider;-><init>(Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Landroid/os/PowerManager;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;)V

    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->fullScreenIntentDecisionProvider:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider;

    .line 157
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->legacySuppressors:Ljava/util/Set;

    .line 158
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->conditions:Ljava/util/List;

    .line 159
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->filters:Ljava/util/List;

    .line 53
    return-void

    .line 81
    :cond_3
    move-object/from16 v4, p4

    move-object/from16 v5, p9

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final checkConditions(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;
    .locals 8
    .param p1, "type"    # Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;

    .line 356
    nop

    .line 354
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->conditions:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 355
    nop

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 425
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v5, v3

    check-cast v5, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;

    .local v5, "it":Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;
    const/4 v6, 0x0

    .line 355
    .local v6, "$i$a$-firstOrNull-VisualInterruptionDecisionProviderImpl$checkConditions$1":I
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;->getTypes()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;->shouldSuppress()Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 425
    .end local v5    # "it":Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;
    .end local v6    # "$i$a$-firstOrNull-VisualInterruptionDecisionProviderImpl$checkConditions$1":I
    :goto_0
    if-eqz v7, :cond_0

    goto :goto_1

    .line 426
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_2
    move-object v3, v4

    .line 355
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_1
    check-cast v3, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;

    .line 356
    if-eqz v3, :cond_3

    .line 355
    nop

    .line 356
    move-object v0, v3

    .line 389
    .local v0, "it":Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;
    const/4 v1, 0x0

    .line 356
    .local v1, "$i$a$-let-VisualInterruptionDecisionProviderImpl$checkConditions$2":I
    sget-object v2, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->Companion:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision$Companion;

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor;

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision$Companion;->suppressed(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    move-result-object v4

    .end local v0    # "it":Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;
    .end local v1    # "$i$a$-let-VisualInterruptionDecisionProviderImpl$checkConditions$2":I
    :cond_3
    return-object v4
.end method

.method private final checkFilters(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;
    .locals 8
    .param p1, "type"    # Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;
    .param p2, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 361
    nop

    .line 359
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->filters:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 360
    nop

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 427
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v5, v3

    check-cast v5, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;

    .local v5, "it":Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;
    const/4 v6, 0x0

    .line 360
    .local v6, "$i$a$-firstOrNull-VisualInterruptionDecisionProviderImpl$checkFilters$1":I
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;->getTypes()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5, p2}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;->shouldSuppress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 427
    .end local v5    # "it":Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;
    .end local v6    # "$i$a$-firstOrNull-VisualInterruptionDecisionProviderImpl$checkFilters$1":I
    :goto_0
    if-eqz v7, :cond_0

    goto :goto_1

    .line 428
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_2
    move-object v3, v4

    .line 360
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_1
    check-cast v3, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;

    .line 361
    if-eqz v3, :cond_3

    .line 360
    nop

    .line 361
    move-object v0, v3

    .line 389
    .local v0, "it":Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;
    const/4 v1, 0x0

    .line 361
    .local v1, "$i$a$-let-VisualInterruptionDecisionProviderImpl$checkFilters$2":I
    sget-object v2, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->Companion:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision$Companion;

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor;

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision$Companion;->suppressed(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    move-result-object v4

    .end local v0    # "it":Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;
    .end local v1    # "$i$a$-let-VisualInterruptionDecisionProviderImpl$checkFilters$2":I
    :cond_3
    return-object v4
.end method

.method private final checkSuppressAwakeHeadsUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;
    .locals 7
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 351
    nop

    .line 349
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->legacySuppressors:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 350
    nop

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 423
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v5, v3

    check-cast v5, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;

    .local v5, "it":Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;
    const/4 v6, 0x0

    .line 350
    .local v6, "$i$a$-firstOrNull-VisualInterruptionDecisionProviderImpl$checkSuppressAwakeHeadsUp$1":I
    invoke-interface {v5, p1}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;->suppressAwakeHeadsUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v5

    .line 423
    .end local v5    # "it":Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;
    .end local v6    # "$i$a$-firstOrNull-VisualInterruptionDecisionProviderImpl$checkSuppressAwakeHeadsUp$1":I
    if-eqz v5, :cond_0

    goto :goto_0

    .line 424
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_1
    move-object v3, v4

    .line 350
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_0
    check-cast v3, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;

    .line 351
    if-eqz v3, :cond_2

    .line 350
    nop

    .line 351
    move-object v0, v3

    .line 389
    .local v0, "it":Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;
    const/4 v1, 0x0

    .line 351
    .local v1, "$i$a$-let-VisualInterruptionDecisionProviderImpl$checkSuppressAwakeHeadsUp$2":I
    sget-object v2, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->Companion:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision$Companion;

    const-string/jumbo v3, "suppressAwakeHeadsUp"

    invoke-virtual {v2, v0, v3}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision$Companion;->suppressed(Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    move-result-object v4

    .end local v0    # "it":Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;
    .end local v1    # "$i$a$-let-VisualInterruptionDecisionProviderImpl$checkSuppressAwakeHeadsUp$2":I
    :cond_2
    return-object v4
.end method

.method private final checkSuppressAwakeInterruptions(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;
    .locals 7
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 346
    nop

    .line 344
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->legacySuppressors:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 345
    nop

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 421
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v5, v3

    check-cast v5, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;

    .local v5, "it":Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;
    const/4 v6, 0x0

    .line 345
    .local v6, "$i$a$-firstOrNull-VisualInterruptionDecisionProviderImpl$checkSuppressAwakeInterruptions$1":I
    invoke-interface {v5, p1}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;->suppressAwakeInterruptions(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v5

    .line 421
    .end local v5    # "it":Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;
    .end local v6    # "$i$a$-firstOrNull-VisualInterruptionDecisionProviderImpl$checkSuppressAwakeInterruptions$1":I
    if-eqz v5, :cond_0

    goto :goto_0

    .line 422
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_1
    move-object v3, v4

    .line 345
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_0
    check-cast v3, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;

    .line 346
    if-eqz v3, :cond_2

    .line 345
    nop

    .line 346
    move-object v0, v3

    .line 389
    .local v0, "it":Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;
    const/4 v1, 0x0

    .line 346
    .local v1, "$i$a$-let-VisualInterruptionDecisionProviderImpl$checkSuppressAwakeInterruptions$2":I
    sget-object v2, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->Companion:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision$Companion;

    const-string/jumbo v3, "suppressAwakeInterruptions"

    invoke-virtual {v2, v0, v3}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision$Companion;->suppressed(Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    move-result-object v4

    .end local v0    # "it":Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;
    .end local v1    # "$i$a$-let-VisualInterruptionDecisionProviderImpl$checkSuppressAwakeInterruptions$2":I
    :cond_2
    return-object v4
.end method

.method private final checkSuppressInterruptions(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;
    .locals 7
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 341
    nop

    .line 339
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->legacySuppressors:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 340
    nop

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 419
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v5, v3

    check-cast v5, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;

    .local v5, "it":Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;
    const/4 v6, 0x0

    .line 340
    .local v6, "$i$a$-firstOrNull-VisualInterruptionDecisionProviderImpl$checkSuppressInterruptions$1":I
    invoke-interface {v5, p1}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;->suppressInterruptions(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v5

    .line 419
    .end local v5    # "it":Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;
    .end local v6    # "$i$a$-firstOrNull-VisualInterruptionDecisionProviderImpl$checkSuppressInterruptions$1":I
    if-eqz v5, :cond_0

    goto :goto_0

    .line 420
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_1
    move-object v3, v4

    .line 340
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_0
    check-cast v3, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;

    .line 341
    if-eqz v3, :cond_2

    .line 340
    nop

    .line 341
    move-object v0, v3

    .line 389
    .local v0, "it":Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;
    const/4 v1, 0x0

    .line 341
    .local v1, "$i$a$-let-VisualInterruptionDecisionProviderImpl$checkSuppressInterruptions$2":I
    sget-object v2, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->Companion:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision$Companion;

    const-string/jumbo v3, "suppressInterruptions"

    invoke-virtual {v2, v0, v3}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision$Companion;->suppressed(Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    move-result-object v4

    .end local v0    # "it":Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;
    .end local v1    # "$i$a$-let-VisualInterruptionDecisionProviderImpl$checkSuppressInterruptions$2":I
    :cond_2
    return-object v4
.end method

.method private final logDecision(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;)V
    .locals 3
    .param p1, "type"    # Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;
    .param p2, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p3, "loggableDecision"    # Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    .line 289
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->logger:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->getDecision()Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider$Decision;

    invoke-virtual {v0, v1, p2, v2}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger;->logDecision(Ljava/lang/String;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider$Decision;)V

    .line 290
    move-object v0, p3

    check-cast v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$Loggable;

    invoke-direct {p0, p2, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->logEvents(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$Loggable;)V

    .line 291
    return-void
.end method

.method private final logEvents(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$Loggable;)V
    .locals 6
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "loggable"    # Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$Loggable;

    .line 332
    invoke-interface {p2}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$Loggable;->getUiEventId()Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 389
    .local v0, "it":Lcom/android/internal/logging/UiEventLogger$UiEventEnum;
    const/4 v1, 0x0

    .line 332
    .local v1, "$i$a$-let-VisualInterruptionDecisionProviderImpl$logEvents$1":I
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v3

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getUid()I

    move-result v3

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v4

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v0, v3, v4}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 333
    .end local v0    # "it":Lcom/android/internal/logging/UiEventLogger$UiEventEnum;
    .end local v1    # "$i$a$-let-VisualInterruptionDecisionProviderImpl$logEvents$1":I
    :cond_0
    invoke-interface {p2}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$Loggable;->getEventLogData()Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;

    move-result-object v0

    if-eqz v0, :cond_1

    .local v0, "it":Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;
    const/4 v1, 0x0

    .line 334
    .local v1, "$i$a$-let-VisualInterruptionDecisionProviderImpl$logEvents$2":I
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->eventLog:Lcom/android/systemui/util/EventLog;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;->getNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v4

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getUid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;->getDescription()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x534e4554

    invoke-interface {v2, v4, v3}, Lcom/android/systemui/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 333
    .end local v0    # "it":Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;
    .end local v1    # "$i$a$-let-VisualInterruptionDecisionProviderImpl$logEvents$2":I
    nop

    .line 336
    :cond_1
    return-void
.end method

.method private final makeLoggableBubbleDecision(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;
    .locals 1
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 278
    sget-object v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;->BUBBLE:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->checkConditions(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    move-result-object v0

    if-nez v0, :cond_0

    .line 279
    sget-object v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;->BUBBLE:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;

    invoke-direct {p0, v0, p1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->checkFilters(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    move-result-object v0

    .line 278
    if-nez v0, :cond_0

    .line 280
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->checkSuppressInterruptions(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    move-result-object v0

    .line 278
    if-nez v0, :cond_0

    .line 281
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->checkSuppressAwakeInterruptions(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    move-result-object v0

    .line 278
    if-nez v0, :cond_0

    .line 282
    sget-object v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->Companion:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision$Companion;->getUnsuppressed()Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final makeLoggablePeekDecision(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;
    .locals 1
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 255
    sget-object v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;->PEEK:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->checkConditions(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    move-result-object v0

    if-nez v0, :cond_0

    .line 256
    sget-object v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;->PEEK:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;

    invoke-direct {p0, v0, p1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->checkFilters(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    move-result-object v0

    .line 255
    if-nez v0, :cond_0

    .line 257
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->checkSuppressInterruptions(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    move-result-object v0

    .line 255
    if-nez v0, :cond_0

    .line 258
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->checkSuppressAwakeInterruptions(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    move-result-object v0

    .line 255
    if-nez v0, :cond_0

    .line 259
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->checkSuppressAwakeHeadsUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    move-result-object v0

    .line 255
    if-nez v0, :cond_0

    .line 260
    sget-object v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->Companion:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision$Companion;->getUnsuppressed()Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final makeLoggablePulseDecision(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;
    .locals 1
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 263
    sget-object v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;->PULSE:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->checkConditions(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    move-result-object v0

    if-nez v0, :cond_0

    .line 264
    sget-object v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;->PULSE:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;

    invoke-direct {p0, v0, p1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->checkFilters(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    move-result-object v0

    .line 263
    if-nez v0, :cond_0

    .line 265
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->checkSuppressInterruptions(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    move-result-object v0

    .line 263
    if-nez v0, :cond_0

    .line 266
    sget-object v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->Companion:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision$Companion;->getUnsuppressed()Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public addCondition(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;)V
    .locals 1
    .param p1, "condition"    # Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;

    const-string v0, "condition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->conditions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;->start()V

    .line 213
    return-void
.end method

.method public addFilter(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;)V
    .locals 1
    .param p1, "filter"    # Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->filters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;->start()V

    .line 223
    return-void
.end method

.method public addLegacySuppressor(Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;)V
    .locals 1
    .param p1, "suppressor"    # Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;

    const-string/jumbo v0, "suppressor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->legacySuppressors:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 204
    return-void
.end method

.method public logFullScreenIntentDecision(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider$FullScreenIntentDecision;)V
    .locals 7
    .param p1, "decision"    # Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider$FullScreenIntentDecision;

    const-string v0, "decision"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    const-string v0, "VisualInterruptionDecisionProviderImpl#logFullScreenIntentDecision"

    .local v0, "tag$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 410
    .local v1, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v2

    .line 411
    .local v2, "tracingEnabled$iv":Z
    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 412
    :cond_0
    nop

    .line 415
    const/4 v3, 0x0

    .line 309
    .local v3, "$i$a$-traceSection-VisualInterruptionDecisionProviderImpl$logFullScreenIntentDecision$1":I
    :try_start_0
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->started:Z

    if-eqz v4, :cond_8

    .line 311
    instance-of v4, p1, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$FullScreenIntentDecisionImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "FSI decision "

    const-string v6, "VisualInterruptionDecisionProviderImpl"

    if-nez v4, :cond_2

    .line 312
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " was not created by this class"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    nop

    .line 417
    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v1    # "$i$f$traceSection":I
    .end local v2    # "tracingEnabled$iv":Z
    .end local v3    # "$i$a$-traceSection-VisualInterruptionDecisionProviderImpl$logFullScreenIntentDecision$1":I
    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_1
    return-void

    .line 316
    .restart local v0    # "tag$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$traceSection":I
    .restart local v2    # "tracingEnabled$iv":Z
    .restart local v3    # "$i$a$-traceSection-VisualInterruptionDecisionProviderImpl$logFullScreenIntentDecision$1":I
    :cond_2
    :try_start_2
    move-object v4, p1

    check-cast v4, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$FullScreenIntentDecisionImpl;

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$FullScreenIntentDecisionImpl;->getHasBeenLogged()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 317
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " has already been logged"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 318
    nop

    .line 417
    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v1    # "$i$f$traceSection":I
    .end local v2    # "tracingEnabled$iv":Z
    .end local v3    # "$i$a$-traceSection-VisualInterruptionDecisionProviderImpl$logFullScreenIntentDecision$1":I
    if-eqz v2, :cond_3

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_3
    return-void

    .line 321
    .restart local v0    # "tag$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$traceSection":I
    .restart local v2    # "tracingEnabled$iv":Z
    .restart local v3    # "$i$a$-traceSection-VisualInterruptionDecisionProviderImpl$logFullScreenIntentDecision$1":I
    :cond_4
    :try_start_3
    move-object v4, p1

    check-cast v4, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$FullScreenIntentDecisionImpl;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$FullScreenIntentDecisionImpl;->setHasBeenLogged(Z)V

    .line 323
    move-object v4, p1

    check-cast v4, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$FullScreenIntentDecisionImpl;

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$FullScreenIntentDecisionImpl;->getShouldLog()Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_6

    .line 324
    nop

    .line 417
    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v1    # "$i$f$traceSection":I
    .end local v2    # "tracingEnabled$iv":Z
    .end local v3    # "$i$a$-traceSection-VisualInterruptionDecisionProviderImpl$logFullScreenIntentDecision$1":I
    if-eqz v2, :cond_5

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_5
    return-void

    .line 327
    .restart local v0    # "tag$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$traceSection":I
    .restart local v2    # "tracingEnabled$iv":Z
    .restart local v3    # "$i$a$-traceSection-VisualInterruptionDecisionProviderImpl$logFullScreenIntentDecision$1":I
    :cond_6
    :try_start_4
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->logger:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger;

    move-object v5, p1

    check-cast v5, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$FullScreenIntentDecisionImpl;

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$FullScreenIntentDecisionImpl;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v5

    move-object v6, p1

    check-cast v6, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$FullScreenIntentDecisionImpl;

    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$FullScreenIntentDecisionImpl;->isWarning()Z

    move-result v6

    invoke-virtual {v4, v5, p1, v6}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger;->logFullScreenIntentDecision(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider$FullScreenIntentDecision;Z)V

    .line 328
    move-object v4, p1

    check-cast v4, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$FullScreenIntentDecisionImpl;

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$FullScreenIntentDecisionImpl;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$Loggable;

    invoke-direct {p0, v4, v5}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->logEvents(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$Loggable;)V

    .line 329
    nop

    .end local v3    # "$i$a$-traceSection-VisualInterruptionDecisionProviderImpl$logFullScreenIntentDecision$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 415
    nop

    .line 417
    if-eqz v2, :cond_7

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 418
    :cond_7
    nop

    .line 412
    nop

    .line 329
    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v1    # "$i$f$traceSection":I
    .end local v2    # "tracingEnabled$iv":Z
    return-void

    .line 309
    .restart local v0    # "tag$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$traceSection":I
    .restart local v2    # "tracingEnabled$iv":Z
    .restart local v3    # "$i$a$-traceSection-VisualInterruptionDecisionProviderImpl$logFullScreenIntentDecision$1":I
    :cond_8
    :try_start_5
    const-string v4, "Check failed."

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v1    # "$i$f$traceSection":I
    .end local v2    # "tracingEnabled$iv":Z
    .end local p0    # "this":Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;
    .end local p1    # "decision":Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider$FullScreenIntentDecision;
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 417
    .end local v3    # "$i$a$-traceSection-VisualInterruptionDecisionProviderImpl$logFullScreenIntentDecision$1":I
    .restart local v0    # "tag$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$traceSection":I
    .restart local v2    # "tracingEnabled$iv":Z
    .restart local p0    # "this":Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;
    .restart local p1    # "decision":Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider$FullScreenIntentDecision;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_9
    throw v3
.end method

.method public makeAndLogBubbleDecision(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider$Decision;
    .locals 8
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    const-string v0, "VisualInterruptionDecisionProviderImpl#makeAndLogBubbleDecision"

    .local v0, "tag$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 392
    .local v1, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v2

    .line 393
    .local v2, "tracingEnabled$iv":Z
    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 394
    :cond_0
    nop

    .line 397
    const/4 v3, 0x0

    .line 270
    .local v3, "$i$a$-traceSection-VisualInterruptionDecisionProviderImpl$makeAndLogBubbleDecision$1":I
    :try_start_0
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->started:Z

    if-eqz v4, :cond_2

    .line 272
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->makeLoggableBubbleDecision(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    move-result-object v4

    .line 273
    move-object v5, v4

    .line 389
    .local v5, "it":Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;
    const/4 v6, 0x0

    .line 273
    .local v6, "$i$a$-also-VisualInterruptionDecisionProviderImpl$makeAndLogBubbleDecision$1$1":I
    sget-object v7, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;->BUBBLE:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;

    invoke-direct {p0, v7, p1, v5}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->logDecision(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;)V

    .line 274
    .end local v5    # "it":Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;
    .end local v6    # "$i$a$-also-VisualInterruptionDecisionProviderImpl$makeAndLogBubbleDecision$1$1":I
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->getDecision()Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider$Decision;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v1    # "$i$f$traceSection":I
    .end local v2    # "tracingEnabled$iv":Z
    .end local v3    # "$i$a$-traceSection-VisualInterruptionDecisionProviderImpl$makeAndLogBubbleDecision$1":I
    nop

    .line 399
    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_1
    return-object v4

    .line 270
    .restart local v0    # "tag$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$traceSection":I
    .restart local v2    # "tracingEnabled$iv":Z
    .restart local v3    # "$i$a$-traceSection-VisualInterruptionDecisionProviderImpl$makeAndLogBubbleDecision$1":I
    :cond_2
    :try_start_1
    const-string v4, "Check failed."

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v1    # "$i$f$traceSection":I
    .end local v2    # "tracingEnabled$iv":Z
    .end local p0    # "this":Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;
    .end local p1    # "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 399
    .end local v3    # "$i$a$-traceSection-VisualInterruptionDecisionProviderImpl$makeAndLogBubbleDecision$1":I
    .restart local v0    # "tag$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$traceSection":I
    .restart local v2    # "tracingEnabled$iv":Z
    .restart local p0    # "this":Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;
    .restart local p1    # "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_3
    throw v3
.end method

.method public makeAndLogHeadsUpDecision(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider$Decision;
    .locals 8
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    const-string v0, "VisualInterruptionDecisionProviderImpl#makeAndLogHeadsUpDecision"

    .local v0, "tag$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 383
    .local v1, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v2

    .line 384
    .local v2, "tracingEnabled$iv":Z
    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 385
    :cond_0
    nop

    .line 388
    const/4 v3, 0x0

    .line 244
    .local v3, "$i$a$-traceSection-VisualInterruptionDecisionProviderImpl$makeAndLogHeadsUpDecision$1":I
    :try_start_0
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->started:Z

    if-eqz v4, :cond_3

    .line 246
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v4}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 247
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->makeLoggablePulseDecision(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    move-result-object v4

    move-object v5, v4

    .line 389
    .local v5, "it":Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;
    const/4 v6, 0x0

    .line 247
    .local v6, "$i$a$-also-VisualInterruptionDecisionProviderImpl$makeAndLogHeadsUpDecision$1$1":I
    sget-object v7, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;->PULSE:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;

    invoke-direct {p0, v7, p1, v5}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->logDecision(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;)V

    .end local v5    # "it":Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;
    .end local v6    # "$i$a$-also-VisualInterruptionDecisionProviderImpl$makeAndLogHeadsUpDecision$1$1":I
    goto :goto_0

    .line 249
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->makeLoggablePeekDecision(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    move-result-object v4

    move-object v5, v4

    .line 389
    .restart local v5    # "it":Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;
    const/4 v6, 0x0

    .line 249
    .local v6, "$i$a$-also-VisualInterruptionDecisionProviderImpl$makeAndLogHeadsUpDecision$1$2":I
    sget-object v7, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;->PEEK:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;

    invoke-direct {p0, v7, p1, v5}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->logDecision(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;)V

    .line 251
    .end local v5    # "it":Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;
    .end local v6    # "$i$a$-also-VisualInterruptionDecisionProviderImpl$makeAndLogHeadsUpDecision$1$2":I
    :goto_0
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->getDecision()Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider$Decision;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v1    # "$i$f$traceSection":I
    .end local v2    # "tracingEnabled$iv":Z
    .end local v3    # "$i$a$-traceSection-VisualInterruptionDecisionProviderImpl$makeAndLogHeadsUpDecision$1":I
    nop

    .line 390
    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_2
    return-object v4

    .line 244
    .restart local v0    # "tag$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$traceSection":I
    .restart local v2    # "tracingEnabled$iv":Z
    .restart local v3    # "$i$a$-traceSection-VisualInterruptionDecisionProviderImpl$makeAndLogHeadsUpDecision$1":I
    :cond_3
    :try_start_1
    const-string v4, "Check failed."

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v1    # "$i$f$traceSection":I
    .end local v2    # "tracingEnabled$iv":Z
    .end local p0    # "this":Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;
    .end local p1    # "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 390
    .end local v3    # "$i$a$-traceSection-VisualInterruptionDecisionProviderImpl$makeAndLogHeadsUpDecision$1":I
    .restart local v0    # "tag$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$traceSection":I
    .restart local v2    # "tracingEnabled$iv":Z
    .restart local p0    # "this":Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;
    .restart local p1    # "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_4
    throw v3
.end method

.method public makeUnloggedFullScreenIntentDecision(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider$FullScreenIntentDecision;
    .locals 7
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    nop

    .line 296
    const-string v0, "VisualInterruptionDecisionProviderImpl#makeUnloggedFullScreenIntentDecision"

    .local v0, "tag$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 401
    .local v1, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v2

    .line 402
    .local v2, "tracingEnabled$iv":Z
    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 403
    :cond_0
    nop

    .line 406
    const/4 v3, 0x0

    .line 299
    .local v3, "$i$a$-traceSection-VisualInterruptionDecisionProviderImpl$makeUnloggedFullScreenIntentDecision$1":I
    :try_start_0
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->started:Z

    if-eqz v4, :cond_2

    .line 301
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->makeUnloggedHeadsUpDecision(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider$Decision;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider$Decision;->getShouldInterrupt()Z

    move-result v4

    .line 303
    .local v4, "couldHeadsUp":Z
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->fullScreenIntentDecisionProvider:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider;

    invoke-virtual {v5, p1, v4}, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider;->makeFullScreenIntentDecision(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$Decision;

    move-result-object v5

    .line 302
    nop

    .line 304
    .local v5, "fsiDecision":Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$Decision;
    new-instance v6, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$FullScreenIntentDecisionImpl;

    invoke-direct {v6, p1, v5}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$FullScreenIntentDecisionImpl;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$Decision;)V

    check-cast v6, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider$FullScreenIntentDecision;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v1    # "$i$f$traceSection":I
    .end local v2    # "tracingEnabled$iv":Z
    .end local v3    # "$i$a$-traceSection-VisualInterruptionDecisionProviderImpl$makeUnloggedFullScreenIntentDecision$1":I
    .end local v4    # "couldHeadsUp":Z
    .end local v5    # "fsiDecision":Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$Decision;
    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_1
    return-object v6

    .line 299
    .restart local v0    # "tag$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$traceSection":I
    .restart local v2    # "tracingEnabled$iv":Z
    .restart local v3    # "$i$a$-traceSection-VisualInterruptionDecisionProviderImpl$makeUnloggedFullScreenIntentDecision$1":I
    :cond_2
    :try_start_1
    const-string v4, "Check failed."

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v1    # "$i$f$traceSection":I
    .end local v2    # "tracingEnabled$iv":Z
    .end local p0    # "this":Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;
    .end local p1    # "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 408
    .end local v3    # "$i$a$-traceSection-VisualInterruptionDecisionProviderImpl$makeUnloggedFullScreenIntentDecision$1":I
    .restart local v0    # "tag$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$traceSection":I
    .restart local v2    # "tracingEnabled$iv":Z
    .restart local p0    # "this":Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;
    .restart local p1    # "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_3
    throw v3
.end method

.method public makeUnloggedHeadsUpDecision(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider$Decision;
    .locals 6
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    const-string v0, "VisualInterruptionDecisionProviderImpl#makeUnloggedHeadsUpDecision"

    .local v0, "tag$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 374
    .local v1, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v2

    .line 375
    .local v2, "tracingEnabled$iv":Z
    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 376
    :cond_0
    nop

    .line 379
    const/4 v3, 0x0

    .line 232
    .local v3, "$i$a$-traceSection-VisualInterruptionDecisionProviderImpl$makeUnloggedHeadsUpDecision$1":I
    :try_start_0
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->started:Z

    if-eqz v4, :cond_3

    .line 234
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v4}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 235
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->makeLoggablePulseDecision(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    move-result-object v4

    goto :goto_0

    .line 237
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->makeLoggablePeekDecision(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    move-result-object v4

    .line 239
    :goto_0
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->getDecision()Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider$Decision;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v1    # "$i$f$traceSection":I
    .end local v2    # "tracingEnabled$iv":Z
    .end local v3    # "$i$a$-traceSection-VisualInterruptionDecisionProviderImpl$makeUnloggedHeadsUpDecision$1":I
    nop

    .line 381
    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_2
    return-object v4

    .line 232
    .restart local v0    # "tag$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$traceSection":I
    .restart local v2    # "tracingEnabled$iv":Z
    .restart local v3    # "$i$a$-traceSection-VisualInterruptionDecisionProviderImpl$makeUnloggedHeadsUpDecision$1":I
    :cond_3
    :try_start_1
    const-string v4, "Check failed."

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v1    # "$i$f$traceSection":I
    .end local v2    # "tracingEnabled$iv":Z
    .end local p0    # "this":Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;
    .end local p1    # "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 381
    .end local v3    # "$i$a$-traceSection-VisualInterruptionDecisionProviderImpl$makeUnloggedHeadsUpDecision$1":I
    .restart local v0    # "tag$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$traceSection":I
    .restart local v2    # "tracingEnabled$iv":Z
    .restart local p0    # "this":Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;
    .restart local p1    # "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_4
    throw v3
.end method

.method public removeCondition(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;)V
    .locals 1
    .param p1, "condition"    # Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;

    const-string v0, "condition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->conditions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 218
    return-void
.end method

.method public removeFilter(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;)V
    .locals 1
    .param p1, "filter"    # Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->filters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 228
    return-void
.end method

.method public removeLegacySuppressor(Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;)V
    .locals 1
    .param p1, "suppressor"    # Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;

    const-string/jumbo v0, "suppressor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->legacySuppressors:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 208
    return-void
.end method

.method public start()V
    .locals 8

    .line 164
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->started:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 166
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->headsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->logger:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger;

    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->mainHandler:Landroid/os/Handler;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;-><init>(Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger;Landroid/os/Handler;)V

    check-cast v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->addCondition(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;)V

    .line 167
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/PulseDisabledSuppressor;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->ambientDisplayConfiguration:Landroid/hardware/display/AmbientDisplayConfiguration;

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-direct {v0, v2, v3}, Lcom/android/systemui/statusbar/notification/interruption/PulseDisabledSuppressor;-><init>(Landroid/hardware/display/AmbientDisplayConfiguration;Lcom/android/systemui/settings/UserTracker;)V

    check-cast v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->addCondition(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;)V

    .line 168
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/PulseBatterySaverSuppressor;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    invoke-direct {v0, v2}, Lcom/android/systemui/statusbar/notification/interruption/PulseBatterySaverSuppressor;-><init>(Lcom/android/systemui/statusbar/policy/BatteryController;)V

    check-cast v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->addCondition(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;)V

    .line 169
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/PeekPackageSnoozedSuppressor;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->headsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    invoke-direct {v0, v2}, Lcom/android/systemui/statusbar/notification/interruption/PeekPackageSnoozedSuppressor;-><init>(Lcom/android/systemui/statusbar/policy/HeadsUpManager;)V

    check-cast v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->addFilter(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;)V

    .line 170
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/PeekAlreadyBubbledSuppressor;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->bubbles:Ljava/util/Optional;

    invoke-direct {v0, v2, v3}, Lcom/android/systemui/statusbar/notification/interruption/PeekAlreadyBubbledSuppressor;-><init>(Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Ljava/util/Optional;)V

    check-cast v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->addFilter(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;)V

    .line 171
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/PeekDndSuppressor;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/interruption/PeekDndSuppressor;-><init>()V

    check-cast v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->addFilter(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;)V

    .line 172
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/PeekNotImportantSuppressor;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/interruption/PeekNotImportantSuppressor;-><init>()V

    check-cast v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->addFilter(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;)V

    .line 173
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/PeekDeviceNotInUseSuppressor;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->powerManager:Landroid/os/PowerManager;

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-direct {v0, v2, v3}, Lcom/android/systemui/statusbar/notification/interruption/PeekDeviceNotInUseSuppressor;-><init>(Landroid/os/PowerManager;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;)V

    check-cast v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->addCondition(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;)V

    .line 174
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/PeekOldWhenSuppressor;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-direct {v0, v2}, Lcom/android/systemui/statusbar/notification/interruption/PeekOldWhenSuppressor;-><init>(Lcom/android/systemui/util/time/SystemClock;)V

    check-cast v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->addFilter(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;)V

    .line 175
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/PulseEffectSuppressor;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/interruption/PulseEffectSuppressor;-><init>()V

    check-cast v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->addFilter(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;)V

    .line 176
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/PulseLockscreenVisibilityPrivateSuppressor;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/interruption/PulseLockscreenVisibilityPrivateSuppressor;-><init>()V

    check-cast v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->addFilter(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;)V

    .line 177
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/PulseLowImportanceSuppressor;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/interruption/PulseLowImportanceSuppressor;-><init>()V

    check-cast v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->addFilter(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;)V

    .line 178
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/BubbleNotAllowedSuppressor;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/interruption/BubbleNotAllowedSuppressor;-><init>()V

    check-cast v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->addFilter(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;)V

    .line 179
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/BubbleNoMetadataSuppressor;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/interruption/BubbleNoMetadataSuppressor;-><init>()V

    check-cast v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->addFilter(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;)V

    .line 180
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/HunGroupAlertBehaviorSuppressor;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/interruption/HunGroupAlertBehaviorSuppressor;-><init>()V

    check-cast v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->addFilter(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;)V

    .line 181
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/HunJustLaunchedFsiSuppressor;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/interruption/HunJustLaunchedFsiSuppressor;-><init>()V

    check-cast v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->addFilter(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;)V

    .line 182
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/AlertAppSuspendedSuppressor;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/interruption/AlertAppSuspendedSuppressor;-><init>()V

    check-cast v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->addFilter(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;)V

    .line 183
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/AlertKeyguardVisibilitySuppressor;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->keyguardNotificationVisibilityProvider:Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProvider;

    invoke-direct {v0, v2}, Lcom/android/systemui/statusbar/notification/interruption/AlertKeyguardVisibilitySuppressor;-><init>(Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProvider;)V

    check-cast v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->addFilter(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;)V

    .line 188
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/PeekObricSmartNotifSuppressor;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->obricSmartNotifCoordinator:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

    invoke-direct {v0, v2}, Lcom/android/systemui/statusbar/notification/interruption/PeekObricSmartNotifSuppressor;-><init>(Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;)V

    check-cast v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->addFilter(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;)V

    .line 189
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/PulseObricSmartNotifSuppressor;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->obricSmartNotifCoordinator:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

    invoke-direct {v0, v2}, Lcom/android/systemui/statusbar/notification/interruption/PulseObricSmartNotifSuppressor;-><init>(Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;)V

    check-cast v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->addFilter(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;)V

    .line 192
    const/4 v0, 0x0

    .line 373
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAvalancheSuppression()Z

    move-result v0

    .line 192
    .end local v0    # "$i$f$isEnabled":I
    if-eqz v0, :cond_0

    .line 193
    nop

    .line 194
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->avalancheProvider:Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;

    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->systemSettings:Lcom/android/systemui/util/settings/SystemSettings;

    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->packageManager:Landroid/content/pm/PackageManager;

    .line 195
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 194
    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;-><init>(Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/util/settings/SystemSettings;Landroid/content/pm/PackageManager;Lcom/android/internal/logging/UiEventLogger;)V

    check-cast v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;

    .line 193
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->addFilter(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;)V

    .line 197
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->avalancheProvider:Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;->register()V

    .line 199
    :cond_0
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->started:Z

    .line 200
    return-void

    .line 164
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
