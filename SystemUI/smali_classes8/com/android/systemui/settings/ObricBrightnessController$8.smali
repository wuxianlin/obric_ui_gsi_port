.class Lcom/android/systemui/settings/ObricBrightnessController$8;
.super Ljava/lang/Object;
.source "ObricBrightnessController.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/settings/ObricBrightnessController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/settings/ObricBrightnessController;


# direct methods
.method constructor <init>(Lcom/android/systemui/settings/ObricBrightnessController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/settings/ObricBrightnessController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 306
    iput-object p1, p0, Lcom/android/systemui/settings/ObricBrightnessController$8;->this$0:Lcom/android/systemui/settings/ObricBrightnessController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3
    .param p1, "seekBar"    # Landroid/widget/SeekBar;
    .param p2, "progress"    # I
    .param p3, "fromUser"    # Z

    .line 309
    if-eqz p3, :cond_0

    .line 310
    iget-object v0, p0, Lcom/android/systemui/settings/ObricBrightnessController$8;->this$0:Lcom/android/systemui/settings/ObricBrightnessController;

    invoke-static {v0, p2}, Lcom/android/systemui/settings/ObricBrightnessController;->-$$Nest$mperformHapticFeedback(Lcom/android/systemui/settings/ObricBrightnessController;I)V

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/settings/ObricBrightnessController$8;->this$0:Lcom/android/systemui/settings/ObricBrightnessController;

    iget-object v1, p0, Lcom/android/systemui/settings/ObricBrightnessController$8;->this$0:Lcom/android/systemui/settings/ObricBrightnessController;

    invoke-static {v1}, Lcom/android/systemui/settings/ObricBrightnessController;->-$$Nest$fgetmTracking(Lcom/android/systemui/settings/ObricBrightnessController;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Lcom/android/systemui/settings/ObricBrightnessController;->onChanged(ZIZ)V

    .line 313
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .line 317
    iget-object v0, p0, Lcom/android/systemui/settings/ObricBrightnessController$8;->this$0:Lcom/android/systemui/settings/ObricBrightnessController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/systemui/settings/ObricBrightnessController;->-$$Nest$fputmTracking(Lcom/android/systemui/settings/ObricBrightnessController;Z)V

    .line 318
    iget-object v0, p0, Lcom/android/systemui/settings/ObricBrightnessController$8;->this$0:Lcom/android/systemui/settings/ObricBrightnessController;

    iget-object v2, p0, Lcom/android/systemui/settings/ObricBrightnessController$8;->this$0:Lcom/android/systemui/settings/ObricBrightnessController;

    invoke-static {v2}, Lcom/android/systemui/settings/ObricBrightnessController;->access$200(Lcom/android/systemui/settings/ObricBrightnessController;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    invoke-virtual {v2}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->getValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/settings/ObricBrightnessController;->onChanged(ZIZ)V

    .line 319
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .line 323
    iget-object v0, p0, Lcom/android/systemui/settings/ObricBrightnessController$8;->this$0:Lcom/android/systemui/settings/ObricBrightnessController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/settings/ObricBrightnessController;->-$$Nest$fputmTracking(Lcom/android/systemui/settings/ObricBrightnessController;Z)V

    .line 324
    iget-object v0, p0, Lcom/android/systemui/settings/ObricBrightnessController$8;->this$0:Lcom/android/systemui/settings/ObricBrightnessController;

    iget-object v2, p0, Lcom/android/systemui/settings/ObricBrightnessController$8;->this$0:Lcom/android/systemui/settings/ObricBrightnessController;

    invoke-static {v2}, Lcom/android/systemui/settings/ObricBrightnessController;->access$300(Lcom/android/systemui/settings/ObricBrightnessController;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    invoke-virtual {v2}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->getValue()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/settings/ObricBrightnessController;->onChanged(ZIZ)V

    .line 325
    return-void
.end method
