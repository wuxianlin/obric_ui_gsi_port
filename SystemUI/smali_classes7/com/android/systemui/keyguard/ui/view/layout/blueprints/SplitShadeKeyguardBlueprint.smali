.class public final Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint;
.super Ljava/lang/Object;
.source "SplitShadeKeyguardBlueprint.kt"

# interfaces
.implements Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSplitShadeKeyguardBlueprint.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplitShadeKeyguardBlueprint.kt\ncom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint\n+ 2 nullability.kt\ncom/android/systemui/util/kotlin/NullabilityKt\n*L\n1#1,97:1\n30#2:98\n*S KotlinDebug\n*F\n+ 1 SplitShadeKeyguardBlueprint.kt\ncom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint\n*L\n78#1:98\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 ,2\u00020\u0001:\u0001,B\u008f\u0001\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000e\u0008\u0001\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u0012\u0006\u0010\u001f\u001a\u00020 \u0012\u0006\u0010!\u001a\u00020\"\u00a2\u0006\u0002\u0010#R\u0014\u0010$\u001a\u00020%X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u000c0)X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint;",
        "Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;",
        "accessibilityActionsSection",
        "Lcom/android/systemui/keyguard/ui/view/layout/sections/AccessibilityActionsSection;",
        "defaultIndicationAreaSection",
        "Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultIndicationAreaSection;",
        "defaultDeviceEntrySection",
        "Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;",
        "defaultShortcutsSection",
        "Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;",
        "defaultAmbientIndicationAreaSection",
        "Ljava/util/Optional;",
        "Lcom/android/systemui/keyguard/shared/model/KeyguardSection;",
        "defaultSettingsPopupMenuSection",
        "Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection;",
        "defaultStatusViewSection",
        "Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;",
        "defaultStatusBarSection",
        "Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusBarSection;",
        "splitShadeNotificationStackScrollLayoutSection",
        "Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeNotificationStackScrollLayoutSection;",
        "splitShadeGuidelines",
        "Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeGuidelines;",
        "aodNotificationIconsSection",
        "Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;",
        "aodBurnInSection",
        "Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;",
        "communalTutorialIndicatorSection",
        "Lcom/android/systemui/communal/ui/view/layout/sections/CommunalTutorialIndicatorSection;",
        "clockSection",
        "Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;",
        "smartspaceSection",
        "Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;",
        "mediaSection",
        "Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeMediaSection;",
        "(Lcom/android/systemui/keyguard/ui/view/layout/sections/AccessibilityActionsSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultIndicationAreaSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;Ljava/util/Optional;Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusBarSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeNotificationStackScrollLayoutSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeGuidelines;Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;Lcom/android/systemui/communal/ui/view/layout/sections/CommunalTutorialIndicatorSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeMediaSection;)V",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "sections",
        "",
        "getSections",
        "()Ljava/util/List;",
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

.field public static final Companion:Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint$Companion;

.field public static final ID:Ljava/lang/String; = "split-shade"


# instance fields
.field private final id:Ljava/lang/String;

