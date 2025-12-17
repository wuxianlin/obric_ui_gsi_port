.class final Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;
.super Landroid/os/Handler;
.source "AutoBrightnessController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/AutoBrightnessController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AutoBrightnessControllerHandler"
.end annotation


# static fields
.field private static final MSG_ID_ADJUST:I = 0x2

.field private static final MSG_ID_BOOTCOMPLETED:I = 0x3

.field private static final MSG_ID_HANDLE_LUX_CHANGE:I = 0x4

.field private static final MSG_ID_HIDE_DEBUG_VIEW:I = 0x7

.field private static final MSG_ID_INIT_BRIGHTNESS:I = 0x9

.field private static final MSG_ID_LUX_IS_STABLE:I = 0x5

.field private static final MSG_ID_POLICY_CHANGE:I = 0xc

.field private static final MSG_ID_SCREEN_STATE_CHANGE:I = 0x8

.field private static final MSG_ID_SHOW_DEBUG_VIEW:I = 0x6

.field private static final MSG_ID_SLEEP_MODE:I = 0xb

.field private static final MSG_ID_START_AUTO_BRIGHTNESS:I = 0x0

.field private static final MSG_ID_STOP_AUTO_BRIGHTNESS:I = 0x1

.field private static final MSG_ID_USE_AUTO_BRIGHTNESS:I = 0xa


# instance fields
.field private mPendingUserSetBrightness:I

.field final synthetic this$0:Lcom/android/server/power/AutoBrightnessController;


# direct methods
.method public constructor <init>(Lcom/android/server/power/AutoBrightnessController;Landroid/os/Looper;)V
    .locals 0
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

    .line 254
    iput-object p1, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    .line 255
    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 252
    const/4 p1, -0x1

    iput p1, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->mPendingUserSetBrightness:I

    .line 256
    return-void
.end method

.method private hideDebugView()V
    .locals 3

    .line 446
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v0}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmDebugView(Lcom/android/server/power/AutoBrightnessController;)Lcom/android/server/power/AutoBrightnessDebugView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v0}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmContext(Lcom/android/server/power/AutoBrightnessController;)Landroid/content/Context;

    move-result-object v0

    .line 448
    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 449
    .local v0, "wm":Landroid/view/WindowManager;
    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v1}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmDebugView(Lcom/android/server/power/AutoBrightnessController;)Lcom/android/server/power/AutoBrightnessDebugView;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 450
    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fputmDebugView(Lcom/android/server/power/AutoBrightnessController;Lcom/android/server/power/AutoBrightnessDebugView;)V

    .line 452
    .end local v0    # "wm":Landroid/view/WindowManager;
    :cond_0
    return-void
.end method

