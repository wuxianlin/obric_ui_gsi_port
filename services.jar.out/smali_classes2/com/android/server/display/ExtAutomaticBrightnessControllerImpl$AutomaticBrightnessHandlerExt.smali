.class final Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl$AutomaticBrightnessHandlerExt;
.super Landroid/os/Handler;
.source "ExtAutomaticBrightnessControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AutomaticBrightnessHandlerExt"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;Landroid/os/Looper;)V
    .locals 1
    .param p2, "looper"    # Landroid/os/Looper;
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

    .line 176
    iput-object p1, p0, Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl$AutomaticBrightnessHandlerExt;->this$0:Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;

    .line 177
    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    .line 178
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 182
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 204
    :pswitch_0
    iget-object v0, p0, Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl$AutomaticBrightnessHandlerExt;->this$0:Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;

    invoke-static {v0}, Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;->-$$Nest$mhandleResetAuto(Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;)V

    .line 205
    goto :goto_0

    .line 198
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 199
    .local v0, "lux":F
    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 200
    .local v1, "brightness":F
    iget-object v2, p0, Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl$AutomaticBrightnessHandlerExt;->this$0:Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;

    invoke-static {v2, v0, v1}, Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;->-$$Nest$mhandleSetScreenByUser(Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;FF)V

    .line 201
    goto :goto_0

    .line 192
    .end local v0    # "lux":F
    .end local v1    # "brightness":F
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 193
    .local v0, "reason":I
    iget-object v1, p0, Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl$AutomaticBrightnessHandlerExt;->this$0:Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;

    invoke-static {v1}, Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;->-$$Nest$fgetmBase(Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;)Lcom/android/server/display/AutomaticBrightnessController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/display/AutomaticBrightnessController;->resetShortTermModel()V

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "resetShortTermModel reason:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;->clearReasonToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ABCImpl"

    invoke-static {v2, v1}, Lcom/android/server/display/BrightnessLog;->LogDF(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    goto :goto_0

    .line 184
    .end local v0    # "reason":I
    :pswitch_3
    iget-object v0, p0, Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl$AutomaticBrightnessHandlerExt;->this$0:Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;

    invoke-static {v0}, Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;->-$$Nest$fgetmBase(Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;)Lcom/android/server/display/AutomaticBrightnessController;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/server/display/AutomaticBrightnessController;->mAmbientLuxValid:Z

    .line 185
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/android/server/display/auto/LuxSceneInfo;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/display/auto/LuxSceneInfo;

    .line 187
    .local v0, "luxSceneInfo":Lcom/android/server/display/auto/LuxSceneInfo;
    iget-object v1, p0, Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl$AutomaticBrightnessHandlerExt;->this$0:Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;

    invoke-static {v1, v0}, Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;->-$$Nest$mhandleLuxChanged(Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;Lcom/android/server/display/auto/LuxSceneInfo;)V

    .line 188
    .end local v0    # "luxSceneInfo":Lcom/android/server/display/auto/LuxSceneInfo;
    nop

    .line 210
    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
