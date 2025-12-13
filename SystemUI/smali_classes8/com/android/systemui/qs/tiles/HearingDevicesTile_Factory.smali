.class public final Lcom/android/systemui/qs/tiles/HearingDevicesTile_Factory;
.super Ljava/lang/Object;
.source "HearingDevicesTile_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/tiles/HearingDevicesTile;",
        ">;"
    }
.end annotation


# instance fields
.field private final activityStarterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;"
        }
    .end annotation
.end field

.field private final backgroundLooperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
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

.field private final falsingManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/FalsingManager;",
            ">;"
        }
    .end annotation
.end field

.field private final hearingDevicesCheckerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/accessibility/hearingaid/HearingDevicesChecker;",
            ">;"
        }
    .end annotation
.end field

.field private final hearingDevicesDialogManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;",
            ">;"
        }
    .end annotation
.end field

.field private final hostProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSHost;",
            ">;"
        }
    .end annotation
.end field

.field private final mainHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final metricsLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/MetricsLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final qsLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/logging/QSLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final statusBarStateControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            ">;"
        }
    .end annotation
.end field

.field private final uiEventLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QsEventLogger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSHost;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QsEventLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/FalsingManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/MetricsLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/logging/QSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/accessibility/hearingaid/HearingDevicesChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/BluetoothController;",
            ">;)V"
        }
    .end annotation

    .line 72
    .local p1, "hostProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/QSHost;>;"
    .local p2, "uiEventLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/QsEventLogger;>;"
    .local p3, "backgroundLooperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Looper;>;"
    .local p4, "mainHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    .local p5, "falsingManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/FalsingManager;>;"
    .local p6, "metricsLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/MetricsLogger;>;"
    .local p7, "statusBarStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/statusbar/StatusBarStateController;>;"
    .local p8, "activityStarterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/ActivityStarter;>;"
    .local p9, "qsLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/logging/QSLogger;>;"
    .local p10, "hearingDevicesDialogManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;>;"
    .local p11, "hearingDevicesCheckerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/accessibility/hearingaid/HearingDevicesChecker;>;"
    .local p12, "bluetoothControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/BluetoothController;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/HearingDevicesTile_Factory;->hostProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/HearingDevicesTile_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    .line 75
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/HearingDevicesTile_Factory;->backgroundLooperProvider:Ljavax/inject/Provider;

    .line 76
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/HearingDevicesTile_Factory;->mainHandlerProvider:Ljavax/inject/Provider;

    .line 77
    iput-object p5, p0, Lcom/android/systemui/qs/tiles/HearingDevicesTile_Factory;->falsingManagerProvider:Ljavax/inject/Provider;

    .line 78
    iput-object p6, p0, Lcom/android/systemui/qs/tiles/HearingDevicesTile_Factory;->metricsLoggerProvider:Ljavax/inject/Provider;

    .line 79
    iput-object p7, p0, Lcom/android/systemui/qs/tiles/HearingDevicesTile_Factory;->statusBarStateControllerProvider:Ljavax/inject/Provider;

    .line 80
    iput-object p8, p0, Lcom/android/systemui/qs/tiles/HearingDevicesTile_Factory;->activityStarterProvider:Ljavax/inject/Provider;

    .line 81
    iput-object p9, p0, Lcom/android/systemui/qs/tiles/HearingDevicesTile_Factory;->qsLoggerProvider:Ljavax/inject/Provider;

    .line 82
    iput-object p10, p0, Lcom/android/systemui/qs/tiles/HearingDevicesTile_Factory;->hearingDevicesDialogManagerProvider:Ljavax/inject/Provider;

    .line 83
    iput-object p11, p0, Lcom/android/systemui/qs/tiles/HearingDevicesTile_Factory;->hearingDevicesCheckerProvider:Ljavax/inject/Provider;

    .line 84
    iput-object p12, p0, Lcom/android/systemui/qs/tiles/HearingDevicesTile_Factory;->bluetoothControllerProvider:Ljavax/inject/Provider;

    .line 85
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/tiles/HearingDevicesTile_Factory;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSHost;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QsEventLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/FalsingManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/MetricsLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/logging/QSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/accessibility/hearingaid/HearingDevicesChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/BluetoothController;",
            ">;)",
            "Lcom/android/systemui/qs/tiles/HearingDevicesTile_Factory;"
        }
    .end annotation

    .line 101
    .local p0, "hostProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/QSHost;>;"
    .local p1, "uiEventLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/QsEventLogger;>;"
    .local p2, "backgroundLooperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Looper;>;"
    .local p3, "mainHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    .local p4, "falsingManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/FalsingManager;>;"
    .local p5, "metricsLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/MetricsLogger;>;"
    .local p6, "statusBarStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/statusbar/StatusBarStateController;>;"
    .local p7, "activityStarterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/ActivityStarter;>;"
    .local p8, "qsLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/logging/QSLogger;>;"
    .local p9, "hearingDevicesDialogManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;>;"
    .local p10, "hearingDevicesCheckerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/accessibility/hearingaid/HearingDevicesChecker;>;"
    .local p11, "bluetoothControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/BluetoothController;>;"
    new-instance v13, Lcom/android/systemui/qs/tiles/HearingDevicesTile_Factory;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

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

    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/qs/tiles/HearingDevicesTile_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v13
