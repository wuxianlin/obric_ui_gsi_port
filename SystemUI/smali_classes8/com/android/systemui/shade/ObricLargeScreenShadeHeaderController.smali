.class public Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;
.super Lcom/android/systemui/util/ObricViewController;
.source "ObricLargeScreenShadeHeaderController.kt"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ObricViewController<",
        "Landroid/view/View;",
        ">;",
        "Lcom/android/systemui/Dumpable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ab\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\r*\u0001\u001a\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B?\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u001e\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020@2\u0006\u0010B\u001a\u00020\"J%\u0010C\u001a\u00020>2\u0006\u0010D\u001a\u00020E2\u000e\u0010F\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00160GH\u0016\u00a2\u0006\u0002\u0010HJ\u0008\u0010I\u001a\u00020>H\u0002J\u0008\u0010J\u001a\u00020>H\u0014J\u0008\u0010K\u001a\u00020>H\u0002J\u0008\u0010L\u001a\u00020>H\u0014J\u0008\u0010M\u001a\u00020>H\u0014J\u0010\u0010N\u001a\u00020>2\u0006\u0010;\u001a\u00020\"H\u0002J\u0008\u0010O\u001a\u00020>H\u0002J\u0008\u0010P\u001a\u00020>H\u0002J\u0010\u0010Q\u001a\u00020>2\u0006\u0010R\u001a\u00020\"H\u0002J\u0008\u0010S\u001a\u00020>H\u0002R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082.\u00a2\u0006\u0002\n\u0000R$\u0010#\u001a\u00020\"2\u0006\u0010!\u001a\u00020\"@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u00102\u001a\u00020\"2\u0006\u0010!\u001a\u00020\"@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010%\"\u0004\u00084\u0010\'R$\u00106\u001a\u0002052\u0006\u0010!\u001a\u000205@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010;\u001a\u00020\"2\u0006\u0010!\u001a\u00020\"@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008<\u0010\'\u00a8\u0006T"
    }
    d2 = {
        "Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;",
        "Lcom/android/systemui/util/ObricViewController;",
        "Landroid/view/View;",
        "Lcom/android/systemui/Dumpable;",
        "header",
        "statusBarIconController",
        "Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;",
        "tintedIconManagerFactory",
        "Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;",
        "privacyIconsController",
        "Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;",
        "configurationController",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
        "batteryMeterViewController",
        "Lcom/android/systemui/battery/BatteryMeterViewController;",
        "qsCarrierGroupControllerBuilder",
        "Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;",
        "(Landroid/view/View;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/battery/BatteryMeterViewController;Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;)V",
        "batteryIcon",
        "Lcom/android/systemui/battery/BatteryMeterView;",
        "carrierIconSlots",
        "",
        "",
        "chipVisibilityListener",
        "Lcom/android/systemui/qs/ObricChipVisibilityListener;",
        "configurationControllerListener",
        "com/android/systemui/shade/ObricLargeScreenShadeHeaderController$configurationControllerListener$1",
        "Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController$configurationControllerListener$1;",
        "dateContainer",
        "iconContainer",
        "Lcom/android/systemui/statusbar/phone/StatusIconContainer;",
        "iconManager",
        "Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;",
        "value",
        "",
        "largeScreenActive",
        "getLargeScreenActive",
        "()Z",
        "setLargeScreenActive",
        "(Z)V",
        "privacyChip",
        "Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip;",
        "privacyChipAppNames",
        "Landroid/widget/TextView;",
        "privacyChipContainer",
        "qsCarrierGroup",
        "Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;",
        "qsCarrierGroupController",
        "Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;",
        "qsDisabled",
        "qsVisible",
        "getQsVisible",
        "setQsVisible",
        "",
        "shadeExpandedFraction",
        "getShadeExpandedFraction",
        "()F",
        "setShadeExpandedFraction",
        "(F)V",
        "visible",
        "setVisible",
        "disable",
        "",
        "state1",
        "",
        "state2",
        "animate",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "onHeaderStateChanged",
        "onInit",
        "onShadeExpandedChanged",
        "onViewAttached",
        "onViewDetached",
        "showDateOrPrivacyChip",
        "updateListeners",
        "updateResources",
        "updateSingleCarrier",
        "singleCarrier",
        "updateVisibility",
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
.field private final batteryIcon:Lcom/android/systemui/battery/BatteryMeterView;

.field private final batteryMeterViewController:Lcom/android/systemui/battery/BatteryMeterViewController;

.field private carrierIconSlots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final chipVisibilityListener:Lcom/android/systemui/qs/ObricChipVisibilityListener;

.field private final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field private final configurationControllerListener:Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController$configurationControllerListener$1;

.field private final dateContainer:Landroid/view/View;

.field private final header:Landroid/view/View;

.field private final iconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

.field private iconManager:Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;

.field private largeScreenActive:Z

.field private final privacyChip:Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip;

.field private final privacyChipAppNames:Landroid/widget/TextView;

.field private final privacyChipContainer:Landroid/view/View;

.field private final privacyIconsController:Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;

.field private final qsCarrierGroup:Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;

.field private qsCarrierGroupController:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;

.field private final qsCarrierGroupControllerBuilder:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;

.field private qsDisabled:Z

.field private qsVisible:Z

.field private shadeExpandedFraction:F

.field private final statusBarIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

.field private final tintedIconManagerFactory:Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;

.field private visible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/battery/BatteryMeterViewController;Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;)V
    .locals 2
    .param p1, "header"    # Landroid/view/View;
    .param p2, "statusBarIconController"    # Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;
    .param p3, "tintedIconManagerFactory"    # Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;
    .param p4, "privacyIconsController"    # Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;
    .param p5, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .param p6, "batteryMeterViewController"    # Lcom/android/systemui/battery/BatteryMeterViewController;
    .param p7, "qsCarrierGroupControllerBuilder"    # Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusBarIconController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tintedIconManagerFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "privacyIconsController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batteryMeterViewController"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "qsCarrierGroupControllerBuilder"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ObricViewController;-><init>(Landroid/view/View;)V

    .line 60
    iput-object p1, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->header:Landroid/view/View;

    .line 61
    iput-object p2, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->statusBarIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 62
    iput-object p3, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->tintedIconManagerFactory:Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;

    .line 63
    iput-object p4, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->privacyIconsController:Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;

    .line 64
    iput-object p5, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 65
    iput-object p6, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->batteryMeterViewController:Lcom/android/systemui/battery/BatteryMeterViewController;

    .line 66
    iput-object p7, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->qsCarrierGroupControllerBuilder:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;

    .line 74
    iget-object v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->header:Landroid/view/View;

    sget v1, Lcom/android/systemui/res/R$id;->batteryRemainingIcon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/android/systemui/battery/BatteryMeterView;

    iput-object v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->batteryIcon:Lcom/android/systemui/battery/BatteryMeterView;

    .line 75
    iget-object v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->header:Landroid/view/View;

    sget v1, Lcom/android/systemui/res/R$id;->statusIcons:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    iput-object v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->iconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    .line 76
    iget-object v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->header:Landroid/view/View;

    sget v1, Lcom/android/systemui/res/R$id;->carrier_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;

    iput-object v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->qsCarrierGroup:Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;

    .line 77
    iget-object v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->header:Landroid/view/View;

    sget v1, Lcom/android/systemui/res/R$id;->date_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->dateContainer:Landroid/view/View;

    .line 78
    iget-object v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->header:Landroid/view/View;

    sget v1, Lcom/android/systemui/res/R$id;->privacy_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->privacyChipContainer:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->header:Landroid/view/View;

    sget v1, Lcom/android/systemui/res/R$id;->privacy_chip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip;

    iput-object v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->privacyChip:Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip;

    .line 80
    iget-object v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->header:Landroid/view/View;

    sget v1, Lcom/android/systemui/res/R$id;->privacy_chip_app_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->privacyChipAppNames:Landroid/widget/TextView;

    .line 121
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->shadeExpandedFraction:F

    .line 129
    new-instance v0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController$chipVisibilityListener$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController$chipVisibilityListener$1;-><init>(Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;)V

    check-cast v0, Lcom/android/systemui/qs/ObricChipVisibilityListener;

    iput-object v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->chipVisibilityListener:Lcom/android/systemui/qs/ObricChipVisibilityListener;

    .line 146
    new-instance v0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController$configurationControllerListener$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController$configurationControllerListener$1;-><init>(Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;)V

    iput-object v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->configurationControllerListener:Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController$configurationControllerListener$1;

    .line 59
    return-void
