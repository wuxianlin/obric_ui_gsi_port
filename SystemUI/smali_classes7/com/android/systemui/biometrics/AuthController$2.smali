.class Lcom/android/systemui/biometrics/AuthController$2;
.super Landroid/content/BroadcastReceiver;
.source "AuthController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/biometrics/AuthController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/biometrics/AuthController;


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/AuthController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/biometrics/AuthController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 197
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthController$2;->this$0:Lcom/android/systemui/biometrics/AuthController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 200
    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    const-string/jumbo v0, "reason"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    .local v0, "reason":Ljava/lang/String;
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "unknown"

    :goto_0
    move-object v0, v1

    .line 203
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthController$2;->this$0:Lcom/android/systemui/biometrics/AuthController;

    invoke-static {v1, v0}, Lcom/android/systemui/biometrics/AuthController;->-$$Nest$mcloseDialog(Lcom/android/systemui/biometrics/AuthController;Ljava/lang/String;)V

    .line 205
    .end local v0    # "reason":Ljava/lang/String;
    :cond_1
    return-void
.end method
