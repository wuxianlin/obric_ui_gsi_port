.class Lcom/android/systemui/settings/ObricBrightnessController$7;
.super Landroid/os/Handler;
.source "ObricBrightnessController.java"


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

    .line 267
    iput-object p1, p0, Lcom/android/systemui/settings/ObricBrightnessController$7;->this$0:Lcom/android/systemui/settings/ObricBrightnessController;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .line 270
    iget-object v0, p0, Lcom/android/systemui/settings/ObricBrightnessController$7;->this$0:Lcom/android/systemui/settings/ObricBrightnessController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/systemui/settings/ObricBrightnessController;->-$$Nest$fputmExternalChange(Lcom/android/systemui/settings/ObricBrightnessController;Z)V

    .line 272
    const/4 v0, 0x0

    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 289
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_1

    .line 286
    :pswitch_0
    iget-object v2, p0, Lcom/android/systemui/settings/ObricBrightnessController$7;->this$0:Lcom/android/systemui/settings/ObricBrightnessController;

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v2, v1}, Lcom/android/systemui/settings/ObricBrightnessController;->-$$Nest$mupdateVrMode(Lcom/android/systemui/settings/ObricBrightnessController;Z)V

    .line 287
    goto :goto_1

    .line 284
    :pswitch_1
    goto :goto_1

    .line 274
    :pswitch_2
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 275
    .local v2, "brightnessValue":I
    const-string v3, "CentralSurfaces.BrightnessController"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "updateSlider setValue="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    iget-object v3, p0, Lcom/android/systemui/settings/ObricBrightnessController$7;->this$0:Lcom/android/systemui/settings/ObricBrightnessController;

    invoke-static {v3}, Lcom/android/systemui/settings/ObricBrightnessController;->access$000(Lcom/android/systemui/settings/ObricBrightnessController;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    invoke-virtual {v3, v2}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->setValue(I)V

    .line 277
    iget-object v3, p0, Lcom/android/systemui/settings/ObricBrightnessController$7;->this$0:Lcom/android/systemui/settings/ObricBrightnessController;

    invoke-static {v3}, Lcom/android/systemui/settings/ObricBrightnessController;->access$100(Lcom/android/systemui/settings/ObricBrightnessController;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    invoke-virtual {v3}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->getProcessImageIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_1

    .line 278
    iget-object v3, p0, Lcom/android/systemui/settings/ObricBrightnessController$7;->this$0:Lcom/android/systemui/settings/ObricBrightnessController;

    invoke-virtual {v3, v0, v2, v1, v1}, Lcom/android/systemui/settings/ObricBrightnessController;->onChanged(ZIZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    .end local v2    # "brightnessValue":I
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/settings/ObricBrightnessController$7;->this$0:Lcom/android/systemui/settings/ObricBrightnessController;

    invoke-static {v1, v0}, Lcom/android/systemui/settings/ObricBrightnessController;->-$$Nest$fputmExternalChange(Lcom/android/systemui/settings/ObricBrightnessController;Z)V

    .line 293
    nop

    .line 294
    return-void

    .line 292
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/android/systemui/settings/ObricBrightnessController$7;->this$0:Lcom/android/systemui/settings/ObricBrightnessController;

    invoke-static {v2, v0}, Lcom/android/systemui/settings/ObricBrightnessController;->-$$Nest$fputmExternalChange(Lcom/android/systemui/settings/ObricBrightnessController;Z)V

    .line 293
    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
