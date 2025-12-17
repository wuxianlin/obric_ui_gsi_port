.class Lcom/android/server/vibrator/VibratorServiceSmtEx$1;
.super Ljava/lang/Object;
.source "VibratorServiceSmtEx.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/vibrator/VibratorServiceSmtEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/vibrator/VibratorServiceSmtEx;


# direct methods
.method constructor <init>(Lcom/android/server/vibrator/VibratorServiceSmtEx;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/vibrator/VibratorServiceSmtEx;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lcom/android/server/vibrator/VibratorServiceSmtEx$1;->this$0:Lcom/android/server/vibrator/VibratorServiceSmtEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    .line 113
    const-string v0, "VibratorService"

    const-string v1, "disableVibrateSmartisan binderDied "

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorServiceSmtEx$1;->this$0:Lcom/android/server/vibrator/VibratorServiceSmtEx;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/server/vibrator/VibratorServiceSmtEx;->mSmartisanGlobalVibrationEnabled:Z

    .line 115
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorServiceSmtEx$1;->this$0:Lcom/android/server/vibrator/VibratorServiceSmtEx;

    invoke-static {v0}, Lcom/android/server/vibrator/VibratorServiceSmtEx;->-$$Nest$fgetmDisableVibrateClient(Lcom/android/server/vibrator/VibratorServiceSmtEx;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorServiceSmtEx$1;->this$0:Lcom/android/server/vibrator/VibratorServiceSmtEx;

    invoke-static {v0}, Lcom/android/server/vibrator/VibratorServiceSmtEx;->-$$Nest$fgetmDisableVibrateClient(Lcom/android/server/vibrator/VibratorServiceSmtEx;)Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/vibrator/VibratorServiceSmtEx$1;->this$0:Lcom/android/server/vibrator/VibratorServiceSmtEx;

    invoke-static {v1}, Lcom/android/server/vibrator/VibratorServiceSmtEx;->-$$Nest$fgetmDeathRecipient(Lcom/android/server/vibrator/VibratorServiceSmtEx;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 117
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorServiceSmtEx$1;->this$0:Lcom/android/server/vibrator/VibratorServiceSmtEx;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/server/vibrator/VibratorServiceSmtEx;->-$$Nest$fputmDisableVibrateClient(Lcom/android/server/vibrator/VibratorServiceSmtEx;Landroid/os/IBinder;)V

    .line 119
    :cond_0
    return-void
.end method
