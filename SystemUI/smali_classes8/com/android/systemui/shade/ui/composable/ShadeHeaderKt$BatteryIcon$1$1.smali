.class final Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$BatteryIcon$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ShadeHeader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt;->BatteryIcon(Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Lcom/android/systemui/battery/BatteryMeterView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/battery/BatteryMeterView;",
        "context",
        "Landroid/content/Context;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $createBatteryMeterViewController:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/ViewGroup;",
            "Lcom/android/systemui/statusbar/phone/StatusBarLocation;",
            "Lcom/android/systemui/battery/BatteryMeterViewController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Lcom/android/systemui/statusbar/phone/StatusBarLocation;",
            "+",
            "Lcom/android/systemui/battery/BatteryMeterViewController;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$BatteryIcon$1$1;->$createBatteryMeterViewController:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Lcom/android/systemui/battery/BatteryMeterView;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    new-instance v0, Lcom/android/systemui/battery/BatteryMeterView;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/systemui/battery/BatteryMeterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 407
    .local v0, "batteryIcon":Lcom/android/systemui/battery/BatteryMeterView;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/battery/BatteryMeterView;->setPercentShowMode(I)V

    .line 410
    new-instance v1, Landroid/view/ContextThemeWrapper;

    sget v2, Lcom/android/systemui/res/R$style;->Theme_SystemUI_QuickSettings_Header:I

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 409
    nop

    .line 411
    .local v1, "themedContext":Landroid/view/ContextThemeWrapper;
    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    const v3, 0x1010036

    invoke-static {v2, v3}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v2

    .line 414
    .local v2, "fg":I
    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    .line 415
    nop

    .line 413
    const v4, 0x1010039

    invoke-static {v3, v4}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v3

    .line 412
    nop

    .line 421
    .local v3, "bg":I
    invoke-virtual {v0, v2, v3, v2}, Lcom/android/systemui/battery/BatteryMeterView;->updateColors(III)V

    .line 424
    iget-object v4, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$BatteryIcon$1$1;->$createBatteryMeterViewController:Lkotlin/jvm/functions/Function2;

    sget-object v5, Lcom/android/systemui/statusbar/phone/StatusBarLocation;->QS:Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    invoke-interface {v4, v0, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/battery/BatteryMeterViewController;

    .line 423
    nop

    .line 425
    .local v4, "batteryMaterViewController":Lcom/android/systemui/battery/BatteryMeterViewController;
    invoke-virtual {v4}, Lcom/android/systemui/battery/BatteryMeterViewController;->init()V

    .line 426
    invoke-virtual {v4}, Lcom/android/systemui/battery/BatteryMeterViewController;->ignoreTunerUpdates()V

    .line 428
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 405
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$BatteryIcon$1$1;->invoke(Landroid/content/Context;)Lcom/android/systemui/battery/BatteryMeterView;

    move-result-object v0

    return-object v0
.end method
