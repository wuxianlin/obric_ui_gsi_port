.class Lcom/android/systemui/battery/BatteryMeterViewController$4;
.super Ljava/lang/Object;
.source "BatteryMeterViewController.java"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


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

    .line 126
    iput-object p1, p0, Lcom/android/systemui/battery/BatteryMeterViewController$4;->this$0:Lcom/android/systemui/battery/BatteryMeterViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserChanged(ILandroid/content/Context;)V
    .locals 2
    .param p1, "newUser"    # I
    .param p2, "userContext"    # Landroid/content/Context;

    .line 129
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController$4;->this$0:Lcom/android/systemui/battery/BatteryMeterViewController;

    invoke-static {v0}, Lcom/android/systemui/battery/BatteryMeterViewController;->-$$Nest$fgetmContentResolver(Lcom/android/systemui/battery/BatteryMeterViewController;)Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterViewController$4;->this$0:Lcom/android/systemui/battery/BatteryMeterViewController;

    invoke-static {v1}, Lcom/android/systemui/battery/BatteryMeterViewController;->-$$Nest$fgetmSettingObserver(Lcom/android/systemui/battery/BatteryMeterViewController;)Lcom/android/systemui/battery/BatteryMeterViewController$SettingObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 130
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController$4;->this$0:Lcom/android/systemui/battery/BatteryMeterViewController;

    invoke-static {v0, p1}, Lcom/android/systemui/battery/BatteryMeterViewController;->-$$Nest$mregisterShowBatteryPercentObserver(Lcom/android/systemui/battery/BatteryMeterViewController;I)V

    .line 131
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController$4;->this$0:Lcom/android/systemui/battery/BatteryMeterViewController;

    invoke-static {v0}, Lcom/android/systemui/battery/BatteryMeterViewController;->access$900(Lcom/android/systemui/battery/BatteryMeterViewController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/battery/BatteryMeterView;

    invoke-virtual {v0}, Lcom/android/systemui/battery/BatteryMeterView;->updateShowPercent()V

    .line 132
    return-void
.end method
