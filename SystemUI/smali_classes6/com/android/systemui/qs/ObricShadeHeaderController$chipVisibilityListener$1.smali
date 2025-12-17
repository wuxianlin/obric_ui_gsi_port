.class public final Lcom/android/systemui/qs/ObricShadeHeaderController$chipVisibilityListener$1;
.super Ljava/lang/Object;
.source "ObricShadeHeaderController.kt"

# interfaces
.implements Lcom/android/systemui/qs/ChipVisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/ObricShadeHeaderController;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;Lcom/android/systemui/qs/HeaderPrivacyIconsController;Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/policy/VariableDateViewController$Factory;Lcom/android/systemui/battery/BatteryMeterViewController;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManager;Lcom/android/systemui/demomode/DemoModeController;Lcom/android/systemui/shade/QsBatteryModeController;Lcom/android/systemui/statusbar/policy/NextAlarmController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/systemui/qs/ObricShadeHeaderController$chipVisibilityListener$1",
        "Lcom/android/systemui/qs/ChipVisibilityListener;",
        "onChipVisibilityRefreshed",
        "",
        "visible",
        "",
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


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/ObricShadeHeaderController;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/ObricShadeHeaderController;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/qs/ObricShadeHeaderController;

    iput-object p1, p0, Lcom/android/systemui/qs/ObricShadeHeaderController$chipVisibilityListener$1;->this$0:Lcom/android/systemui/qs/ObricShadeHeaderController;

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChipVisibilityRefreshed(Z)V
    .locals 3
    .param p1, "visible"    # Z

    .line 243
    iget-object v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController$chipVisibilityListener$1;->this$0:Lcom/android/systemui/qs/ObricShadeHeaderController;

    invoke-static {v0}, Lcom/android/systemui/qs/ObricShadeHeaderController;->access$getCombinedShadeHeadersConstraintManager$p(Lcom/android/systemui/qs/ObricShadeHeaderController;)Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManager;->privacyChipVisibilityConstraints(Z)Lcom/android/systemui/shade/ConstraintsChanges;

    move-result-object v0

    .line 242
    nop

    .line 244
    .local v0, "update":Lcom/android/systemui/shade/ConstraintsChanges;
    iget-object v1, p0, Lcom/android/systemui/qs/ObricShadeHeaderController$chipVisibilityListener$1;->this$0:Lcom/android/systemui/qs/ObricShadeHeaderController;

    iget-object v2, p0, Lcom/android/systemui/qs/ObricShadeHeaderController$chipVisibilityListener$1;->this$0:Lcom/android/systemui/qs/ObricShadeHeaderController;

    invoke-static {v2}, Lcom/android/systemui/qs/ObricShadeHeaderController;->access$getHeader$p(Lcom/android/systemui/qs/ObricShadeHeaderController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/android/systemui/qs/ObricShadeHeaderController;->access$updateAllConstraints(Lcom/android/systemui/qs/ObricShadeHeaderController;Landroidx/constraintlayout/motion/widget/MotionLayout;Lcom/android/systemui/shade/ConstraintsChanges;)V

    .line 245
    return-void
.end method
