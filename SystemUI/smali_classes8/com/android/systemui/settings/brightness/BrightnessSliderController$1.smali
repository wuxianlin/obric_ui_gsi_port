.class Lcom/android/systemui/settings/brightness/BrightnessSliderController$1;
.super Ljava/lang/Object;
.source "BrightnessSliderController.java"

# interfaces
.implements Lcom/android/systemui/Gefingerpoken;


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

    .line 71
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$1;->this$0:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 74
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$1;->this$0:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    invoke-static {v0}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->-$$Nest$fgetmBrightnessSliderHapticPlugin(Lcom/android/systemui/settings/brightness/BrightnessSliderController;)Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 76
    .local v0, "action":I
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$1;->this$0:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    invoke-static {v1}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->-$$Nest$fgetmFalsingManager(Lcom/android/systemui/settings/brightness/BrightnessSliderController;)Lcom/android/systemui/plugins/FalsingManager;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    .line 79
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 84
    const/4 v0, 0x0

    return v0
.end method
