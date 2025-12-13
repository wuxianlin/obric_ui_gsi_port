.class Lcom/android/systemui/biometrics/UdfpsController$2;
.super Landroid/content/BroadcastReceiver;
.source "UdfpsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/biometrics/UdfpsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/biometrics/UdfpsController;


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/UdfpsController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/biometrics/UdfpsController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 456
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController$2;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 459
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController$2;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController$2;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 460
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getRequestReason()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 461
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 462
    const-string/jumbo v0, "reason"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 463
    .local v0, "reason":Ljava/lang/String;
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "unknown"

    :goto_0
    move-object v0, v1

    .line 464
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ACTION_CLOSE_SYSTEM_DIALOGS received, reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mRequestReason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsController$2;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    iget-object v2, v2, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 465
    invoke-virtual {v2}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getRequestReason()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 464
    const-string v2, "UdfpsController"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsController$2;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    iget-object v1, v1, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    invoke-virtual {v1}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->cancel()V

    .line 468
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsController$2;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-static {v1}, Lcom/android/systemui/biometrics/UdfpsController;->-$$Nest$mhideUdfpsOverlay(Lcom/android/systemui/biometrics/UdfpsController;)V

    .line 470
    .end local v0    # "reason":Ljava/lang/String;
    :cond_1
    return-void
.end method
