.class Lcom/android/systemui/battery/BatteryMeterViewController$2;
.super Ljava/lang/Object;
.source "BatteryMeterViewController.java"

# interfaces
.implements Lcom/android/systemui/tuner/TunerService$Tunable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/battery/BatteryMeterViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/battery/BatteryMeterViewController;


# direct methods
.method constructor <init>(Lcom/android/systemui/battery/BatteryMeterViewController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/battery/BatteryMeterViewController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/android/systemui/battery/BatteryMeterViewController$2;->this$0:Lcom/android/systemui/battery/BatteryMeterViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTuningChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "newValue"    # Ljava/lang/String;

    .line 80
    const-string/jumbo v0, "icon_blacklist"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController$2;->this$0:Lcom/android/systemui/battery/BatteryMeterViewController;

    .line 82
    invoke-static {v0}, Lcom/android/systemui/battery/BatteryMeterViewController;->access$100(Lcom/android/systemui/battery/BatteryMeterViewController;)Landroid/content/Context;

    move-result-object v0

    .line 81
    invoke-static {v0, p2}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;->getIconHideList(Landroid/content/Context;Ljava/lang/String;)Landroid/util/ArraySet;

    move-result-object v0

    .line 83
    .local v0, "icons":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterViewController$2;->this$0:Lcom/android/systemui/battery/BatteryMeterViewController;

    invoke-static {v1}, Lcom/android/systemui/battery/BatteryMeterViewController;->access$200(Lcom/android/systemui/battery/BatteryMeterViewController;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/battery/BatteryMeterView;

    iget-object v2, p0, Lcom/android/systemui/battery/BatteryMeterViewController$2;->this$0:Lcom/android/systemui/battery/BatteryMeterViewController;

    invoke-static {v2}, Lcom/android/systemui/battery/BatteryMeterViewController;->-$$Nest$fgetmSlotBattery(Lcom/android/systemui/battery/BatteryMeterViewController;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/android/systemui/battery/BatteryMeterView;->setVisibility(I)V

    .line 85
    .end local v0    # "icons":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :cond_1
    return-void
.end method
