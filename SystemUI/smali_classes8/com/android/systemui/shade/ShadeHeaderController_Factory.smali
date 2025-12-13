.class public final Lcom/android/systemui/shade/ShadeHeaderController_Factory;
.super Ljava/lang/Object;
.source "ShadeHeaderController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/shade/ShadeHeaderController;",
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

.field private final batteryMeterViewControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/battery/BatteryMeterViewController;",
            ">;"
        }
    .end annotation
.end field

.field private final combinedShadeHeadersConstraintManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManager;",
            ">;"
        }
    .end annotation
.end field

.field private final configurationControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            ">;"
        }
    .end annotation
.end field

.field private final demoModeControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/demomode/DemoModeController;",
            ">;"
        }
    .end annotation
.end field

.field private final dumpManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;"
        }
    .end annotation
.end field

.field private final headerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/constraintlayout/motion/widget/MotionLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final insetsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;",
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

.field private final privacyIconsControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/HeaderPrivacyIconsController;",
            ">;"
        }
    .end annotation
.end field

.field private final qsBatteryModeControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/QsBatteryModeController;",
            ">;"
        }
    .end annotation
.end field

.field private final shadeCarrierGroupControllerBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private final statusBarIconControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;",
            ">;"
        }
    .end annotation
.end field

