.class Lcom/android/systemui/settings/ObricBrightnessController$5;
.super Ljava/lang/Object;
.source "ObricBrightnessController.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 237
    iput-object p1, p0, Lcom/android/systemui/settings/ObricBrightnessController$5;->this$0:Lcom/android/systemui/settings/ObricBrightnessController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 240
    iget-object v0, p0, Lcom/android/systemui/settings/ObricBrightnessController$5;->this$0:Lcom/android/systemui/settings/ObricBrightnessController;

    invoke-static {v0}, Lcom/android/systemui/settings/ObricBrightnessController;->-$$Nest$fgetmContext(Lcom/android/systemui/settings/ObricBrightnessController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getBrightnessInfo()Landroid/hardware/display/BrightnessInfo;

    move-result-object v0

    .line 241
    .local v0, "info":Landroid/hardware/display/BrightnessInfo;
    const-string v1, "CentralSurfaces.BrightnessController"

    if-nez v0, :cond_0

    .line 242
    const-string/jumbo v2, "mUpdateSliderRunnable info is null"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    return-void

    .line 246
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/settings/ObricBrightnessController$5;->this$0:Lcom/android/systemui/settings/ObricBrightnessController;

    invoke-static {v2}, Lcom/android/systemui/settings/ObricBrightnessController;->-$$Nest$fgetmContext(Lcom/android/systemui/settings/ObricBrightnessController;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "screen_brightness_multi_bit"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 249
    .local v2, "currentBrightness":I
    iget-object v3, p0, Lcom/android/systemui/settings/ObricBrightnessController$5;->this$0:Lcom/android/systemui/settings/ObricBrightnessController;

    invoke-static {v3}, Lcom/android/systemui/settings/ObricBrightnessController;->-$$Nest$fgetmLastBrightness(Lcom/android/systemui/settings/ObricBrightnessController;)I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 250
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mUpdateSliderRunnable oldBrightness: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    return-void

    .line 253
    :cond_1
    iget-object v3, p0, Lcom/android/systemui/settings/ObricBrightnessController$5;->this$0:Lcom/android/systemui/settings/ObricBrightnessController;

    invoke-static {v3, v2}, Lcom/android/systemui/settings/ObricBrightnessController;->-$$Nest$fputmLastBrightness(Lcom/android/systemui/settings/ObricBrightnessController;I)V

    .line 254
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mUpdateSliderRunnable currentBrightness="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    iget-object v1, p0, Lcom/android/systemui/settings/ObricBrightnessController$5;->this$0:Lcom/android/systemui/settings/ObricBrightnessController;

    invoke-static {v1}, Lcom/android/systemui/settings/ObricBrightnessController;->-$$Nest$fgetmHandler(Lcom/android/systemui/settings/ObricBrightnessController;)Landroid/os/Handler;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 256
    return-void
.end method
