.class Lcom/android/server/vibrator/VibrationSettings$2;
.super Landroid/content/BroadcastReceiver;
.source "VibrationSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/vibrator/VibrationSettings;->onSystemReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/vibrator/VibrationSettings;


# direct methods
.method constructor <init>(Lcom/android/server/vibrator/VibrationSettings;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/vibrator/VibrationSettings;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 323
    iput-object p1, p0, Lcom/android/server/vibrator/VibrationSettings$2;->this$0:Lcom/android/server/vibrator/VibrationSettings;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 326
    iget-object v0, p0, Lcom/android/server/vibrator/VibrationSettings$2;->this$0:Lcom/android/server/vibrator/VibrationSettings;

    invoke-static {v0, p2}, Lcom/android/server/vibrator/VibrationSettings;->-$$Nest$mupdateBatteryInfo(Lcom/android/server/vibrator/VibrationSettings;Landroid/content/Intent;)V

    .line 327
    return-void
.end method
