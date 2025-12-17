.class Lcom/android/server/wm/BlurController$2;
.super Landroid/content/BroadcastReceiver;
.source "BlurController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/wm/BlurController;-><init>(Landroid/content/Context;Landroid/os/PowerManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/wm/BlurController;

.field final synthetic val$powerManager:Landroid/os/PowerManager;


# direct methods
.method constructor <init>(Lcom/android/server/wm/BlurController;Landroid/os/PowerManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/wm/BlurController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/android/server/wm/BlurController$2;->this$0:Lcom/android/server/wm/BlurController;

    iput-object p2, p0, Lcom/android/server/wm/BlurController$2;->val$powerManager:Landroid/os/PowerManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 70
    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/android/server/wm/BlurController$2;->this$0:Lcom/android/server/wm/BlurController;

    iget-object v1, p0, Lcom/android/server/wm/BlurController$2;->val$powerManager:Landroid/os/PowerManager;

    invoke-virtual {v1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/server/wm/BlurController;->-$$Nest$fputmInPowerSaveMode(Lcom/android/server/wm/BlurController;Z)V

    .line 74
    iget-object v0, p0, Lcom/android/server/wm/BlurController$2;->this$0:Lcom/android/server/wm/BlurController;

    invoke-static {v0}, Lcom/android/server/wm/BlurController;->-$$Nest$mupdateBlurEnabled(Lcom/android/server/wm/BlurController;)V

    .line 76
    :cond_0
    return-void
.end method
