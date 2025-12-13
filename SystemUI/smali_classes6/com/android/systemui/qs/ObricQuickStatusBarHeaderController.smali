.class Lcom/android/systemui/qs/ObricQuickStatusBarHeaderController;
.super Lcom/android/systemui/util/ObricViewController;
.source "ObricQuickStatusBarHeaderController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ObricViewController<",
        "Lcom/android/systemui/qs/ObricQuickStatusBarHeader;",
        ">;"
    }
.end annotation


# instance fields
.field private final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field private final mBatteryMeterViewController:Lcom/android/systemui/battery/BatteryMeterViewController;

.field private final mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

.field private final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field private final mIconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

.field private final mIconManager:Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;

.field private final mInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

.field private mListening:Z

.field private final mQSCarrierGroupController:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;

.field private final mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

.field private mQsCustomizerController:Lcom/android/systemui/qs/customize/ObricQSCustomizerController;

.field private mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field private final mStatusBarIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/ObricQuickStatusBarHeader;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;Lcom/android/systemui/demomode/DemoModeController;Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;Lcom/android/systemui/colorextraction/SysuiColorExtractor;Lcom/android/systemui/qs/QSExpansionPathInterpolator;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/policy/VariableDateViewController$Factory;Lcom/android/systemui/battery/BatteryMeterViewController;Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;Lcom/android/systemui/qs/customize/ObricQSCustomizerController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/util/settings/SecureSettings;)V
    .locals 13
    .param p1, "view"    # Lcom/android/systemui/qs/ObricQuickStatusBarHeader;
    .param p2, "statusBarIconController"    # Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;
    .param p3, "demoModeController"    # Lcom/android/systemui/demomode/DemoModeController;
    .param p4, "qsCarrierGroupControllerBuilder"    # Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;
    .param p5, "colorExtractor"    # Lcom/android/systemui/colorextraction/SysuiColorExtractor;
    .param p6, "qsExpansionPathInterpolator"    # Lcom/android/systemui/qs/QSExpansionPathInterpolator;
    .param p7, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlags;
    .param p8, "variableDateViewControllerFactory"    # Lcom/android/systemui/statusbar/policy/VariableDateViewController$Factory;
    .param p9, "batteryMeterViewController"    # Lcom/android/systemui/battery/BatteryMeterViewController;
    .param p10, "statusBarContentInsetsProvider"    # Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;
    .param p11, "tintedIconManagerFactory"    # Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;
    .param p12, "qsCustomizerController"    # Lcom/android/systemui/qs/customize/ObricQSCustomizerController;
    .param p13, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p14, "secureSettings"    # Lcom/android/systemui/util/settings/SecureSettings;

    .line 82
    move-object v0, p0

    invoke-direct {p0, p1}, Lcom/android/systemui/util/ObricViewController;-><init>(Landroid/view/View;)V

    .line 83
    move-object v1, p2

    iput-object v1, v0, Lcom/android/systemui/qs/ObricQuickStatusBarHeaderController;->mStatusBarIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 84
    move-object/from16 v2, p3

    iput-object v2, v0, Lcom/android/systemui/qs/ObricQuickStatusBarHeaderController;->mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

    .line 85
    move-object/from16 v3, p6

    iput-object v3, v0, Lcom/android/systemui/qs/ObricQuickStatusBarHeaderController;->mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    .line 86
    move-object/from16 v4, p7

    iput-object v4, v0, Lcom/android/systemui/qs/ObricQuickStatusBarHeaderController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 87
    move-object/from16 v5, p9

    iput-object v5, v0, Lcom/android/systemui/qs/ObricQuickStatusBarHeaderController;->mBatteryMeterViewController:Lcom/android/systemui/battery/BatteryMeterViewController;

    .line 88
    move-object/from16 v6, p10

    iput-object v6, v0, Lcom/android/systemui/qs/ObricQuickStatusBarHeaderController;->mInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 89
    move-object/from16 v7, p12

    iput-object v7, v0, Lcom/android/systemui/qs/ObricQuickStatusBarHeaderController;->mQsCustomizerController:Lcom/android/systemui/qs/customize/ObricQSCustomizerController;

    .line 90
    move-object/from16 v8, p13

    iput-object v8, v0, Lcom/android/systemui/qs/ObricQuickStatusBarHeaderController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 91
    iget-object v9, v0, Lcom/android/systemui/qs/ObricQuickStatusBarHeaderController;->mView:Landroid/view/View;

    check-cast v9, Lcom/android/systemui/qs/ObricQuickStatusBarHeader;

    sget v10, Lcom/android/systemui/res/R$id;->carrier_group:I

    .line 92
    invoke-virtual {v9, v10}, Lcom/android/systemui/qs/ObricQuickStatusBarHeader;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;

    move-object/from16 v10, p4

    invoke-virtual {v10, v9}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;->setShadeCarrierGroup(Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;)Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;

    move-result-object v9

    .line 93
    invoke-virtual {v9}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;->build()Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;

    move-result-object v9

    iput-object v9, v0, Lcom/android/systemui/qs/ObricQuickStatusBarHeaderController;->mQSCarrierGroupController:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;

    .line 94
    iget-object v9, v0, Lcom/android/systemui/qs/ObricQuickStatusBarHeaderController;->mQSCarrierGroupController:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;

    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->setNeedLargeIcon(Z)V

    .line 95
    iget-object v9, v0, Lcom/android/systemui/qs/ObricQuickStatusBarHeaderController;->mView:Landroid/view/View;

    check-cast v9, Lcom/android/systemui/qs/ObricQuickStatusBarHeader;

    sget v11, Lcom/android/systemui/res/R$id;->statusIcons:I

    invoke-virtual {v9, v11}, Lcom/android/systemui/qs/ObricQuickStatusBarHeader;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    iput-object v9, v0, Lcom/android/systemui/qs/ObricQuickStatusBarHeaderController;->mIconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    .line 98
    iget-object v9, v0, Lcom/android/systemui/qs/ObricQuickStatusBarHeaderController;->mIconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    sget-object v11, Lcom/android/systemui/statusbar/phone/StatusBarLocation;->QS:Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    move-object/from16 v12, p11

    invoke-virtual {v12, v9, v11}, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;->create(Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/phone/StatusBarLocation;)Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;

    move-result-object v9

    iput-object v9, v0, Lcom/android/systemui/qs/ObricQuickStatusBarHeaderController;->mIconManager:Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;

    .line 99
    move-object/from16 v9, p14

    iput-object v9, v0, Lcom/android/systemui/qs/ObricQuickStatusBarHeaderController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 100
    return-void
