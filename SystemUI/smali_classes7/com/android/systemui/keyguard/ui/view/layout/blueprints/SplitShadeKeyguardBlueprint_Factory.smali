.class public final Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint_Factory;
.super Ljava/lang/Object;
.source "SplitShadeKeyguardBlueprint_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint;",
        ">;"
    }
.end annotation


# instance fields
.field private final accessibilityActionsSectionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/AccessibilityActionsSection;",
            ">;"
        }
    .end annotation
.end field

.field private final aodBurnInSectionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;",
            ">;"
        }
    .end annotation
.end field

.field private final aodNotificationIconsSectionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;",
            ">;"
        }
    .end annotation
.end field

.field private final clockSectionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;",
            ">;"
        }
    .end annotation
.end field

.field private final communalTutorialIndicatorSectionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/ui/view/layout/sections/CommunalTutorialIndicatorSection;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultAmbientIndicationAreaSectionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardSection;",
            ">;>;"
        }
    .end annotation
.end field

.field private final defaultDeviceEntrySectionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultIndicationAreaSectionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultIndicationAreaSection;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultSettingsPopupMenuSectionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultShortcutsSectionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultStatusBarSectionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusBarSection;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultStatusViewSectionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaSectionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeMediaSection;",
            ">;"
        }
    .end annotation
.end field

.field private final smartspaceSectionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;",
            ">;"
        }
    .end annotation
.end field

.field private final splitShadeGuidelinesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeGuidelines;",
            ">;"
        }
    .end annotation
.end field

.field private final splitShadeNotificationStackScrollLayoutSectionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeNotificationStackScrollLayoutSection;",
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
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/AccessibilityActionsSection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultIndicationAreaSection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardSection;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusBarSection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeNotificationStackScrollLayoutSection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeGuidelines;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/ui/view/layout/sections/CommunalTutorialIndicatorSection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeMediaSection;",
            ">;)V"
        }
    .end annotation

    .line 90
    .local p1, "accessibilityActionsSectionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/view/layout/sections/AccessibilityActionsSection;>;"
    .local p2, "defaultIndicationAreaSectionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultIndicationAreaSection;>;"
    .local p3, "defaultDeviceEntrySectionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;>;"
    .local p4, "defaultShortcutsSectionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;>;"
    .local p5, "defaultAmbientIndicationAreaSectionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/systemui/keyguard/shared/model/KeyguardSection;>;>;"
    .local p6, "defaultSettingsPopupMenuSectionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection;>;"
    .local p7, "defaultStatusViewSectionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;>;"
    .local p8, "defaultStatusBarSectionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusBarSection;>;"
    .local p9, "splitShadeNotificationStackScrollLayoutSectionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeNotificationStackScrollLayoutSection;>;"
    .local p10, "splitShadeGuidelinesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeGuidelines;>;"
    .local p11, "aodNotificationIconsSectionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;>;"
    .local p12, "aodBurnInSectionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;>;"
    .local p13, "communalTutorialIndicatorSectionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/communal/ui/view/layout/sections/CommunalTutorialIndicatorSection;>;"
    .local p14, "clockSectionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;>;"
    .local p15, "smartspaceSectionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;>;"
    .local p16, "mediaSectionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeMediaSection;>;"
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 91
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint_Factory;->accessibilityActionsSectionProvider:Ljavax/inject/Provider;

    .line 92
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint_Factory;->defaultIndicationAreaSectionProvider:Ljavax/inject/Provider;

    .line 93
    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint_Factory;->defaultDeviceEntrySectionProvider:Ljavax/inject/Provider;

    .line 94
    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint_Factory;->defaultShortcutsSectionProvider:Ljavax/inject/Provider;

    .line 95
    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint_Factory;->defaultAmbientIndicationAreaSectionProvider:Ljavax/inject/Provider;

    .line 96
    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint_Factory;->defaultSettingsPopupMenuSectionProvider:Ljavax/inject/Provider;

    .line 97
    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint_Factory;->defaultStatusViewSectionProvider:Ljavax/inject/Provider;

    .line 98
    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint_Factory;->defaultStatusBarSectionProvider:Ljavax/inject/Provider;

    .line 99
    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint_Factory;->splitShadeNotificationStackScrollLayoutSectionProvider:Ljavax/inject/Provider;

    .line 100
    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint_Factory;->splitShadeGuidelinesProvider:Ljavax/inject/Provider;

    .line 101
    move-object/from16 v11, p11

    iput-object v11, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint_Factory;->aodNotificationIconsSectionProvider:Ljavax/inject/Provider;

    .line 102
    move-object/from16 v12, p12

    iput-object v12, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint_Factory;->aodBurnInSectionProvider:Ljavax/inject/Provider;

    .line 103
    move-object/from16 v13, p13

    iput-object v13, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint_Factory;->communalTutorialIndicatorSectionProvider:Ljavax/inject/Provider;

    .line 104
    move-object/from16 v14, p14

    iput-object v14, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint_Factory;->clockSectionProvider:Ljavax/inject/Provider;

    .line 105
    move-object/from16 v15, p15

    iput-object v15, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint_Factory;->smartspaceSectionProvider:Ljavax/inject/Provider;

    .line 106
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint_Factory;->mediaSectionProvider:Ljavax/inject/Provider;

    .line 107
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint_Factory;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/AccessibilityActionsSection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultIndicationAreaSection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardSection;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusBarSection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeNotificationStackScrollLayoutSection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeGuidelines;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/ui/view/layout/sections/CommunalTutorialIndicatorSection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeMediaSection;",
            ">;)",
            "Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint_Factory;"
        }
    .end annotation

    .local p0, "accessibilityActionsSectionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/view/layout/sections/AccessibilityActionsSection;>;"
    .local p1, "defaultIndicationAreaSectionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultIndicationAreaSection;>;"
    .local p2, "defaultDeviceEntrySectionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;>;"
    .local p3, "defaultShortcutsSectionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;>;"
    .local p4, "defaultAmbientIndicationAreaSectionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/systemui/keyguard/shared/model/KeyguardSection;>;>;"
    .local p5, "defaultSettingsPopupMenuSectionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection;>;"
    .local p6, "defaultStatusViewSectionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;>;"
    .local p7, "defaultStatusBarSectionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusBarSection;>;"
    .local p8, "splitShadeNotificationStackScrollLayoutSectionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeNotificationStackScrollLayoutSection;>;"
    .local p9, "splitShadeGuidelinesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeGuidelines;>;"
    .local p10, "aodNotificationIconsSectionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;>;"
    .local p11, "aodBurnInSectionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;>;"
    .local p12, "communalTutorialIndicatorSectionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/communal/ui/view/layout/sections/CommunalTutorialIndicatorSection;>;"
    .local p13, "clockSectionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;>;"
    .local p14, "smartspaceSectionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;>;"
    .local p15, "mediaSectionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeMediaSection;>;"
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

    .line 131
    new-instance v17, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint_Factory;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v17