.field private final statusOverlayHoverListenerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final tintedIconManagerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final variableDateViewControllerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/VariableDateViewController$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroidx/constraintlayout/motion/widget/MotionLayout;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/HeaderPrivacyIconsController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/VariableDateViewController$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/battery/BatteryMeterViewController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/demomode/DemoModeController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/QsBatteryModeController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/NextAlarmController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;",
            ">;)V"
        }
    .end annotation

    .line 86
    .local p1, "headerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroidx/constraintlayout/motion/widget/MotionLayout;>;"
    .local p2, "statusBarIconControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;>;"
    .local p3, "tintedIconManagerFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;>;"
    .local p4, "privacyIconsControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/HeaderPrivacyIconsController;>;"
    .local p5, "insetsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;>;"
    .local p6, "configurationControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/ConfigurationController;>;"
    .local p7, "variableDateViewControllerFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/VariableDateViewController$Factory;>;"
    .local p8, "batteryMeterViewControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/battery/BatteryMeterViewController;>;"
    .local p9, "dumpManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dump/DumpManager;>;"
    .local p10, "shadeCarrierGroupControllerBuilderProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;>;"
    .local p11, "combinedShadeHeadersConstraintManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManager;>;"
    .local p12, "demoModeControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/demomode/DemoModeController;>;"
    .local p13, "qsBatteryModeControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/QsBatteryModeController;>;"
    .local p14, "nextAlarmControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/NextAlarmController;>;"
    .local p15, "activityStarterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/ActivityStarter;>;"
    .local p16, "statusOverlayHoverListenerFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;>;"
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 87
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/systemui/shade/ShadeHeaderController_Factory;->headerProvider:Ljavax/inject/Provider;

    .line 88
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/android/systemui/shade/ShadeHeaderController_Factory;->statusBarIconControllerProvider:Ljavax/inject/Provider;

    .line 89
    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/android/systemui/shade/ShadeHeaderController_Factory;->tintedIconManagerFactoryProvider:Ljavax/inject/Provider;

    .line 90
    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/android/systemui/shade/ShadeHeaderController_Factory;->privacyIconsControllerProvider:Ljavax/inject/Provider;

    .line 91
    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/android/systemui/shade/ShadeHeaderController_Factory;->insetsProvider:Ljavax/inject/Provider;

    .line 92
    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/android/systemui/shade/ShadeHeaderController_Factory;->configurationControllerProvider:Ljavax/inject/Provider;

    .line 93
    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/android/systemui/shade/ShadeHeaderController_Factory;->variableDateViewControllerFactoryProvider:Ljavax/inject/Provider;

    .line 94
    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/android/systemui/shade/ShadeHeaderController_Factory;->batteryMeterViewControllerProvider:Ljavax/inject/Provider;

    .line 95
    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/android/systemui/shade/ShadeHeaderController_Factory;->dumpManagerProvider:Ljavax/inject/Provider;

    .line 96
    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/android/systemui/shade/ShadeHeaderController_Factory;->shadeCarrierGroupControllerBuilderProvider:Ljavax/inject/Provider;

    .line 97
    move-object/from16 v11, p11

    iput-object v11, v0, Lcom/android/systemui/shade/ShadeHeaderController_Factory;->combinedShadeHeadersConstraintManagerProvider:Ljavax/inject/Provider;

    .line 98
    move-object/from16 v12, p12

    iput-object v12, v0, Lcom/android/systemui/shade/ShadeHeaderController_Factory;->demoModeControllerProvider:Ljavax/inject/Provider;

    .line 99
    move-object/from16 v13, p13

    iput-object v13, v0, Lcom/android/systemui/shade/ShadeHeaderController_Factory;->qsBatteryModeControllerProvider:Ljavax/inject/Provider;

    .line 100
    move-object/from16 v14, p14

    iput-object v14, v0, Lcom/android/systemui/shade/ShadeHeaderController_Factory;->nextAlarmControllerProvider:Ljavax/inject/Provider;

    .line 101
    move-object/from16 v15, p15

    iput-object v15, v0, Lcom/android/systemui/shade/ShadeHeaderController_Factory;->activityStarterProvider:Ljavax/inject/Provider;

    .line 102
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/systemui/shade/ShadeHeaderController_Factory;->statusOverlayHoverListenerFactoryProvider:Ljavax/inject/Provider;

    .line 103
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/shade/ShadeHeaderController_Factory;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroidx/constraintlayout/motion/widget/MotionLayout;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/HeaderPrivacyIconsController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/VariableDateViewController$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/battery/BatteryMeterViewController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/demomode/DemoModeController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/QsBatteryModeController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/NextAlarmController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;",
            ">;)",
            "Lcom/android/systemui/shade/ShadeHeaderController_Factory;"
        }
    .end annotation

    .local p0, "headerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroidx/constraintlayout/motion/widget/MotionLayout;>;"
    .local p1, "statusBarIconControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;>;"
    .local p2, "tintedIconManagerFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;>;"
    .local p3, "privacyIconsControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/HeaderPrivacyIconsController;>;"
    .local p4, "insetsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;>;"
    .local p5, "configurationControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/ConfigurationController;>;"
    .local p6, "variableDateViewControllerFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/VariableDateViewController$Factory;>;"
    .local p7, "batteryMeterViewControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/battery/BatteryMeterViewController;>;"
    .local p8, "dumpManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dump/DumpManager;>;"
    .local p9, "shadeCarrierGroupControllerBuilderProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;>;"
    .local p10, "combinedShadeHeadersConstraintManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManager;>;"
    .local p11, "demoModeControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/demomode/DemoModeController;>;"
    .local p12, "qsBatteryModeControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/QsBatteryModeController;>;"
    .local p13, "nextAlarmControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/NextAlarmController;>;"
    .local p14, "activityStarterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/ActivityStarter;>;"
    .local p15, "statusOverlayHoverListenerFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;>;"
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

    .line 126
    new-instance v17, Lcom/android/systemui/shade/ShadeHeaderController_Factory;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/android/systemui/shade/ShadeHeaderController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v17
.end method

.method public static newInstance(Landroidx/constraintlayout/motion/widget/MotionLayout;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;Lcom/android/systemui/qs/HeaderPrivacyIconsController;Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/policy/VariableDateViewController$Factory;Lcom/android/systemui/battery/BatteryMeterViewController;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManager;Lcom/android/systemui/demomode/DemoModeController;Lcom/android/systemui/shade/QsBatteryModeController;Lcom/android/systemui/statusbar/policy/NextAlarmController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;)Lcom/android/systemui/shade/ShadeHeaderController;
    .locals 18
    .param p0, "header"    # Landroidx/constraintlayout/motion/widget/MotionLayout;
    .param p1, "statusBarIconController"    # Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;
    .param p2, "tintedIconManagerFactory"    # Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;
    .param p3, "privacyIconsController"    # Lcom/android/systemui/qs/HeaderPrivacyIconsController;
    .param p4, "insetsProvider"    # Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;
    .param p5, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .param p6, "variableDateViewControllerFactory"    # Lcom/android/systemui/statusbar/policy/VariableDateViewController$Factory;
    .param p7, "batteryMeterViewController"    # Lcom/android/systemui/battery/BatteryMeterViewController;
    .param p8, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p9, "shadeCarrierGroupControllerBuilder"    # Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;
    .param p10, "combinedShadeHeadersConstraintManager"    # Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManager;
    .param p11, "demoModeController"    # Lcom/android/systemui/demomode/DemoModeController;
    .param p12, "qsBatteryModeController"    # Lcom/android/systemui/shade/QsBatteryModeController;
    .param p13, "nextAlarmController"    # Lcom/android/systemui/statusbar/policy/NextAlarmController;
    .param p14, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p15, "statusOverlayHoverListenerFactory"    # Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;

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

    .line 142
    new-instance v17, Lcom/android/systemui/shade/ShadeHeaderController;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/android/systemui/shade/ShadeHeaderController;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;Lcom/android/systemui/qs/HeaderPrivacyIconsController;Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/policy/VariableDateViewController$Factory;Lcom/android/systemui/battery/BatteryMeterViewController;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManager;Lcom/android/systemui/demomode/DemoModeController;Lcom/android/systemui/shade/QsBatteryModeController;Lcom/android/systemui/statusbar/policy/NextAlarmController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;)V

    return-object v17