.end method


# virtual methods
.method protected onInit()V
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/android/systemui/qs/ObricQuickStatusBarHeaderController;->mBatteryMeterViewController:Lcom/android/systemui/battery/BatteryMeterViewController;

    invoke-virtual {v0}, Lcom/android/systemui/battery/BatteryMeterViewController;->init()V

    .line 106
    iget-object v0, p0, Lcom/android/systemui/qs/ObricQuickStatusBarHeaderController;->mBatteryMeterViewController:Lcom/android/systemui/battery/BatteryMeterViewController;

    invoke-virtual {v0}, Lcom/android/systemui/battery/BatteryMeterViewController;->ignoreTunerUpdates()V

    .line 107
    iget-object v0, p0, Lcom/android/systemui/qs/ObricQuickStatusBarHeaderController;->mIconManager:Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;->setTint(II)V

    .line 108
    return-void
.end method

.method protected onViewAttached()V
    .locals 5

    .line 112
    iget-object v0, p0, Lcom/android/systemui/qs/ObricQuickStatusBarHeaderController;->mIconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->setQsExpansionTransitioning(Z)V

    .line 113
    iget-object v0, p0, Lcom/android/systemui/qs/ObricQuickStatusBarHeaderController;->mIconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->setShouldRestrictIcons(Z)V

    .line 114
    nop

    .line 115
    invoke-virtual {p0}, Lcom/android/systemui/qs/ObricQuickStatusBarHeaderController;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lcom/android/systemui/qs/ObricQuickStatusBarHeaderController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    invoke-static {v0, v2}, Lcom/android/systemui/statusbar/phone/fragment/StatusBarIconBlocklistKt;->getStatusBarIconBlocklist(Landroid/content/res/Resources;Lcom/android/systemui/util/settings/SecureSettings;)Ljava/util/List;

    move-result-object v0

    .line 116
    .local v0, "newBlockList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v2, p0, Lcom/android/systemui/qs/ObricQuickStatusBarHeaderController;->mIconManager:Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;

    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;->setBlockList(Ljava/util/List;)V

    .line 117
    iget-object v2, p0, Lcom/android/systemui/qs/ObricQuickStatusBarHeaderController;->mStatusBarIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    iget-object v3, p0, Lcom/android/systemui/qs/ObricQuickStatusBarHeaderController;->mIconManager:Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;

    invoke-interface {v2, v3}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;->addIconGroup(Lcom/android/systemui/statusbar/phone/ui/IconManager;)V

    .line 119
    iget-object v2, p0, Lcom/android/systemui/qs/ObricQuickStatusBarHeaderController;->mView:Landroid/view/View;

    check-cast v2, Lcom/android/systemui/qs/ObricQuickStatusBarHeader;

    iget-object v3, p0, Lcom/android/systemui/qs/ObricQuickStatusBarHeaderController;->mQSCarrierGroupController:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;

    invoke-virtual {v3}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->isSingleCarrier()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/systemui/qs/ObricQuickStatusBarHeader;->setIsSingleCarrier(Z)V

    .line 120
    iget-object v2, p0, Lcom/android/systemui/qs/ObricQuickStatusBarHeaderController;->mQSCarrierGroupController:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;

    iget-object v3, p0, Lcom/android/systemui/qs/ObricQuickStatusBarHeaderController;->mView:Landroid/view/View;

    check-cast v3, Lcom/android/systemui/qs/ObricQuickStatusBarHeader;

    .line 121
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/android/systemui/qs/ObricQuickStatusBarHeaderController$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3}, Lcom/android/systemui/qs/ObricQuickStatusBarHeaderController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/ObricQuickStatusBarHeader;)V

    invoke-virtual {v2, v4}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->setOnSingleCarrierChangedListener(Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$OnSingleCarrierChangedListener;)V

    .line 122
    iget-object v2, p0, Lcom/android/systemui/qs/ObricQuickStatusBarHeaderController;->mView:Landroid/view/View;

    check-cast v2, Lcom/android/systemui/qs/ObricQuickStatusBarHeader;

    iget-object v3, p0, Lcom/android/systemui/qs/ObricQuickStatusBarHeaderController;->mIconManager:Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;

    invoke-virtual {v2, v3, v1}, Lcom/android/systemui/qs/ObricQuickStatusBarHeader;->onAttach(Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;Z)V

    .line 123
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/ObricQuickStatusBarHeaderController;->setListening(Z)V

    .line 124
    return-void
