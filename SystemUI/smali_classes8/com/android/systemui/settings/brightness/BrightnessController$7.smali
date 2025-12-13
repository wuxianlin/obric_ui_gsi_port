.class Lcom/android/systemui/settings/brightness/BrightnessController$7;
.super Ljava/lang/Object;
.source "BrightnessController.java"

# interfaces
.implements Landroid/os/Handler$Callback;


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

    .line 253
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessController$7;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .line 256
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$7;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/systemui/settings/brightness/BrightnessController;->-$$Nest$fputmExternalChange(Lcom/android/systemui/settings/brightness/BrightnessController;Z)V

    .line 258
    const/4 v0, 0x0

    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v2, :pswitch_data_0

    .line 272
    nop

    .line 276
    iget-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessController$7;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    invoke-static {v1, v0}, Lcom/android/systemui/settings/brightness/BrightnessController;->-$$Nest$fputmExternalChange(Lcom/android/systemui/settings/brightness/BrightnessController;Z)V

    .line 272
    return v0

    .line 269
    :pswitch_0
    :try_start_1
    iget-object v2, p0, Lcom/android/systemui/settings/brightness/BrightnessController$7;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    invoke-static {v2, v3}, Lcom/android/systemui/settings/brightness/BrightnessController;->-$$Nest$mupdateVrMode(Lcom/android/systemui/settings/brightness/BrightnessController;Z)V

    .line 270
    goto :goto_2

    .line 266
    :pswitch_1
    iget-object v2, p0, Lcom/android/systemui/settings/brightness/BrightnessController$7;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    invoke-static {v2}, Lcom/android/systemui/settings/brightness/BrightnessController;->-$$Nest$fgetmControl(Lcom/android/systemui/settings/brightness/BrightnessController;)Lcom/android/systemui/settings/brightness/ToggleSlider;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/android/systemui/settings/brightness/ToggleSlider;->setOnChangedListener(Lcom/android/systemui/settings/brightness/ToggleSlider$Listener;)V

    .line 267
    goto :goto_2

    .line 263
    :pswitch_2
    iget-object v2, p0, Lcom/android/systemui/settings/brightness/BrightnessController$7;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    invoke-static {v2}, Lcom/android/systemui/settings/brightness/BrightnessController;->-$$Nest$fgetmControl(Lcom/android/systemui/settings/brightness/BrightnessController;)Lcom/android/systemui/settings/brightness/ToggleSlider;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/settings/brightness/BrightnessController$7;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    invoke-interface {v2, v3}, Lcom/android/systemui/settings/brightness/ToggleSlider;->setOnChangedListener(Lcom/android/systemui/settings/brightness/ToggleSlider$Listener;)V

    .line 264
    goto :goto_2

    .line 260
    :pswitch_3
    iget-object v2, p0, Lcom/android/systemui/settings/brightness/BrightnessController$7;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget v4, p1, Landroid/os/Message;->arg2:I

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    invoke-static {v2, v3, v4}, Lcom/android/systemui/settings/brightness/BrightnessController;->-$$Nest$mupdateSlider(Lcom/android/systemui/settings/brightness/BrightnessController;FZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    nop

    .line 276
    :goto_2
    iget-object v2, p0, Lcom/android/systemui/settings/brightness/BrightnessController$7;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    invoke-static {v2, v0}, Lcom/android/systemui/settings/brightness/BrightnessController;->-$$Nest$fputmExternalChange(Lcom/android/systemui/settings/brightness/BrightnessController;Z)V

    .line 277
    nop

    .line 278
    return v1

    .line 276
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/android/systemui/settings/brightness/BrightnessController$7;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    invoke-static {v2, v0}, Lcom/android/systemui/settings/brightness/BrightnessController;->-$$Nest$fputmExternalChange(Lcom/android/systemui/settings/brightness/BrightnessController;Z)V

    .line 277
    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
