.class public final synthetic Lcom/android/systemui/settings/brightness/BrightnessSliderController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/systemui/settings/brightness/BrightnessSliderView$DispatchTouchEventListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/settings/brightness/BrightnessSliderController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/settings/brightness/BrightnessSliderController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    return-void
.end method


# virtual methods
.method public final onDispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mirrorTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
