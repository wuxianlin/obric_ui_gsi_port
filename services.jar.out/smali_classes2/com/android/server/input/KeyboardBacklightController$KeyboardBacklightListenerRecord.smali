.class Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightListenerRecord;
.super Ljava/lang/Object;
.source "KeyboardBacklightController.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/input/KeyboardBacklightController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "KeyboardBacklightListenerRecord"
.end annotation


# instance fields
.field public final mListener:Landroid/hardware/input/IKeyboardBacklightListener;

.field public final mPid:I

.field final synthetic this$0:Lcom/android/server/input/KeyboardBacklightController;


# direct methods
.method constructor <init>(Lcom/android/server/input/KeyboardBacklightController;ILandroid/hardware/input/IKeyboardBacklightListener;)V
    .locals 0
    .param p2, "pid"    # I
    .param p3, "listener"    # Landroid/hardware/input/IKeyboardBacklightListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 525
    iput-object p1, p0, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightListenerRecord;->this$0:Lcom/android/server/input/KeyboardBacklightController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 526
    iput p2, p0, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightListenerRecord;->mPid:I

    .line 527
    iput-object p3, p0, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightListenerRecord;->mListener:Landroid/hardware/input/IKeyboardBacklightListener;

    .line 528
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 532
    invoke-static {}, Lcom/android/server/input/KeyboardBacklightController;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Keyboard backlight listener for pid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightListenerRecord;->mPid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " died."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KbdBacklightController"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    :cond_0
    iget-object v0, p0, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightListenerRecord;->this$0:Lcom/android/server/input/KeyboardBacklightController;

    iget v1, p0, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightListenerRecord;->mPid:I

    invoke-static {v0, v1}, Lcom/android/server/input/KeyboardBacklightController;->-$$Nest$monKeyboardBacklightListenerDied(Lcom/android/server/input/KeyboardBacklightController;I)V

    .line 536
    return-void
.end method

.method public notifyKeyboardBacklightChanged(ILandroid/hardware/input/IKeyboardBacklightState;Z)V
    .locals 3
    .param p1, "deviceId"    # I
    .param p2, "state"    # Landroid/hardware/input/IKeyboardBacklightState;
    .param p3, "isTriggeredByKeyPress"    # Z

    .line 541
    :try_start_0
    iget-object v0, p0, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightListenerRecord;->mListener:Landroid/hardware/input/IKeyboardBacklightListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/hardware/input/IKeyboardBacklightListener;->onBrightnessChanged(ILandroid/hardware/input/IKeyboardBacklightState;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 546
    goto :goto_0

    .line 542
    :catch_0
    move-exception v0

    .line 543
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to notify process "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightListenerRecord;->mPid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " that keyboard backlight changed, assuming it died."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KbdBacklightController"

    invoke-static {v2, v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 545
    invoke-virtual {p0}, Lcom/android/server/input/KeyboardBacklightController$KeyboardBacklightListenerRecord;->binderDied()V

    .line 547
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method
