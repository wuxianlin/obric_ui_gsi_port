.class final synthetic Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene$Content$1$1$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "QuickSettingsShadeScene.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene$Content$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Lcom/android/systemui/statusbar/phone/StatusBarLocation;",
        "Lcom/android/systemui/battery/BatteryMeterViewController;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/android/systemui/battery/BatteryMeterViewController$Factory;

    const-string v5, "create(Landroid/view/View;Lcom/android/systemui/statusbar/phone/StatusBarLocation;)Lcom/android/systemui/battery/BatteryMeterViewController;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "create"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;Lcom/android/systemui/statusbar/phone/StatusBarLocation;)Lcom/android/systemui/battery/BatteryMeterViewController;
    .locals 1
    .param p1, "p0"    # Landroid/view/View;
    .param p2, "p1"    # Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    .line 93
    iget-object v0, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene$Content$1$1$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/battery/BatteryMeterViewController$Factory;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/battery/BatteryMeterViewController$Factory;->create(Landroid/view/View;Lcom/android/systemui/statusbar/phone/StatusBarLocation;)Lcom/android/systemui/battery/BatteryMeterViewController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 93
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    move-object v1, p2

    check-cast v1, Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene$Content$1$1$2;->invoke(Landroid/view/View;Lcom/android/systemui/statusbar/phone/StatusBarLocation;)Lcom/android/systemui/battery/BatteryMeterViewController;

    move-result-object v0

    return-object v0
.end method
