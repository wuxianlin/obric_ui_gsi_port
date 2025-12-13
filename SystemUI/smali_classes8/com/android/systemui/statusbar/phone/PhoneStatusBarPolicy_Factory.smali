.class public final Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy_Factory;
.super Ljava/lang/Object;
.source "PhoneStatusBarPolicy_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;",
        ">;"
    }
.end annotation


# instance fields
.field private final alarmManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/AlarmManager;",
            ">;"
        }
    .end annotation
.end field

.field private final bluetoothControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/BluetoothController;",
            ">;"
        }
    .end annotation
.end field

.field private final bluetoothIslandManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/obric/livecard/BluetoothIslandManager;",
            ">;"
        }
    .end annotation
.end field

.field private final broadcastDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final castControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/CastController;",
            ">;"
        }
    .end annotation
.end field

.field private final commandQueueProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            ">;"
        }
    .end annotation
.end field

.field private final connectedDisplayInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final dataSaverControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DataSaverController;",
            ">;"
        }
    .end annotation
.end field

.field private final dateFormatUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/time/DateFormatUtil;",
            ">;"
        }
    .end annotation
.end field

.field private final devicePolicyManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/admin/DevicePolicyManager;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceProvisionedControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;",
            ">;"
        }
    .end annotation
.end field

.field private final displayIdProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final hotspotControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/HotspotController;",
            ">;"
        }
    .end annotation
.end field

.field private final iconControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;",
            ">;"
        }
    .end annotation
.end field

.field private final javaAdapterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/kotlin/JavaAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardStateControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            ">;"
        }
    .end annotation
.end field

.field private final locationControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/LocationController;",
            ">;"
        }
    .end annotation
.end field

.field private final loggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bluetooth/BluetoothLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final looperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;"
        }
    .end annotation
.end field

.field private final mainExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final nextAlarmControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/NextAlarmController;",
            ">;"
        }
    .end annotation
.end field

.field private final obricSmartNotifCoordinatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final privacyItemControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/privacy/PrivacyItemController;",
            ">;"
        }
    .end annotation
.end field

.field private final privacyLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/privacy/logging/PrivacyLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final recordingControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenrecord/RecordingController;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private final ringerModeTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/RingerModeTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final rotationLockControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/RotationLockController;",
            ">;"
        }
    .end annotation
.end field

.field private final sensorPrivacyControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/SensorPrivacyController;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedPreferencesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final telecomManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/telecom/TelecomManager;",
            ">;"
        }
    .end annotation
.end field

.field private final uiBgExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final userInfoControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/UserInfoController;",
            ">;"
        }
    .end annotation
.end field

.field private final userManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/UserManager;",
            ">;"
        }
    .end annotation
.end field

