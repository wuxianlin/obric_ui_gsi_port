.class final Lcom/android/systemui/battery/BatteryMeterViewController$SettingObserver;
.super Landroid/database/ContentObserver;
.source "BatteryMeterViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/battery/BatteryMeterViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SettingObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/battery/BatteryMeterViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/battery/BatteryMeterViewController;Landroid/os/Handler;)V
    .locals 0
    .param p2, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 244
    iput-object p1, p0, Lcom/android/systemui/battery/BatteryMeterViewController$SettingObserver;->this$0:Lcom/android/systemui/battery/BatteryMeterViewController;

    .line 245
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 246
    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 2
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;

    .line 250
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 251
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController$SettingObserver;->this$0:Lcom/android/systemui/battery/BatteryMeterViewController;

    invoke-static {v0}, Lcom/android/systemui/battery/BatteryMeterViewController;->access$1000(Lcom/android/systemui/battery/BatteryMeterViewController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/battery/BatteryMeterView;

    invoke-virtual {v0}, Lcom/android/systemui/battery/BatteryMeterView;->updateShowPercent()V

    .line 252
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    const-string v1, "battery_estimates_last_update_time"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController$SettingObserver;->this$0:Lcom/android/systemui/battery/BatteryMeterViewController;

    invoke-static {v0}, Lcom/android/systemui/battery/BatteryMeterViewController;->access$1100(Lcom/android/systemui/battery/BatteryMeterViewController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/battery/BatteryMeterView;

    invoke-virtual {v0}, Lcom/android/systemui/battery/BatteryMeterView;->updatePercentText()V

    .line 257
    :cond_0
    return-void
.end method