.field private final sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardSection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint;->Companion:Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/ui/view/layout/sections/AccessibilityActionsSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultIndicationAreaSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;Ljava/util/Optional;Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusBarSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeNotificationStackScrollLayoutSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeGuidelines;Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;Lcom/android/systemui/communal/ui/view/layout/sections/CommunalTutorialIndicatorSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeMediaSection;)V
    .locals 18
    .param p1, "accessibilityActionsSection"    # Lcom/android/systemui/keyguard/ui/view/layout/sections/AccessibilityActionsSection;
    .param p2, "defaultIndicationAreaSection"    # Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultIndicationAreaSection;
    .param p3, "defaultDeviceEntrySection"    # Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;
    .param p4, "defaultShortcutsSection"    # Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;
    .param p5, "defaultAmbientIndicationAreaSection"    # Ljava/util/Optional;
        .annotation runtime Ljavax/inject/Named;
            value = "keyguard_ambient_indication_area_section"
        .end annotation
    .end param
    .param p6, "defaultSettingsPopupMenuSection"    # Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection;
    .param p7, "defaultStatusViewSection"    # Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;
    .param p8, "defaultStatusBarSection"    # Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusBarSection;
    .param p9, "splitShadeNotificationStackScrollLayoutSection"    # Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeNotificationStackScrollLayoutSection;
    .param p10, "splitShadeGuidelines"    # Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeGuidelines;
    .param p11, "aodNotificationIconsSection"    # Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;
    .param p12, "aodBurnInSection"    # Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;
    .param p13, "communalTutorialIndicatorSection"    # Lcom/android/systemui/communal/ui/view/layout/sections/CommunalTutorialIndicatorSection;
    .param p14, "clockSection"    # Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;
    .param p15, "smartspaceSection"    # Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;
    .param p16, "mediaSection"    # Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeMediaSection;
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
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    const-string v0, "accessibilityActionsSection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultIndicationAreaSection"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDeviceEntrySection"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultShortcutsSection"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultAmbientIndicationAreaSection"

    move-object/from16 v3, p5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultSettingsPopupMenuSection"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultStatusViewSection"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultStatusBarSection"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "splitShadeNotificationStackScrollLayoutSection"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "splitShadeGuidelines"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aodNotificationIconsSection"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aodBurnInSection"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communalTutorialIndicatorSection"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clockSection"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "smartspaceSection"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mediaSection"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const-string/jumbo v0, "split-shade"

    move-object/from16 v3, p0

    iput-object v0, v3, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint;->id:Ljava/lang/String;

    .line 74
    nop

    .line 75
    const/16 v0, 0x10

    new-array v0, v0, [Lcom/android/systemui/keyguard/shared/model/KeyguardSection;

    const/16 v16, 0x0

    aput-object v1, v0, v16

    .line 76
    const/16 v16, 0x1

    aput-object v2, v0, v16

    .line 75
    nop

    .line 77
    const/16 v16, 0x2

    aput-object v4, v0, v16

    .line 75
    nop

    .line 78
    move-object/from16 v16, p5

    .local v16, "$this$getOrNull$iv":Ljava/util/Optional;
    const/16 v17, 0x0

    .line 98
    .local v17, "$i$f$getOrNull":I
    const/4 v1, 0x0

    move-object/from16 v2, v16

    .end local v16    # "$this$getOrNull$iv":Ljava/util/Optional;
    .local v2, "$this$getOrNull$iv":Ljava/util/Optional;
    invoke-virtual {v2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v2    # "$this$getOrNull$iv":Ljava/util/Optional;
    .end local v17    # "$i$f$getOrNull":I
    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 75
    nop

    .line 79
    const/4 v1, 0x4

    aput-object v5, v0, v1

    .line 75
    nop

    .line 80
    const/4 v1, 0x5

    aput-object v6, v0, v1

    .line 75
    nop

    .line 81
    const/4 v1, 0x6

    aput-object v7, v0, v1

    .line 75
    nop

    .line 82
    const/4 v1, 0x7

    aput-object v8, v0, v1

    .line 75
    nop

    .line 83
    const/16 v1, 0x8

    aput-object v9, v0, v1

    .line 75
    nop

    .line 84
    const/16 v1, 0x9

    aput-object v10, v0, v1

    .line 75
    nop

    .line 85
    const/16 v1, 0xa

    aput-object v14, v0, v1

    .line 75
    nop

    .line 86
    const/16 v1, 0xb

    aput-object v11, v0, v1

    .line 75
    nop

    .line 87
    const/16 v1, 0xc

    aput-object v12, v0, v1

    .line 75
    nop

    .line 88
    const/16 v1, 0xd

    aput-object v13, v0, v1

    .line 75
    nop

    .line 89
    const/16 v1, 0xe

    aput-object v15, v0, v1

    .line 75
    nop

    .line 90
    const/16 v1, 0xf

    aput-object p3, v0, v1

    .line 75
    nop

    .line 74
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint;->sections:Ljava/util/List;

    .line 52
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getSections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardSection;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint;->sections:Ljava/util/List;

    return-object v0
.end method