.field private final userTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final zenModeControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ZenModeController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/CastController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/HotspotController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/BluetoothController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/NextAlarmController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/UserInfoController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/RotationLockController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DataSaverController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ZenModeController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/LocationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/SensorPrivacyController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/AlarmManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/UserManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/admin/DevicePolicyManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenrecord/RecordingController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/telecom/TelecomManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/time/DateFormatUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/RingerModeTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/privacy/PrivacyItemController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/privacy/logging/PrivacyLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/kotlin/JavaAdapter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bluetooth/BluetoothLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/obric/livecard/BluetoothIslandManager;",
            ">;)V"
        }
    .end annotation

    .line 165
    .local p1, "iconControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;>;"
    .local p2, "commandQueueProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/CommandQueue;>;"
    .local p3, "broadcastDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/broadcast/BroadcastDispatcher;>;"
    .local p4, "mainExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p5, "uiBgExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p6, "looperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Looper;>;"
    .local p7, "resourcesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/res/Resources;>;"
    .local p8, "castControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/CastController;>;"
    .local p9, "hotspotControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/HotspotController;>;"
    .local p10, "bluetoothControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/BluetoothController;>;"
    .local p11, "nextAlarmControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/NextAlarmController;>;"
    .local p12, "userInfoControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/UserInfoController;>;"
    .local p13, "rotationLockControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/RotationLockController;>;"
    .local p14, "dataSaverControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/DataSaverController;>;"
    .local p15, "zenModeControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/ZenModeController;>;"
    .local p16, "deviceProvisionedControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;>;"
    .local p17, "keyguardStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/KeyguardStateController;>;"
    .local p18, "locationControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/LocationController;>;"
    .local p19, "sensorPrivacyControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/SensorPrivacyController;>;"
    .local p20, "alarmManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/app/AlarmManager;>;"
    .local p21, "userManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/UserManager;>;"
    .local p22, "userTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/settings/UserTracker;>;"
    .local p23, "devicePolicyManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/app/admin/DevicePolicyManager;>;"
    .local p24, "recordingControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenrecord/RecordingController;>;"
    .local p25, "telecomManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/telecom/TelecomManager;>;"
    .local p26, "displayIdProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Integer;>;"
    .local p27, "sharedPreferencesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/SharedPreferences;>;"
    .local p28, "dateFormatUtilProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/time/DateFormatUtil;>;"
    .local p29, "ringerModeTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/RingerModeTracker;>;"
    .local p30, "privacyItemControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/privacy/PrivacyItemController;>;"
    .local p31, "obricSmartNotifCoordinatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;>;"
    .local p32, "privacyLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/privacy/logging/PrivacyLogger;>;"
    .local p33, "connectedDisplayInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor;>;"
    .local p34, "javaAdapterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/kotlin/JavaAdapter;>;"
    .local p35, "loggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/bluetooth/BluetoothLogger;>;"
    .local p36, "bluetoothIslandManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/obric/livecard/BluetoothIslandManager;>;"
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 166
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy_Factory;->iconControllerProvider:Ljavax/inject/Provider;

    .line 167
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy_Factory;->commandQueueProvider:Ljavax/inject/Provider;

    .line 168
    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy_Factory;->broadcastDispatcherProvider:Ljavax/inject/Provider;

    .line 169
    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy_Factory;->mainExecutorProvider:Ljavax/inject/Provider;

    .line 170
    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy_Factory;->uiBgExecutorProvider:Ljavax/inject/Provider;

    .line 171
    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy_Factory;->looperProvider:Ljavax/inject/Provider;

    .line 172
    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy_Factory;->resourcesProvider:Ljavax/inject/Provider;

    .line 173
    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy_Factory;->castControllerProvider:Ljavax/inject/Provider;

    .line 174
    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy_Factory;->hotspotControllerProvider:Ljavax/inject/Provider;

    .line 175
    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy_Factory;->bluetoothControllerProvider:Ljavax/inject/Provider;

    .line 176
    move-object/from16 v11, p11

    iput-object v11, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy_Factory;->nextAlarmControllerProvider:Ljavax/inject/Provider;

    .line 177
    move-object/from16 v12, p12

    iput-object v12, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy_Factory;->userInfoControllerProvider:Ljavax/inject/Provider;

    .line 178
    move-object/from16 v13, p13

    iput-object v13, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy_Factory;->rotationLockControllerProvider:Ljavax/inject/Provider;

    .line 179
    move-object/from16 v14, p14

    iput-object v14, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy_Factory;->dataSaverControllerProvider:Ljavax/inject/Provider;

    .line 180
    move-object/from16 v15, p15

    iput-object v15, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy_Factory;->zenModeControllerProvider:Ljavax/inject/Provider;

    .line 181
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy_Factory;->deviceProvisionedControllerProvider:Ljavax/inject/Provider;

    .line 182
    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy_Factory;->keyguardStateControllerProvider:Ljavax/inject/Provider;

    .line 183
    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy_Factory;->locationControllerProvider:Ljavax/inject/Provider;

    .line 184
    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy_Factory;->sensorPrivacyControllerProvider:Ljavax/inject/Provider;

    .line 185
    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy_Factory;->alarmManagerProvider:Ljavax/inject/Provider;

    .line 186
    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy_Factory;->userManagerProvider:Ljavax/inject/Provider;

    .line 187
    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy_Factory;->userTrackerProvider:Ljavax/inject/Provider;

    .line 188
    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy_Factory;->devicePolicyManagerProvider:Ljavax/inject/Provider;

    .line 189
    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy_Factory;->recordingControllerProvider:Ljavax/inject/Provider;

    .line 190
    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy_Factory;->telecomManagerProvider:Ljavax/inject/Provider;

    .line 191
    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy_Factory;->displayIdProvider:Ljavax/inject/Provider;

    .line 192
    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy_Factory;->sharedPreferencesProvider:Ljavax/inject/Provider;

    .line 193
    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy_Factory;->dateFormatUtilProvider:Ljavax/inject/Provider;

    .line 194
    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy_Factory;->ringerModeTrackerProvider:Ljavax/inject/Provider;

    .line 195
    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy_Factory;->privacyItemControllerProvider:Ljavax/inject/Provider;

    .line 196
    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy_Factory;->obricSmartNotifCoordinatorProvider:Ljavax/inject/Provider;

    .line 197
    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy_Factory;->privacyLoggerProvider:Ljavax/inject/Provider;

    .line 198
    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy_Factory;->connectedDisplayInteractorProvider:Ljavax/inject/Provider;

    .line 199
    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy_Factory;->javaAdapterProvider:Ljavax/inject/Provider;

    .line 200
    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy_Factory;->loggerProvider:Ljavax/inject/Provider;

    .line 201
    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy_Factory;->bluetoothIslandManagerProvider:Ljavax/inject/Provider;

    .line 202
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy_Factory;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/CastController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/HotspotController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/BluetoothController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/NextAlarmController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/UserInfoController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/RotationLockController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DataSaverController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ZenModeController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/LocationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/SensorPrivacyController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/AlarmManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/UserManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/admin/DevicePolicyManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenrecord/RecordingController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/telecom/TelecomManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/time/DateFormatUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/RingerModeTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/privacy/PrivacyItemController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/privacy/logging/PrivacyLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/kotlin/JavaAdapter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bluetooth/BluetoothLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/obric/livecard/BluetoothIslandManager;",
            ">;)",
            "Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy_Factory;"
        }
    .end annotation

    .local p0, "iconControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;>;"
    .local p1, "commandQueueProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/CommandQueue;>;"
    .local p2, "broadcastDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/broadcast/BroadcastDispatcher;>;"
    .local p3, "mainExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p4, "uiBgExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p5, "looperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Looper;>;"
    .local p6, "resourcesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/res/Resources;>;"
    .local p7, "castControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/CastController;>;"
    .local p8, "hotspotControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/HotspotController;>;"
    .local p9, "bluetoothControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/BluetoothController;>;"
    .local p10, "nextAlarmControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/NextAlarmController;>;"
    .local p11, "userInfoControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/UserInfoController;>;"
    .local p12, "rotationLockControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/RotationLockController;>;"
    .local p13, "dataSaverControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/DataSaverController;>;"
    .local p14, "zenModeControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/ZenModeController;>;"
    .local p15, "deviceProvisionedControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;>;"
    .local p16, "keyguardStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/KeyguardStateController;>;"
    .local p17, "locationControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/LocationController;>;"
    .local p18, "sensorPrivacyControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/SensorPrivacyController;>;"
    .local p19, "alarmManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/app/AlarmManager;>;"
    .local p20, "userManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/UserManager;>;"
    .local p21, "userTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/settings/UserTracker;>;"
    .local p22, "devicePolicyManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/app/admin/DevicePolicyManager;>;"
    .local p23, "recordingControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenrecord/RecordingController;>;"
    .local p24, "telecomManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/telecom/TelecomManager;>;"
    .local p25, "displayIdProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Integer;>;"
    .local p26, "sharedPreferencesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/SharedPreferences;>;"
    .local p27, "dateFormatUtilProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/time/DateFormatUtil;>;"
    .local p28, "ringerModeTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/RingerModeTracker;>;"
    .local p29, "privacyItemControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/privacy/PrivacyItemController;>;"
    .local p30, "obricSmartNotifCoordinatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;>;"
    .local p31, "privacyLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/privacy/logging/PrivacyLogger;>;"
    .local p32, "connectedDisplayInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor;>;"
    .local p33, "javaAdapterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/kotlin/JavaAdapter;>;"
    .local p34, "loggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/bluetooth/BluetoothLogger;>;"
    .local p35, "bluetoothIslandManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/obric/livecard/BluetoothIslandManager;>;"
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    .line 241
    new-instance v37, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy_Factory;

    move-object/from16 v0, v37

    invoke-direct/range {v0 .. v36}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v37
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/broadcast/BroadcastDispatcher;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/os/Looper;Landroid/content/res/Resources;Lcom/android/systemui/statusbar/policy/CastController;Lcom/android/systemui/statusbar/policy/HotspotController;Lcom/android/systemui/statusbar/policy/BluetoothController;Lcom/android/systemui/statusbar/policy/NextAlarmController;Lcom/android/systemui/statusbar/policy/UserInfoController;Lcom/android/systemui/statusbar/policy/RotationLockController;Lcom/android/systemui/statusbar/policy/DataSaverController;Lcom/android/systemui/statusbar/policy/ZenModeController;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/policy/LocationController;Lcom/android/systemui/statusbar/policy/SensorPrivacyController;Landroid/app/AlarmManager;Landroid/os/UserManager;Lcom/android/systemui/settings/UserTracker;Landroid/app/admin/DevicePolicyManager;Lcom/android/systemui/screenrecord/RecordingController;Landroid/telecom/TelecomManager;ILandroid/content/SharedPreferences;Lcom/android/systemui/util/time/DateFormatUtil;Lcom/android/systemui/util/RingerModeTracker;Lcom/android/systemui/privacy/PrivacyItemController;Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;Lcom/android/systemui/privacy/logging/PrivacyLogger;Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor;Lcom/android/systemui/util/kotlin/JavaAdapter;Lcom/android/systemui/bluetooth/BluetoothLogger;Lcom/android/systemui/obric/livecard/BluetoothIslandManager;)Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;
    .locals 38
    .param p0, "iconController"    # Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;
    .param p1, "commandQueue"    # Lcom/android/systemui/statusbar/CommandQueue;
    .param p2, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .param p3, "mainExecutor"    # Ljava/util/concurrent/Executor;
    .param p4, "uiBgExecutor"    # Ljava/util/concurrent/Executor;
    .param p5, "looper"    # Landroid/os/Looper;
    .param p6, "resources"    # Landroid/content/res/Resources;
    .param p7, "castController"    # Lcom/android/systemui/statusbar/policy/CastController;
    .param p8, "hotspotController"    # Lcom/android/systemui/statusbar/policy/HotspotController;
    .param p9, "bluetoothController"    # Lcom/android/systemui/statusbar/policy/BluetoothController;
    .param p10, "nextAlarmController"    # Lcom/android/systemui/statusbar/policy/NextAlarmController;
    .param p11, "userInfoController"    # Lcom/android/systemui/statusbar/policy/UserInfoController;
    .param p12, "rotationLockController"    # Lcom/android/systemui/statusbar/policy/RotationLockController;
    .param p13, "dataSaverController"    # Lcom/android/systemui/statusbar/policy/DataSaverController;
    .param p14, "zenModeController"    # Lcom/android/systemui/statusbar/policy/ZenModeController;
    .param p15, "deviceProvisionedController"    # Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;
    .param p16, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .param p17, "locationController"    # Lcom/android/systemui/statusbar/policy/LocationController;
    .param p18, "sensorPrivacyController"    # Lcom/android/systemui/statusbar/policy/SensorPrivacyController;
    .param p19, "alarmManager"    # Landroid/app/AlarmManager;
    .param p20, "userManager"    # Landroid/os/UserManager;
    .param p21, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p22, "devicePolicyManager"    # Landroid/app/admin/DevicePolicyManager;
    .param p23, "recordingController"    # Lcom/android/systemui/screenrecord/RecordingController;
    .param p24, "telecomManager"    # Landroid/telecom/TelecomManager;
    .param p25, "displayId"    # I
    .param p26, "sharedPreferences"    # Landroid/content/SharedPreferences;
    .param p27, "dateFormatUtil"    # Lcom/android/systemui/util/time/DateFormatUtil;
    .param p28, "ringerModeTracker"    # Lcom/android/systemui/util/RingerModeTracker;
    .param p29, "privacyItemController"    # Lcom/android/systemui/privacy/PrivacyItemController;
    .param p30, "obricSmartNotifCoordinator"    # Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;
    .param p31, "privacyLogger"    # Lcom/android/systemui/privacy/logging/PrivacyLogger;
    .param p32, "connectedDisplayInteractor"    # Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor;
    .param p33, "javaAdapter"    # Lcom/android/systemui/util/kotlin/JavaAdapter;
    .param p34, "logger"    # Lcom/android/systemui/bluetooth/BluetoothLogger;
    .param p35, "bluetoothIslandManager"    # Lcom/android/systemui/obric/livecard/BluetoothIslandManager;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    .line 260
    new-instance v37, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;

    move-object/from16 v0, v37

    invoke-direct/range {v0 .. v36}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;-><init>(Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/broadcast/BroadcastDispatcher;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/os/Looper;Landroid/content/res/Resources;Lcom/android/systemui/statusbar/policy/CastController;Lcom/android/systemui/statusbar/policy/HotspotController;Lcom/android/systemui/statusbar/policy/BluetoothController;Lcom/android/systemui/statusbar/policy/NextAlarmController;Lcom/android/systemui/statusbar/policy/UserInfoController;Lcom/android/systemui/statusbar/policy/RotationLockController;Lcom/android/systemui/statusbar/policy/DataSaverController;Lcom/android/systemui/statusbar/policy/ZenModeController;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/policy/LocationController;Lcom/android/systemui/statusbar/policy/SensorPrivacyController;Landroid/app/AlarmManager;Landroid/os/UserManager;Lcom/android/systemui/settings/UserTracker;Landroid/app/admin/DevicePolicyManager;Lcom/android/systemui/screenrecord/RecordingController;Landroid/telecom/TelecomManager;ILandroid/content/SharedPreferences;Lcom/android/systemui/util/time/DateFormatUtil;Lcom/android/systemui/util/RingerModeTracker;Lcom/android/systemui/privacy/PrivacyItemController;Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;Lcom/android/systemui/privacy/logging/PrivacyLogger;Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor;Lcom/android/systemui/util/kotlin/JavaAdapter;Lcom/android/systemui/bluetooth/BluetoothLogger;Lcom/android/systemui/obric/livecard/BluetoothIslandManager;)V

    return-object v37
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;
    .locals 38

    .line 206
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy_Factory;->iconControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy_Factory;->commandQueueProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/systemui/statusbar/CommandQueue;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy_Factory;->broadcastDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy_Factory;->mainExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy_Factory;->uiBgExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy_Factory;->looperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/os/Looper;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy_Factory;->resourcesProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/content/res/Resources;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy_Factory;->castControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/systemui/statusbar/policy/CastController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy_Factory;->hotspotControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/android/systemui/statusbar/policy/HotspotController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy_Factory;->bluetoothControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/android/systemui/statusbar/policy/BluetoothController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy_Factory;->nextAlarmControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/systemui/statusbar/policy/NextAlarmController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy_Factory;->userInfoControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/android/systemui/statusbar/policy/UserInfoController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy_Factory;->rotationLockControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/android/systemui/statusbar/policy/RotationLockController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy_Factory;->dataSaverControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/android/systemui/statusbar/policy/DataSaverController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy_Factory;->zenModeControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/android/systemui/statusbar/policy/ZenModeController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy_Factory;->deviceProvisionedControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy_Factory;->keyguardStateControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy_Factory;->locationControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/android/systemui/statusbar/policy/LocationController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy_Factory;->sensorPrivacyControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/android/systemui/statusbar/policy/SensorPrivacyController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy_Factory;->alarmManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Landroid/app/AlarmManager;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy_Factory;->userManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Landroid/os/UserManager;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy_Factory;->userTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/android/systemui/settings/UserTracker;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy_Factory;->devicePolicyManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Landroid/app/admin/DevicePolicyManager;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy_Factory;->recordingControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/android/systemui/screenrecord/RecordingController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy_Factory;->telecomManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Landroid/telecom/TelecomManager;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy_Factory;->displayIdProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v27

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy_Factory;->sharedPreferencesProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Landroid/content/SharedPreferences;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy_Factory;->dateFormatUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lcom/android/systemui/util/time/DateFormatUtil;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy_Factory;->ringerModeTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lcom/android/systemui/util/RingerModeTracker;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy_Factory;->privacyItemControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Lcom/android/systemui/privacy/PrivacyItemController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy_Factory;->obricSmartNotifCoordinatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy_Factory;->privacyLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Lcom/android/systemui/privacy/logging/PrivacyLogger;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy_Factory;->connectedDisplayInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy_Factory;->javaAdapterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v35, v1

    check-cast v35, Lcom/android/systemui/util/kotlin/JavaAdapter;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy_Factory;->loggerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v36, v1

    check-cast v36, Lcom/android/systemui/bluetooth/BluetoothLogger;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy_Factory;->bluetoothIslandManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v37, v1

    check-cast v37, Lcom/android/systemui/obric/livecard/BluetoothIslandManager;

    invoke-static/range {v2 .. v37}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy_Factory;->newInstance(Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/broadcast/BroadcastDispatcher;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/os/Looper;Landroid/content/res/Resources;Lcom/android/systemui/statusbar/policy/CastController;Lcom/android/systemui/statusbar/policy/HotspotController;Lcom/android/systemui/statusbar/policy/BluetoothController;Lcom/android/systemui/statusbar/policy/NextAlarmController;Lcom/android/systemui/statusbar/policy/UserInfoController;Lcom/android/systemui/statusbar/policy/RotationLockController;Lcom/android/systemui/statusbar/policy/DataSaverController;Lcom/android/systemui/statusbar/policy/ZenModeController;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/policy/LocationController;Lcom/android/systemui/statusbar/policy/SensorPrivacyController;Landroid/app/AlarmManager;Landroid/os/UserManager;Lcom/android/systemui/settings/UserTracker;Landroid/app/admin/DevicePolicyManager;Lcom/android/systemui/screenrecord/RecordingController;Landroid/telecom/TelecomManager;ILandroid/content/SharedPreferences;Lcom/android/systemui/util/time/DateFormatUtil;Lcom/android/systemui/util/RingerModeTracker;Lcom/android/systemui/privacy/PrivacyItemController;Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;Lcom/android/systemui/privacy/logging/PrivacyLogger;Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor;Lcom/android/systemui/util/kotlin/JavaAdapter;Lcom/android/systemui/bluetooth/BluetoothLogger;Lcom/android/systemui/obric/livecard/BluetoothIslandManager;)Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy_Factory;->get()Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;

    move-result-object v0

    return-object v0
.end method