.end method

.method protected onViewDetached()V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/android/systemui/qs/ObricQuickStatusBarHeaderController;->mStatusBarIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    iget-object v1, p0, Lcom/android/systemui/qs/ObricQuickStatusBarHeaderController;->mIconManager:Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;->removeIconGroup(Lcom/android/systemui/statusbar/phone/ui/IconManager;)V

    .line 129
    iget-object v0, p0, Lcom/android/systemui/qs/ObricQuickStatusBarHeaderController;->mQSCarrierGroupController:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->setOnSingleCarrierChangedListener(Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$OnSingleCarrierChangedListener;)V

    .line 130
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/ObricQuickStatusBarHeaderController;->setListening(Z)V

    .line 131
    return-void
.end method

.method public setListening(Z)V
    .locals 1
    .param p1, "listening"    # Z

    .line 134
    iget-boolean v0, p0, Lcom/android/systemui/qs/ObricQuickStatusBarHeaderController;->mListening:Z

    if-ne p1, v0, :cond_0

    .line 135
    return-void

    .line 137
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/qs/ObricQuickStatusBarHeaderController;->mListening:Z

    .line 138
    iget-object v0, p0, Lcom/android/systemui/qs/ObricQuickStatusBarHeaderController;->mQSCarrierGroupController:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->setListening(Z)V

    .line 140
    return-void
.end method
