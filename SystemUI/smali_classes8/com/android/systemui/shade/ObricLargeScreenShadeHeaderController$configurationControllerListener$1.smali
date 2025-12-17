.class public final Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController$configurationControllerListener$1;
.super Ljava/lang/Object;
.source "ObricLargeScreenShadeHeaderController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;-><init>(Landroid/view/View;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/battery/BatteryMeterViewController;Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/systemui/shade/ObricLargeScreenShadeHeaderController$configurationControllerListener$1",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;",
        "onConfigChanged",
        "",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onDensityOrFontScaleChanged",
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
.field final synthetic this$0:Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;


# direct methods
.method constructor <init>(Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;

    iput-object p1, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController$configurationControllerListener$1;->this$0:Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 148
    return-void
.end method

.method public onDensityOrFontScaleChanged()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController$configurationControllerListener$1;->this$0:Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;

    invoke-static {v0}, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->access$getQsCarrierGroup$p(Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;)Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$style;->TextAppearance_QS_Status_Carriers:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;->updateTextAppearance(I)V

    .line 152
    iget-object v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController$configurationControllerListener$1;->this$0:Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;

    invoke-static {v0}, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->access$updateResources(Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;)V

    .line 153
    return-void
.end method