.end method

.method public static newInstance(Lcom/android/systemui/keyguard/ui/view/layout/sections/AccessibilityActionsSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultIndicationAreaSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;Ljava/util/Optional;Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusBarSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeNotificationStackScrollLayoutSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeGuidelines;Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;Lcom/android/systemui/communal/ui/view/layout/sections/CommunalTutorialIndicatorSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeMediaSection;)Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint;
    .locals 18
    .param p0, "accessibilityActionsSection"    # Lcom/android/systemui/keyguard/ui/view/layout/sections/AccessibilityActionsSection;
    .param p1, "defaultIndicationAreaSection"    # Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultIndicationAreaSection;
    .param p2, "defaultDeviceEntrySection"    # Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;
    .param p3, "defaultShortcutsSection"    # Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;
    .param p5, "defaultSettingsPopupMenuSection"    # Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection;
    .param p6, "defaultStatusViewSection"    # Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;
    .param p7, "defaultStatusBarSection"    # Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusBarSection;
    .param p8, "splitShadeNotificationStackScrollLayoutSection"    # Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeNotificationStackScrollLayoutSection;
    .param p9, "splitShadeGuidelines"    # Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeGuidelines;
    .param p10, "aodNotificationIconsSection"    # Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;
    .param p11, "aodBurnInSection"    # Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;
    .param p12, "communalTutorialIndicatorSection"    # Lcom/android/systemui/communal/ui/view/layout/sections/CommunalTutorialIndicatorSection;
    .param p13, "clockSection"    # Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;
    .param p14, "smartspaceSection"    # Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;
    .param p15, "mediaSection"    # Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeMediaSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/AccessibilityActionsSection;",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultIndicationAreaSection;",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardSection;",
            ">;",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection;",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusBarSection;",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeNotificationStackScrollLayoutSection;",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeGuidelines;",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;",
            "Lcom/android/systemui/communal/ui/view/layout/sections/CommunalTutorialIndicatorSection;",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeMediaSection;",
            ")",
            "Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint;"
        }
    .end annotation

    .local p4, "defaultAmbientIndicationAreaSection":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/systemui/keyguard/shared/model/KeyguardSection;>;"
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

    .line 148
    new-instance v17, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint;-><init>(Lcom/android/systemui/keyguard/ui/view/layout/sections/AccessibilityActionsSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultIndicationAreaSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;Ljava/util/Optional;Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusBarSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeNotificationStackScrollLayoutSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeGuidelines;Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;Lcom/android/systemui/communal/ui/view/layout/sections/CommunalTutorialIndicatorSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeMediaSection;)V

    return-object v17
.end method


# virtual methods
.method public get()Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint;
    .locals 18

    .line 111
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint_Factory;->accessibilityActionsSectionProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/systemui/keyguard/ui/view/layout/sections/AccessibilityActionsSection;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint_Factory;->defaultIndicationAreaSectionProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultIndicationAreaSection;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint_Factory;->defaultDeviceEntrySectionProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint_Factory;->defaultShortcutsSectionProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint_Factory;->defaultAmbientIndicationAreaSectionProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/Optional;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint_Factory;->defaultSettingsPopupMenuSectionProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint_Factory;->defaultStatusViewSectionProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint_Factory;->defaultStatusBarSectionProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusBarSection;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint_Factory;->splitShadeNotificationStackScrollLayoutSectionProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeNotificationStackScrollLayoutSection;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint_Factory;->splitShadeGuidelinesProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeGuidelines;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint_Factory;->aodNotificationIconsSectionProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint_Factory;->aodBurnInSectionProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint_Factory;->communalTutorialIndicatorSectionProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalTutorialIndicatorSection;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint_Factory;->clockSectionProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint_Factory;->smartspaceSectionProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint_Factory;->mediaSectionProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeMediaSection;

    invoke-static/range {v2 .. v17}, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint_Factory;->newInstance(Lcom/android/systemui/keyguard/ui/view/layout/sections/AccessibilityActionsSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultIndicationAreaSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;Ljava/util/Optional;Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusBarSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeNotificationStackScrollLayoutSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeGuidelines;Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;Lcom/android/systemui/communal/ui/view/layout/sections/CommunalTutorialIndicatorSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeMediaSection;)Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint_Factory;->get()Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint;

    move-result-object v0

    return-object v0
.end method