.method private showDebugView()V
    .locals 7

    .line 423
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v0}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmIsAutoBriEnabled(Lcom/android/server/power/AutoBrightnessController;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v0}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmDebugView(Lcom/android/server/power/AutoBrightnessController;)Lcom/android/server/power/AutoBrightnessDebugView;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    .line 428
    :cond_1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v5, 0x500

    const/4 v6, -0x3

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/16 v4, 0x7d6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 436
    .local v0, "params":Landroid/view/WindowManager$LayoutParams;
    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v1}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmContext(Lcom/android/server/power/AutoBrightnessController;)Landroid/content/Context;

    move-result-object v1

    .line 437
    const-string/jumbo v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 438
    .local v1, "wm":Landroid/view/WindowManager;
    iget-object v2, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    new-instance v3, Lcom/android/server/power/AutoBrightnessDebugView;

    iget-object v4, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v4}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmContext(Lcom/android/server/power/AutoBrightnessController;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/android/server/power/AutoBrightnessDebugView;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fputmDebugView(Lcom/android/server/power/AutoBrightnessController;Lcom/android/server/power/AutoBrightnessDebugView;)V

    .line 439
    if-eqz v1, :cond_2

    .line 440
    iget-object v2, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v2}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmDebugView(Lcom/android/server/power/AutoBrightnessController;)Lcom/android/server/power/AutoBrightnessDebugView;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 442
    :cond_2
    iget-object v2, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v2}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmDebugView(Lcom/android/server/power/AutoBrightnessController;)Lcom/android/server/power/AutoBrightnessDebugView;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v3}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmLuxes(Lcom/android/server/power/AutoBrightnessController;)[I

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v4}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmValues(Lcom/android/server/power/AutoBrightnessController;)[F

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/android/server/power/AutoBrightnessDebugView;->updateLuxBrightnessData([I[F)V

    .line 443
    return-void

    .line 424
    .end local v0    # "params":Landroid/view/WindowManager$LayoutParams;
    .end local v1    # "wm":Landroid/view/WindowManager;
    :goto_0
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v0}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmDebugView(Lcom/android/server/power/AutoBrightnessController;)Lcom/android/server/power/AutoBrightnessDebugView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v1}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmLuxes(Lcom/android/server/power/AutoBrightnessController;)[I

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v2}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmValues(Lcom/android/server/power/AutoBrightnessController;)[F

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/server/power/AutoBrightnessDebugView;->updateLuxBrightnessData([I[F)V

    .line 425
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9
    .param p1, "msg"    # Landroid/os/Message;

    .line 261
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "auto_brightness_backlight"

    const-string/jumbo v2, "persist.sm.auto.bri.debug"

    const-string v3, "auto_brightness_lux"

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    .line 418
    const-string v0, "AutoBC"

    const-string v1, "Unkown message"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 415
    :pswitch_0
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$mhandlePolicyChanged(Lcom/android/server/power/AutoBrightnessController;I)V

    .line 416
    goto/16 :goto_2

    .line 412
    :pswitch_1
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$mhandleSleepMode(Lcom/android/server/power/AutoBrightnessController;Ljava/lang/Object;)V

    .line 413
    goto/16 :goto_2

    .line 402
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    move v0, v5

    .line 403
    .local v0, "useAutoBrightness":Z
    invoke-static {}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$sfgetDBG()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MSG_ID_USE_AUTO_BRIGHTNESS useAutoBrightness = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 404
    :cond_1
    if-eqz v0, :cond_2

    .line 405
    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v1}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$mregisterSensorListener(Lcom/android/server/power/AutoBrightnessController;)V

    goto/16 :goto_2

    .line 407
    :cond_2
    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v1}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$munregisterSensorListener(Lcom/android/server/power/AutoBrightnessController;)V

    .line 409
    goto/16 :goto_2

    .line 396
    .end local v0    # "useAutoBrightness":Z
    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 397
    .local v0, "brightness":F
    invoke-static {}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$sfgetDBG()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The initBrightness lux value is : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 398
    :cond_3
    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v1, v0, v6}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$mrequestAutoBrightness(Lcom/android/server/power/AutoBrightnessController;FI)V

    .line 399
    goto/16 :goto_2

    .line 366
    .end local v0    # "brightness":F
    :pswitch_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-lez v0, :cond_4

    move v0, v5

    goto :goto_1

    :cond_4
    move v0, v6

    .line 368
    .local v0, "screenOn":Z
    :goto_1
    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v1}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmIsScreenOn(Lcom/android/server/power/AutoBrightnessController;)Z

    move-result v1

    if-eq v1, v0, :cond_f

    .line 369
    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v1, v0}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fputmIsScreenOn(Lcom/android/server/power/AutoBrightnessController;Z)V

    .line 370
    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v1}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmIsScreenOn(Lcom/android/server/power/AutoBrightnessController;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 371
    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v1}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmIsAutoBriEnabled(Lcom/android/server/power/AutoBrightnessController;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 372
    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v1, v5}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fputmFirstLux(Lcom/android/server/power/AutoBrightnessController;Z)V

    .line 373
    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    iget-object v2, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v2}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmValues(Lcom/android/server/power/AutoBrightnessController;)[F

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$mcalibrationBrightnessArray(Lcom/android/server/power/AutoBrightnessController;[F)V

    .line 374
    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v1}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$mregisterSensorListener(Lcom/android/server/power/AutoBrightnessController;)V

    .line 375
    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fputmFirstLuxsTime(Lcom/android/server/power/AutoBrightnessController;J)V

    goto/16 :goto_2

    .line 378
    :cond_5
    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v1}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmStateDetail(Lcom/android/server/power/AutoBrightnessController;)Lcom/android/server/power/AutoBrightnessController$StateDetail;

    move-result-object v1

    const-string v2, "\"screen off\""

    invoke-static {v1, v2}, Lcom/android/server/power/AutoBrightnessController$StateDetail;->-$$Nest$mresetToDefault(Lcom/android/server/power/AutoBrightnessController$StateDetail;Ljava/lang/String;)V

    .line 380
    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v1}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmIsAutoBriEnabled(Lcom/android/server/power/AutoBrightnessController;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 381
    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v1}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$munregisterSensorListener(Lcom/android/server/power/AutoBrightnessController;)V

    .line 382
    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v1, v4}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fputmLastReqBrightness(Lcom/android/server/power/AutoBrightnessController;F)V

    .line 383
    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v1, v6}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fputmFirstLux(Lcom/android/server/power/AutoBrightnessController;Z)V

    .line 384
    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    iget-object v2, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v2}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmOriginLuxs(Lcom/android/server/power/AutoBrightnessController;)[I

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$msetIntArrayForSetting(Lcom/android/server/power/AutoBrightnessController;Ljava/lang/String;[I)V

    .line 387
    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v1}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$msetBrightnessGradientEnd(Lcom/android/server/power/AutoBrightnessController;)V

    goto/16 :goto_2

    .line 362
    .end local v0    # "screenOn":Z
    :pswitch_5
    invoke-direct {p0}, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->hideDebugView()V

    .line 363
    goto/16 :goto_2

    .line 358
    :pswitch_6
    invoke-direct {p0}, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->showDebugView()V

    .line 359
    goto/16 :goto_2

    .line 352
    :pswitch_7
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v0}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmIsAutoBriEnabled(Lcom/android/server/power/AutoBrightnessController;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->mPendingUserSetBrightness:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_f

    .line 353
    iput v1, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->mPendingUserSetBrightness:I

    goto/16 :goto_2

    .line 340
    :pswitch_8
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v0}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmIsAutoBriEnabled(Lcom/android/server/power/AutoBrightnessController;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 341
    goto/16 :goto_2

    .line 343
    :cond_6
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 344
    .local v0, "bundle":Landroid/os/Bundle;
    if-nez v0, :cond_7

    return-void

    .line 345
    :cond_7
    const-string/jumbo v1, "time"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 346
    .local v1, "when":I
    const-string/jumbo v2, "lux"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    .line 347
    .local v2, "lux":F
    iget-object v3, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v3}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmLuxesStabilizer(Lcom/android/server/power/AutoBrightnessController;)Lcom/android/server/power/AutoBrightnessController$LuxStabilizer;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/android/server/power/AutoBrightnessController$LuxStabilizer;->add(IF)V

    .line 348
    iget-object v3, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v3, v2}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$mhandleLuxChange(Lcom/android/server/power/AutoBrightnessController;F)V

    .line 349
    goto/16 :goto_2

    .line 320
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v1    # "when":I
    .end local v2    # "lux":F
    :pswitch_9
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v0}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmIsAutoBriEnabled(Lcom/android/server/power/AutoBrightnessController;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 323
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v0}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmContext(Lcom/android/server/power/AutoBrightnessController;)Landroid/content/Context;

    move-result-object v0

    .line 324
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 323
    const-string v1, "auto_brightness_scheme_hashcode"

    const/4 v3, -0x2

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$System;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 325
    .local v0, "schemeHashCode":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v7}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmOriginLuxs(Lcom/android/server/power/AutoBrightnessController;)[I

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v7}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmOriginValues(Lcom/android/server/power/AutoBrightnessController;)[F

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 326
    .local v5, "oriSchemeHashCode":Ljava/lang/String;
    invoke-static {}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$sfgetDBG()Z

    move-result v7

    if-eqz v7, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "oriSchemeHashCode="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",schemeHashCode="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 327
    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 328
    iget-object v7, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v7}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmContext(Lcom/android/server/power/AutoBrightnessController;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-static {v7, v1, v5, v3}, Landroid/provider/Settings$System;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 330
    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v1}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$mrestoreLuxandValue(Lcom/android/server/power/AutoBrightnessController;)V

    .line 332
    :cond_9
    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v1, v4}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fputmLastReqBrightness(Lcom/android/server/power/AutoBrightnessController;F)V

    .line 334
    .end local v0    # "schemeHashCode":Ljava/lang/String;
    .end local v5    # "oriSchemeHashCode":Ljava/lang/String;
    :cond_a
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v0}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmIsAutoBriEnabled(Lcom/android/server/power/AutoBrightnessController;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2, v6}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 335
    invoke-direct {p0}, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->showDebugView()V

    goto/16 :goto_2

    .line 312
    :pswitch_a
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v0}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmIsAutoBriEnabled(Lcom/android/server/power/AutoBrightnessController;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 313
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 314
    .local v0, "brightness":F
    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$sfgetmCurrentLux()F

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$mhandleAdjust(Lcom/android/server/power/AutoBrightnessController;FF)V

    .line 315
    .end local v0    # "brightness":F
    goto/16 :goto_2

    .line 289
    :pswitch_b
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v0}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmIsAutoBriEnabled(Lcom/android/server/power/AutoBrightnessController;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 290
    return-void

    .line 293
    :cond_b
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v0, v6}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fputmIsAutoBriEnabled(Lcom/android/server/power/AutoBrightnessController;Z)V

    .line 294
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v0}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmStateDetail(Lcom/android/server/power/AutoBrightnessController;)Lcom/android/server/power/AutoBrightnessController$StateDetail;

    move-result-object v0

    const-string v2, "\"stop auto\""

    invoke-static {v0, v2}, Lcom/android/server/power/AutoBrightnessController$StateDetail;->-$$Nest$mresetToDefault(Lcom/android/server/power/AutoBrightnessController$StateDetail;Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v0}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmHandler(Lcom/android/server/power/AutoBrightnessController;)Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 297
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v0}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmHandler(Lcom/android/server/power/AutoBrightnessController;)Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 298
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v0}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmHandler(Lcom/android/server/power/AutoBrightnessController;)Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 299
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v0}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmHandler(Lcom/android/server/power/AutoBrightnessController;)Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 301
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v0}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$munregisterSensorListener(Lcom/android/server/power/AutoBrightnessController;)V

    .line 302
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v0}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmCallBack(Lcom/android/server/power/AutoBrightnessController;)Lcom/android/server/power/AutoBrightnessController$AutoBrightnessCallBack;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessCallBack;->onAutoBrightnessModeChange(Z)V

    .line 303
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v0, v4}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fputmLastReqBrightness(Lcom/android/server/power/AutoBrightnessController;F)V

    .line 304
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    iget-object v2, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v2}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmOriginLuxs(Lcom/android/server/power/AutoBrightnessController;)[I

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$msetIntArrayForSetting(Lcom/android/server/power/AutoBrightnessController;Ljava/lang/String;[I)V

    .line 305
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    iget-object v2, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v2}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmOriginValues(Lcom/android/server/power/AutoBrightnessController;)[F

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$msetFloatArrayForSetting(Lcom/android/server/power/AutoBrightnessController;Ljava/lang/String;[F)V

    .line 307
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fputmScreenAutoBrightnessSpline(Lcom/android/server/power/AutoBrightnessController;Landroid/util/Spline;)V

    .line 308
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-virtual {v1}, Lcom/android/server/power/AutoBrightnessController;->isGameModeEnable()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fputmIsGameModeEnable(Lcom/android/server/power/AutoBrightnessController;Z)V

    .line 309
    goto/16 :goto_2

    .line 263
    :pswitch_c
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v0}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmIsAutoBriEnabled(Lcom/android/server/power/AutoBrightnessController;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 264
    return-void

    .line 266
    :cond_c
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v0}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmStateDetail(Lcom/android/server/power/AutoBrightnessController;)Lcom/android/server/power/AutoBrightnessController$StateDetail;

    move-result-object v0

    const-string v4, "\"start auto\""

    invoke-static {v0, v4}, Lcom/android/server/power/AutoBrightnessController$StateDetail;->-$$Nest$mresetToDefault(Lcom/android/server/power/AutoBrightnessController$StateDetail;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    iget-object v4, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v4, v3}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$mgetIntArrayForSetting(Lcom/android/server/power/AutoBrightnessController;Ljava/lang/String;)[I

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fputmLuxes(Lcom/android/server/power/AutoBrightnessController;[I)V

    .line 269
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    iget-object v3, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v3, v1}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$mgetFloatArrayForSetting(Lcom/android/server/power/AutoBrightnessController;Ljava/lang/String;)[F

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fputmValues(Lcom/android/server/power/AutoBrightnessController;[F)V

    .line 270
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v0}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$minitLuxandValue(Lcom/android/server/power/AutoBrightnessController;)V

    .line 272
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v1}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmLuxes(Lcom/android/server/power/AutoBrightnessController;)[I

    move-result-object v1

    iget-object v3, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v3}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmValues(Lcom/android/server/power/AutoBrightnessController;)[F

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$smcreateAutoBrightnessSpline([I[F)Landroid/util/Spline;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fputmScreenAutoBrightnessSpline(Lcom/android/server/power/AutoBrightnessController;Landroid/util/Spline;)V

    .line 274
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v0}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmScreenAutoBrightnessSpline(Lcom/android/server/power/AutoBrightnessController;)Landroid/util/Spline;

    move-result-object v0

    if-nez v0, :cond_d

    .line 276
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v0}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$mresetAutoBrightnessMap(Lcom/android/server/power/AutoBrightnessController;)V

    .line 278
    :cond_d
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v0, v5}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fputmIsAutoBriEnabled(Lcom/android/server/power/AutoBrightnessController;Z)V

    .line 279
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v0}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$mregisterSensorListener(Lcom/android/server/power/AutoBrightnessController;)V

    .line 280
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v0}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmCallBack(Lcom/android/server/power/AutoBrightnessController;)Lcom/android/server/power/AutoBrightnessController$AutoBrightnessCallBack;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessCallBack;->onAutoBrightnessModeChange(Z)V

    .line 282
    invoke-static {v2, v6}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 283
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v0}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmHandler(Lcom/android/server/power/AutoBrightnessController;)Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 285
    :cond_e
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-virtual {v1}, Lcom/android/server/power/AutoBrightnessController;->isGameModeEnable()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fputmIsGameModeEnable(Lcom/android/server/power/AutoBrightnessController;Z)V

    .line 286
    nop

    .line 420
    :cond_f
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
