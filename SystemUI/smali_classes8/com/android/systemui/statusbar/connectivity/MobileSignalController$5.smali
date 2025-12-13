.class Lcom/android/systemui/statusbar/connectivity/MobileSignalController$5;
.super Landroid/content/BroadcastReceiver;
.source "MobileSignalController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/connectivity/MobileSignalController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/connectivity/MobileSignalController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 965
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$5;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 967
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$5;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    iget-object v0, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 968
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$5;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->-$$Nest$fgetmConfig(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)Lcom/android/settingslib/mobile/MobileMappings$Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->showVolteIcon:Z

    if-eqz v0, :cond_0

    .line 969
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$5;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->notifyListeners()V

    .line 971
    :cond_0
    return-void
.end method
