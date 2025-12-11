.class final Lcom/android/server/wm/SwitchResolutionController$H;
.super Landroid/os/Handler;
.source "SwitchResolutionController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/SwitchResolutionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "H"
.end annotation


# static fields
.field public static final SWITCH_RESOULUTION_FAILED_END:I = 0x3

.field public static final SWITCH_RESOULUTION_FREEZE_TIMEOUT:I = 0x1

.field public static final SWITCH_RESOULUTION_SUCCESS_END:I = 0x2


# instance fields
.field final synthetic this$0:Lcom/android/server/wm/SwitchResolutionController;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/SwitchResolutionController;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/wm/SwitchResolutionController;
    .param p2, "looper"    # Landroid/os/Looper;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 352
    iput-object p1, p0, Lcom/android/server/wm/SwitchResolutionController$H;->this$0:Lcom/android/server/wm/SwitchResolutionController;

    .line 353
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 354
    return-void
.end method

.method private getStopReason(I)Ljava/lang/String;
    .locals 1
    .param p1, "what"    # I

    .line 373
    packed-switch p1, :pswitch_data_0

    .line 381
    const-string v0, "UNKNOWN"

    return-object v0

    .line 377
    :pswitch_0
    const-string v0, "SWITCH_RESOULUTION_FAILED_END"

    return-object v0

    .line 379
    :pswitch_1
    const-string v0, "SWITCH_RESOULUTION_SUCCESS_END"

    return-object v0

    .line 375
    :pswitch_2
    const-string v0, "SWITCH_RESOULUTION_FREEZE_TIMEOUT"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 358
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 362
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stop freeze reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-direct {p0, v1}, Lcom/android/server/wm/SwitchResolutionController$H;->getStopReason(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SwitchResolutionController"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    iget-object v0, p0, Lcom/android/server/wm/SwitchResolutionController$H;->this$0:Lcom/android/server/wm/SwitchResolutionController;

    invoke-static {v0}, Lcom/android/server/wm/SwitchResolutionController;->-$$Nest$fgetmH(Lcom/android/server/wm/SwitchResolutionController;)Lcom/android/server/wm/SwitchResolutionController$H;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 364
    iget-object v0, p0, Lcom/android/server/wm/SwitchResolutionController$H;->this$0:Lcom/android/server/wm/SwitchResolutionController;

    invoke-static {v0}, Lcom/android/server/wm/SwitchResolutionController;->-$$Nest$fgetmH(Lcom/android/server/wm/SwitchResolutionController;)Lcom/android/server/wm/SwitchResolutionController$H;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 365
    iget-object v0, p0, Lcom/android/server/wm/SwitchResolutionController$H;->this$0:Lcom/android/server/wm/SwitchResolutionController;

    invoke-static {v0}, Lcom/android/server/wm/SwitchResolutionController;->-$$Nest$fgetmH(Lcom/android/server/wm/SwitchResolutionController;)Lcom/android/server/wm/SwitchResolutionController$H;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 366
    iget-object v0, p0, Lcom/android/server/wm/SwitchResolutionController$H;->this$0:Lcom/android/server/wm/SwitchResolutionController;

    invoke-static {v0}, Lcom/android/server/wm/SwitchResolutionController;->-$$Nest$mstopSwitchResolution(Lcom/android/server/wm/SwitchResolutionController;)V

    .line 370
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