.end method


# virtual methods
.method public get()Lcom/android/systemui/shade/ShadeHeaderController;
    .locals 18

    .line 107
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/shade/ShadeHeaderController_Factory;->headerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, v0, Lcom/android/systemui/shade/ShadeHeaderController_Factory;->statusBarIconControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    iget-object v1, v0, Lcom/android/systemui/shade/ShadeHeaderController_Factory;->tintedIconManagerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;

    iget-object v1, v0, Lcom/android/systemui/shade/ShadeHeaderController_Factory;->privacyIconsControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    iget-object v1, v0, Lcom/android/systemui/shade/ShadeHeaderController_Factory;->insetsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    iget-object v1, v0, Lcom/android/systemui/shade/ShadeHeaderController_Factory;->configurationControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v1, v0, Lcom/android/systemui/shade/ShadeHeaderController_Factory;->variableDateViewControllerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/systemui/statusbar/policy/VariableDateViewController$Factory;

    iget-object v1, v0, Lcom/android/systemui/shade/ShadeHeaderController_Factory;->batteryMeterViewControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/systemui/battery/BatteryMeterViewController;

    iget-object v1, v0, Lcom/android/systemui/shade/ShadeHeaderController_Factory;->dumpManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/android/systemui/dump/DumpManager;

    iget-object v1, v0, Lcom/android/systemui/shade/ShadeHeaderController_Factory;->shadeCarrierGroupControllerBuilderProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;

    iget-object v1, v0, Lcom/android/systemui/shade/ShadeHeaderController_Factory;->combinedShadeHeadersConstraintManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManager;

    iget-object v1, v0, Lcom/android/systemui/shade/ShadeHeaderController_Factory;->demoModeControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/android/systemui/demomode/DemoModeController;

    iget-object v1, v0, Lcom/android/systemui/shade/ShadeHeaderController_Factory;->qsBatteryModeControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/android/systemui/shade/QsBatteryModeController;

    iget-object v1, v0, Lcom/android/systemui/shade/ShadeHeaderController_Factory;->nextAlarmControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/android/systemui/statusbar/policy/NextAlarmController;

    iget-object v1, v0, Lcom/android/systemui/shade/ShadeHeaderController_Factory;->activityStarterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/android/systemui/plugins/ActivityStarter;

    iget-object v1, v0, Lcom/android/systemui/shade/ShadeHeaderController_Factory;->statusOverlayHoverListenerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;

    invoke-static/range {v2 .. v17}, Lcom/android/systemui/shade/ShadeHeaderController_Factory;->newInstance(Landroidx/constraintlayout/motion/widget/MotionLayout;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;Lcom/android/systemui/qs/HeaderPrivacyIconsController;Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/policy/VariableDateViewController$Factory;Lcom/android/systemui/battery/BatteryMeterViewController;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManager;Lcom/android/systemui/demomode/DemoModeController;Lcom/android/systemui/shade/QsBatteryModeController;Lcom/android/systemui/statusbar/policy/NextAlarmController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;)Lcom/android/systemui/shade/ShadeHeaderController;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeHeaderController_Factory;->get()Lcom/android/systemui/shade/ShadeHeaderController;

    move-result-object v0

    return-object v0
.end method