.end method

.method public static newInstance(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;Lcom/android/systemui/accessibility/hearingaid/HearingDevicesChecker;Lcom/android/systemui/statusbar/policy/BluetoothController;)Lcom/android/systemui/qs/tiles/HearingDevicesTile;
    .locals 14
    .param p0, "host"    # Lcom/android/systemui/qs/QSHost;
    .param p1, "uiEventLogger"    # Lcom/android/systemui/qs/QsEventLogger;
    .param p2, "backgroundLooper"    # Landroid/os/Looper;
    .param p3, "mainHandler"    # Landroid/os/Handler;
    .param p4, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p5, "metricsLogger"    # Lcom/android/internal/logging/MetricsLogger;
    .param p6, "statusBarStateController"    # Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .param p7, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p8, "qsLogger"    # Lcom/android/systemui/qs/logging/QSLogger;
    .param p9, "hearingDevicesDialogManager"    # Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;
    .param p10, "hearingDevicesChecker"    # Lcom/android/systemui/accessibility/hearingaid/HearingDevicesChecker;
    .param p11, "bluetoothController"    # Lcom/android/systemui/statusbar/policy/BluetoothController;

    .line 110
    new-instance v13, Lcom/android/systemui/qs/tiles/HearingDevicesTile;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

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

    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/qs/tiles/HearingDevicesTile;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;Lcom/android/systemui/accessibility/hearingaid/HearingDevicesChecker;Lcom/android/systemui/statusbar/policy/BluetoothController;)V

    return-object v13
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/tiles/HearingDevicesTile;
    .locals 13

    .line 89
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/HearingDevicesTile_Factory;->hostProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/qs/QSHost;

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/HearingDevicesTile_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/qs/QsEventLogger;

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/HearingDevicesTile_Factory;->backgroundLooperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/Looper;

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/HearingDevicesTile_Factory;->mainHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/HearingDevicesTile_Factory;->falsingManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/plugins/FalsingManager;

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/HearingDevicesTile_Factory;->metricsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/internal/logging/MetricsLogger;

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/HearingDevicesTile_Factory;->statusBarStateControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/HearingDevicesTile_Factory;->activityStarterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/systemui/plugins/ActivityStarter;

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/HearingDevicesTile_Factory;->qsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/android/systemui/qs/logging/QSLogger;

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/HearingDevicesTile_Factory;->hearingDevicesDialogManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/HearingDevicesTile_Factory;->hearingDevicesCheckerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesChecker;

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/HearingDevicesTile_Factory;->bluetoothControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/android/systemui/statusbar/policy/BluetoothController;

    invoke-static/range {v1 .. v12}, Lcom/android/systemui/qs/tiles/HearingDevicesTile_Factory;->newInstance(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;Lcom/android/systemui/accessibility/hearingaid/HearingDevicesChecker;Lcom/android/systemui/statusbar/policy/BluetoothController;)Lcom/android/systemui/qs/tiles/HearingDevicesTile;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/HearingDevicesTile_Factory;->get()Lcom/android/systemui/qs/tiles/HearingDevicesTile;

    move-result-object v0

    return-object v0
.end method
