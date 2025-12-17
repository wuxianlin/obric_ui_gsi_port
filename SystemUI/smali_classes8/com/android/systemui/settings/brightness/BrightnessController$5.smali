.class Lcom/android/systemui/settings/brightness/BrightnessController$5;
.super Ljava/lang/Object;
.source "BrightnessController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/settings/brightness/BrightnessController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/settings/brightness/BrightnessController;


# direct methods
.method constructor <init>(Lcom/android/systemui/settings/brightness/BrightnessController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/settings/brightness/BrightnessController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 228
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessController$5;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 231
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$5;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    invoke-static {v0}, Lcom/android/systemui/settings/brightness/BrightnessController;->-$$Nest$fgetmIsVrModeEnabled(Lcom/android/systemui/settings/brightness/BrightnessController;)Z

    move-result v0

    .line 232
    .local v0, "inVrMode":Z
    iget-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessController$5;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    invoke-static {v1}, Lcom/android/systemui/settings/brightness/BrightnessController;->-$$Nest$fgetmContext(Lcom/android/systemui/settings/brightness/BrightnessController;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getBrightnessInfo()Landroid/hardware/display/BrightnessInfo;

    move-result-object v1

    .line 233
    .local v1, "info":Landroid/hardware/display/BrightnessInfo;
    if-nez v1, :cond_0

    .line 234
    return-void

    .line 236
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/settings/brightness/BrightnessController$5;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    iget v3, v1, Landroid/hardware/display/BrightnessInfo;->brightnessMaximum:F

    invoke-static {v2, v3}, Lcom/android/systemui/settings/brightness/BrightnessController;->-$$Nest$fputmBrightnessMax(Lcom/android/systemui/settings/brightness/BrightnessController;F)V

    .line 237
    iget-object v2, p0, Lcom/android/systemui/settings/brightness/BrightnessController$5;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    iget v3, v1, Landroid/hardware/display/BrightnessInfo;->brightnessMinimum:F

    invoke-static {v2, v3}, Lcom/android/systemui/settings/brightness/BrightnessController;->-$$Nest$fputmBrightnessMin(Lcom/android/systemui/settings/brightness/BrightnessController;F)V

    .line 239
    iget v2, v1, Landroid/hardware/display/BrightnessInfo;->brightness:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 240
    .local v2, "valueAsIntBits":I
    iget-object v3, p0, Lcom/android/systemui/settings/brightness/BrightnessController$5;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    invoke-static {v3}, Lcom/android/systemui/settings/brightness/BrightnessController;->-$$Nest$fgetmMainHandler(Lcom/android/systemui/settings/brightness/BrightnessController;)Landroid/os/Handler;

    move-result-object v3

    .line 241
    nop

    .line 240
    const/4 v4, 0x1

    invoke-virtual {v3, v4, v2, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v3

    .line 241
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 242
    return-void
.end method
