.class final Lcom/android/server/display/auto/SensorController$SceneHandler;
.super Landroid/os/Handler;
.source "SensorController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/auto/SensorController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SceneHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/display/auto/SensorController;


# direct methods
.method constructor <init>(Lcom/android/server/display/auto/SensorController;Landroid/os/Looper;)V
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

    .line 340
    iput-object p1, p0, Lcom/android/server/display/auto/SensorController$SceneHandler;->this$0:Lcom/android/server/display/auto/SensorController;

    .line 341
    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    .line 342
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .line 346
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x20

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 380
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/resourcemanager/AppRecordData;

    .line 381
    .local v0, "data":Landroid/resourcemanager/AppRecordData;
    iget-object v1, p0, Lcom/android/server/display/auto/SensorController$SceneHandler;->this$0:Lcom/android/server/display/auto/SensorController;

    invoke-static {v1}, Lcom/android/server/display/auto/SensorController;->-$$Nest$fgetmSceneController(Lcom/android/server/display/auto/SensorController;)Lcom/android/server/display/auto/SceneController;

    move-result-object v1

    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Lcom/android/server/display/auto/SceneController;->getScene(I)Lcom/android/server/display/auto/Scene;

    move-result-object v1

    check-cast v1, Lcom/android/server/display/auto/AppFocusScene;

    .line 382
    .local v1, "appFocusScene":Lcom/android/server/display/auto/AppFocusScene;
    invoke-virtual {v1, v0}, Lcom/android/server/display/auto/AppFocusScene;->handleAppFocusEvent(Landroid/resourcemanager/AppRecordData;)V

    .line 383
    goto :goto_0

    .line 375
    .end local v0    # "data":Landroid/resourcemanager/AppRecordData;
    .end local v1    # "appFocusScene":Lcom/android/server/display/auto/AppFocusScene;
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 376
    .local v0, "phase":I
    iget-object v1, p0, Lcom/android/server/display/auto/SensorController$SceneHandler;->this$0:Lcom/android/server/display/auto/SensorController;

    invoke-static {v1}, Lcom/android/server/display/auto/SensorController;->-$$Nest$fgetmSceneController(Lcom/android/server/display/auto/SensorController;)Lcom/android/server/display/auto/SceneController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/server/display/auto/SceneController;->onBootPhase(I)V

    .line 377
    goto :goto_0

    .line 366
    .end local v0    # "phase":I
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 367
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v2, "lux"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    .line 368
    .local v2, "lux":F
    const-string v3, "brightness"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v3

    .line 369
    .local v3, "brightness":F
    const-string/jumbo v4, "nits"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v4

    .line 370
    .local v4, "nits":F
    iget-object v5, p0, Lcom/android/server/display/auto/SensorController$SceneHandler;->this$0:Lcom/android/server/display/auto/SensorController;

    invoke-static {v5}, Lcom/android/server/display/auto/SensorController;->-$$Nest$fgetmSceneController(Lcom/android/server/display/auto/SensorController;)Lcom/android/server/display/auto/SceneController;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/android/server/display/auto/SceneController;->getScene(I)Lcom/android/server/display/auto/Scene;

    move-result-object v1

    check-cast v1, Lcom/android/server/display/auto/ByUserScene;

    .line 371
    .local v1, "byUserScene":Lcom/android/server/display/auto/ByUserScene;
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/server/display/auto/ByUserScene;->setScreenBrightnessByUser(FFF)V

    .line 372
    goto :goto_0

    .line 361
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v1    # "byUserScene":Lcom/android/server/display/auto/ByUserScene;
    .end local v2    # "lux":F
    .end local v3    # "brightness":F
    .end local v4    # "nits":F
    :pswitch_3
    iget-object v0, p0, Lcom/android/server/display/auto/SensorController$SceneHandler;->this$0:Lcom/android/server/display/auto/SensorController;

    invoke-static {v0}, Lcom/android/server/display/auto/SensorController;->-$$Nest$fgetmSceneController(Lcom/android/server/display/auto/SensorController;)Lcom/android/server/display/auto/SceneController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/server/display/auto/SceneController;->getScene(I)Lcom/android/server/display/auto/Scene;

    move-result-object v0

    check-cast v0, Lcom/android/server/display/auto/ByUserScene;

    .line 362
    .local v0, "byUserScene":Lcom/android/server/display/auto/ByUserScene;
    invoke-virtual {v0}, Lcom/android/server/display/auto/ByUserScene;->clearUserDataPoints()V

    .line 363
    goto :goto_0

    .line 353
    .end local v0    # "byUserScene":Lcom/android/server/display/auto/ByUserScene;
    :pswitch_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 354
    .local v0, "state":I
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 355
    .local v1, "reason":I
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    .line 356
    .local v2, "request":Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;
    iget-object v3, p0, Lcom/android/server/display/auto/SensorController$SceneHandler;->this$0:Lcom/android/server/display/auto/SensorController;

    invoke-static {v3}, Lcom/android/server/display/auto/SensorController;->-$$Nest$fgetmSceneController(Lcom/android/server/display/auto/SensorController;)Lcom/android/server/display/auto/SceneController;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/android/server/display/auto/SceneController;->getScene(I)Lcom/android/server/display/auto/Scene;

    move-result-object v3

    check-cast v3, Lcom/android/server/display/auto/PowerScene;

    .line 357
    .local v3, "powerScene":Lcom/android/server/display/auto/PowerScene;
    invoke-virtual {v3, v0, v1, v2}, Lcom/android/server/display/auto/PowerScene;->handlePowerStateChange(IILandroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;)V

    .line 358
    goto :goto_0

    .line 348
    .end local v0    # "state":I
    .end local v1    # "reason":I
    .end local v2    # "request":Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;
    .end local v3    # "powerScene":Lcom/android/server/display/auto/PowerScene;
    :pswitch_5
    iget-object v0, p0, Lcom/android/server/display/auto/SensorController$SceneHandler;->this$0:Lcom/android/server/display/auto/SensorController;

    invoke-static {v0}, Lcom/android/server/display/auto/SensorController;->-$$Nest$fgetmSceneController(Lcom/android/server/display/auto/SensorController;)Lcom/android/server/display/auto/SceneController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/display/auto/SceneController;->getScene(I)Lcom/android/server/display/auto/Scene;

    move-result-object v0

    check-cast v0, Lcom/android/server/display/auto/AutoModeScene;

    .line 349
    .local v0, "autoModeScene":Lcom/android/server/display/auto/AutoModeScene;
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/android/server/display/auto/AutoModeScene;->handleSceneChanged(I)V

    .line 350
    nop

    .line 388
    .end local v0    # "autoModeScene":Lcom/android/server/display/auto/AutoModeScene;
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