.end method

.method public static final synthetic access$getPrivacyChipAppNames$p(Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;)Landroid/widget/TextView;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;

    .line 59
    iget-object v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->privacyChipAppNames:Landroid/widget/TextView;

    return-object v0
.end method

.method public static final synthetic access$getQsCarrierGroup$p(Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;)Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;

    .line 59
    iget-object v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->qsCarrierGroup:Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;

    return-object v0
.end method

.method public static final synthetic access$showDateOrPrivacyChip(Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;
    .param p1, "visible"    # Z

    .line 59
    invoke-direct {p0, p1}, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->showDateOrPrivacyChip(Z)V

    return-void
.end method

.method public static final synthetic access$updateResources(Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;

    .line 59
    invoke-direct {p0}, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->updateResources()V

    return-void
.end method

.method public static final synthetic access$updateSingleCarrier(Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;
    .param p1, "singleCarrier"    # Z

    .line 59
    invoke-direct {p0, p1}, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->updateSingleCarrier(Z)V

    return-void
.end method

.method private final onHeaderStateChanged()V
    .locals 1

    .line 214
    iget-boolean v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->largeScreenActive:Z

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->privacyIconsController:Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;->onParentVisible()V

    goto :goto_0

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->privacyIconsController:Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;->onParentInvisible()V

    .line 219
    :goto_0
    invoke-direct {p0}, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->updateVisibility()V

    .line 220
    return-void
.end method

.method private final onShadeExpandedChanged()V
    .locals 1

    .line 205
    iget-boolean v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->qsVisible:Z

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->privacyIconsController:Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;->startListening()V

    goto :goto_0

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->privacyIconsController:Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;->stopListening()V

    .line 210
    :goto_0
    invoke-direct {p0}, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->updateVisibility()V

    .line 211
    return-void
.end method

.method private final setVisible(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 85
    iget-boolean v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->visible:Z

    if-ne v0, p1, :cond_0

    .line 86
    return-void

    .line 88
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->visible:Z

    .line 89
    invoke-direct {p0}, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->updateListeners()V

    .line 90
    return-void
.end method

.method private final showDateOrPrivacyChip(Z)V
    .locals 2
    .param p1, "visible"    # Z

    .line 136
    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 137
    iget-object v1, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->dateContainer:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->privacyChipContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 140
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->dateContainer:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v1, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->privacyChipContainer:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    :goto_0
    return-void
.end method

.method private final updateListeners()V
    .locals 4

    .line 241
    iget-object v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->qsCarrierGroupController:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;

    const-string/jumbo v1, "qsCarrierGroupController"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-boolean v3, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->visible:Z

    invoke-virtual {v0, v3}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->setListening(Z)V

    .line 242
    iget-boolean v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->visible:Z

    const-string v3, "iconManager"

    if-eqz v0, :cond_4

    .line 243
    iget-object v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->qsCarrierGroupController:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->isSingleCarrier()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->updateSingleCarrier(Z)V

    .line 244
    iget-object v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->qsCarrierGroupController:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    new-instance v1, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController$updateListeners$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController$updateListeners$1;-><init>(Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;)V

    check-cast v1, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$OnSingleCarrierChangedListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->setOnSingleCarrierChangedListener(Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$OnSingleCarrierChangedListener;)V

    .line 245
    iget-object v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->statusBarIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    iget-object v1, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->iconManager:Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/android/systemui/statusbar/phone/ui/IconManager;

    invoke-interface {v0, v2}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;->addIconGroup(Lcom/android/systemui/statusbar/phone/ui/IconManager;)V

    goto :goto_2

    .line 247
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->qsCarrierGroupController:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    invoke-virtual {v0, v2}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->setOnSingleCarrierChangedListener(Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$OnSingleCarrierChangedListener;)V

    .line 248
    iget-object v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->statusBarIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    iget-object v1, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->iconManager:Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;

    if-nez v1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v2, v1

    :goto_1
    check-cast v2, Lcom/android/systemui/statusbar/phone/ui/IconManager;

    invoke-interface {v0, v2}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;->removeIconGroup(Lcom/android/systemui/statusbar/phone/ui/IconManager;)V

    .line 250
    :goto_2
    return-void
.end method

.method private final updateResources()V
    .locals 0

    .line 258
    return-void
.end method

.method private final updateSingleCarrier(Z)V
    .locals 2
    .param p1, "singleCarrier"    # Z

    .line 253
    iget-object v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->iconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    iget-object v1, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->carrierIconSlots:Ljava/util/List;

    if-nez v1, :cond_0

    const-string v1, "carrierIconSlots"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->removeIgnoredSlots(Ljava/util/List;)V

    .line 254
    return-void
.end method

.method private final updateVisibility()V
    .locals 3

    .line 227
    iget-boolean v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->largeScreenActive:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->qsDisabled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 229
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->qsVisible:Z

    if-eqz v0, :cond_1

    .line 230
    move v0, v1

    goto :goto_1

    .line 232
    :cond_1
    const/4 v0, 0x4

    goto :goto_1

    .line 228
    :cond_2
    :goto_0
    const/16 v0, 0x8

    .line 227
    :goto_1
    nop

    .line 234
    .local v0, "visibility":I
    iget-object v2, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->header:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v0, :cond_4

    .line 235
    iget-object v2, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->header:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 236
    if-nez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-direct {p0, v1}, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->setVisible(Z)V

    .line 238
    :cond_4
    return-void
.end method


# virtual methods
.method public final disable(IIZ)V
    .locals 2
    .param p1, "state1"    # I
    .param p2, "state2"    # I
    .param p3, "animate"    # Z

    .line 198
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 199
    .local v0, "disabled":Z
    :goto_0
    iget-boolean v1, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->qsDisabled:Z

    if-ne v0, v1, :cond_1

    return-void

    .line 200
    :cond_1
    iput-boolean v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->qsDisabled:Z

    .line 201
    invoke-direct {p0}, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->updateVisibility()V

    .line 202
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    iget-boolean v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->visible:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "visible: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 262
    iget-boolean v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->qsVisible:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "shadeExpanded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 263
    iget v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->shadeExpandedFraction:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "shadeExpandedFraction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 264
    iget-boolean v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->largeScreenActive:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "active: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 265
    return-void
.end method

.method public final getLargeScreenActive()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->largeScreenActive:Z

    return v0
.end method

.method public final getQsVisible()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->qsVisible:Z

    return v0
.end method

.method public final getShadeExpandedFraction()F
    .locals 1

    .line 121
    iget v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->shadeExpandedFraction:F

    return v0
.end method

.method protected onInit()V
    .locals 4

    .line 157
    iget-object v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->batteryMeterViewController:Lcom/android/systemui/battery/BatteryMeterViewController;

    invoke-virtual {v0}, Lcom/android/systemui/battery/BatteryMeterViewController;->init()V

    .line 159
    iget-object v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->batteryMeterViewController:Lcom/android/systemui/battery/BatteryMeterViewController;

    invoke-virtual {v0}, Lcom/android/systemui/battery/BatteryMeterViewController;->ignoreTunerUpdates()V

    .line 160
    iget-object v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->batteryIcon:Lcom/android/systemui/battery/BatteryMeterView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/android/systemui/battery/BatteryMeterView;->setPercentShowMode(I)V

    .line 162
    iget-object v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->tintedIconManagerFactory:Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;

    iget-object v1, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->iconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    check-cast v1, Landroid/view/ViewGroup;

    sget-object v2, Lcom/android/systemui/statusbar/phone/StatusBarLocation;->QS:Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;->create(Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/phone/StatusBarLocation;)Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->iconManager:Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;

    .line 163
    iget-object v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->iconManager:Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "iconManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;->setTint(II)V

    .line 164
    nop

    .line 165
    iget-object v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->header:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x1040a62

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->carrierIconSlots:Ljava/util/List;

    .line 166
    iget-object v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->qsCarrierGroup:Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;

    const-string/jumbo v2, "obric_large_screen_shade_header"

    invoke-virtual {v0, v2}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;->setTag(Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->qsCarrierGroupControllerBuilder:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;

    .line 168
    iget-object v2, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->qsCarrierGroup:Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;

    invoke-virtual {v0, v2}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;->setShadeCarrierGroup(Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;)Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;->build()Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;

    move-result-object v0

    const-string v2, "build(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iput-object v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->qsCarrierGroupController:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;

    .line 170
    iget-object v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->qsCarrierGroupController:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;

    if-nez v0, :cond_1

    const-string/jumbo v0, "qsCarrierGroupController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->setNeedLargeIcon(Z)V

    .line 172
    return-void
.end method

.method protected onViewAttached()V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->privacyIconsController:Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;

    iget-object v1, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->chipVisibilityListener:Lcom/android/systemui/qs/ObricChipVisibilityListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;->setChipVisibilityListener(Lcom/android/systemui/qs/ObricChipVisibilityListener;)V

    .line 176
    iget-object v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->privacyChip:Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip;

    new-instance v1, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController$onViewAttached$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController$onViewAttached$1;-><init>(Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;)V

    check-cast v1, Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip$ChipAppChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip;->setChipAppChangeListener(Lcom/android/systemui/qs/ObricQsOngoingPrivacyChip$ChipAppChangeListener;)V

    .line 188
    iget-object v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v1, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->configurationControllerListener:Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController$configurationControllerListener$1;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->addCallback(Ljava/lang/Object;)V

    .line 189
    invoke-direct {p0}, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->updateVisibility()V

    .line 190
    return-void
.end method

.method protected onViewDetached()V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->privacyIconsController:Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;->setChipVisibilityListener(Lcom/android/systemui/qs/ObricChipVisibilityListener;)V

    .line 194
    iget-object v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v1, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->configurationControllerListener:Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController$configurationControllerListener$1;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->removeCallback(Ljava/lang/Object;)V

    .line 195
    return-void
.end method

.method public final setLargeScreenActive(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 111
    iget-boolean v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->largeScreenActive:Z

    if-ne v0, p1, :cond_0

    .line 112
    return-void

    .line 114
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->largeScreenActive:Z

    .line 115
    invoke-direct {p0}, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->onHeaderStateChanged()V

    .line 116
    return-void
.end method

.method public final setQsVisible(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 98
    iget-boolean v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->qsVisible:Z

    if-ne v0, p1, :cond_0

    .line 99
    return-void

    .line 101
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->qsVisible:Z

    .line 102
    invoke-direct {p0}, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->onShadeExpandedChanged()V

    .line 103
    return-void
.end method

.method public final setShadeExpandedFraction(F)V
    .locals 2
    .param p1, "value"    # F

    .line 123
    iget-boolean v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->visible:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->shadeExpandedFraction:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->header:Landroid/view/View;

    invoke-static {p1}, Lcom/android/systemui/animation/ShadeInterpolation;->getContentAlpha(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 125
    iput p1, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->shadeExpandedFraction:F

    .line 127
    :cond_1
    return-void
.end method
