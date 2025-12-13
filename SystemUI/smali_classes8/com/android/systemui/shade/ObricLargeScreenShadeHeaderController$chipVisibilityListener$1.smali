.class public final Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController$chipVisibilityListener$1;
.super Ljava/lang/Object;
.source "ObricLargeScreenShadeHeaderController.kt"

# interfaces
.implements Lcom/android/systemui/qs/ObricChipVisibilityListener;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/systemui/shade/ObricLargeScreenShadeHeaderController$chipVisibilityListener$1",
        "Lcom/android/systemui/qs/ObricChipVisibilityListener;",
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
.field final synthetic this$0:Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;


# direct methods
.method constructor <init>(Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;

    iput-object p1, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController$chipVisibilityListener$1;->this$0:Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChipVisibilityRefreshed(Z)V
    .locals 1
    .param p1, "visible"    # Z

    .line 131
    iget-object v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController$chipVisibilityListener$1;->this$0:Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;

    invoke-static {v0, p1}, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;->access$showDateOrPrivacyChip(Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;Z)V

    .line 132
    return-void
.end method
