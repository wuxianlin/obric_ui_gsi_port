.class Lcom/android/systemui/settings/brightness/BrightnessSliderController$2;
.super Ljava/lang/Object;
.source "BrightnessSliderController.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/settings/brightness/BrightnessSliderController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/settings/brightness/BrightnessSliderController;


# direct methods
.method constructor <init>(Lcom/android/systemui/settings/brightness/BrightnessSliderController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/settings/brightness/BrightnessSliderController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 237
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3
    .param p1, "seekBar"    # Landroid/widget/SeekBar;
    .param p2, "progress"    # I
    .param p3, "fromUser"    # Z

    .line 240
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    invoke-static {v0}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->-$$Nest$fgetmListener(Lcom/android/systemui/settings/brightness/BrightnessSliderController;)Lcom/android/systemui/settings/brightness/ToggleSlider$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    invoke-static {v0}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->-$$Nest$fgetmListener(Lcom/android/systemui/settings/brightness/BrightnessSliderController;)Lcom/android/systemui/settings/brightness/ToggleSlider$Listener;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    invoke-static {v1}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->-$$Nest$fgetmTracking(Lcom/android/systemui/settings/brightness/BrightnessSliderController;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p2, v2}, Lcom/android/systemui/settings/brightness/ToggleSlider$Listener;->onChanged(ZIZ)V

    .line 242
    if-eqz p3, :cond_0

    .line 243
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    invoke-static {v0}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->-$$Nest$fgetmBrightnessSliderHapticPlugin(Lcom/android/systemui/settings/brightness/BrightnessSliderController;)Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 246
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .line 250
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->-$$Nest$fputmTracking(Lcom/android/systemui/settings/brightness/BrightnessSliderController;Z)V

    .line 251
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    invoke-static {v0}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->-$$Nest$fgetmUiEventLogger(Lcom/android/systemui/settings/brightness/BrightnessSliderController;)Lcom/android/internal/logging/UiEventLogger;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/settings/brightness/BrightnessSliderEvent;->BRIGHTNESS_SLIDER_STARTED_TRACKING_TOUCH:Lcom/android/systemui/settings/brightness/BrightnessSliderEvent;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 252
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    invoke-static {v0}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->-$$Nest$fgetmListener(Lcom/android/systemui/settings/brightness/BrightnessSliderController;)Lcom/android/systemui/settings/brightness/ToggleSlider$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    invoke-static {v0}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->-$$Nest$fgetmListener(Lcom/android/systemui/settings/brightness/BrightnessSliderController;)Lcom/android/systemui/settings/brightness/ToggleSlider$Listener;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    invoke-static {v1}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->-$$Nest$fgetmTracking(Lcom/android/systemui/settings/brightness/BrightnessSliderController;)Z

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    invoke-virtual {v2}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->getValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/settings/brightness/ToggleSlider$Listener;->onChanged(ZIZ)V

    .line 254
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    invoke-static {v0}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->-$$Nest$fgetmBrightnessSliderHapticPlugin(Lcom/android/systemui/settings/brightness/BrightnessSliderController;)Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    invoke-static {v0}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->-$$Nest$fgetmMirrorController(Lcom/android/systemui/settings/brightness/BrightnessSliderController;)Lcom/android/systemui/settings/brightness/MirrorController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    invoke-static {v0}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->-$$Nest$fgetmMirrorController(Lcom/android/systemui/settings/brightness/BrightnessSliderController;)Lcom/android/systemui/settings/brightness/MirrorController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/settings/brightness/MirrorController;->showMirror()V

    .line 259
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    invoke-static {v0}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->-$$Nest$fgetmMirrorController(Lcom/android/systemui/settings/brightness/BrightnessSliderController;)Lcom/android/systemui/settings/brightness/MirrorController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    invoke-static {v1}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->access$000(Lcom/android/systemui/settings/brightness/BrightnessSliderController;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/systemui/settings/brightness/MirrorController;->setLocationAndSize(Landroid/view/View;)V

    .line 261
    :cond_1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .line 265
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->-$$Nest$fputmTracking(Lcom/android/systemui/settings/brightness/BrightnessSliderController;Z)V

    .line 266
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    invoke-static {v0}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->-$$Nest$fgetmUiEventLogger(Lcom/android/systemui/settings/brightness/BrightnessSliderController;)Lcom/android/internal/logging/UiEventLogger;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/settings/brightness/BrightnessSliderEvent;->BRIGHTNESS_SLIDER_STOPPED_TRACKING_TOUCH:Lcom/android/systemui/settings/brightness/BrightnessSliderEvent;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 267
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    invoke-static {v0}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->-$$Nest$fgetmListener(Lcom/android/systemui/settings/brightness/BrightnessSliderController;)Lcom/android/systemui/settings/brightness/ToggleSlider$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    invoke-static {v0}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->-$$Nest$fgetmListener(Lcom/android/systemui/settings/brightness/BrightnessSliderController;)Lcom/android/systemui/settings/brightness/ToggleSlider$Listener;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    invoke-static {v1}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->-$$Nest$fgetmTracking(Lcom/android/systemui/settings/brightness/BrightnessSliderController;)Z

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    invoke-virtual {v2}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->getValue()I

    move-result v2

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/settings/brightness/ToggleSlider$Listener;->onChanged(ZIZ)V

    .line 269
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    invoke-static {v0}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->-$$Nest$fgetmBrightnessSliderHapticPlugin(Lcom/android/systemui/settings/brightness/BrightnessSliderController;)Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    invoke-static {v0}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->-$$Nest$fgetmMirrorController(Lcom/android/systemui/settings/brightness/BrightnessSliderController;)Lcom/android/systemui/settings/brightness/MirrorController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    invoke-static {v0}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->-$$Nest$fgetmMirrorController(Lcom/android/systemui/settings/brightness/BrightnessSliderController;)Lcom/android/systemui/settings/brightness/MirrorController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/settings/brightness/MirrorController;->hideMirror()V

    .line 275
    :cond_1
    return-void
.end method
