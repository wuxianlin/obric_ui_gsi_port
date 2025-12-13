.class Lcom/android/systemui/statusbar/connectivity/MobileSignalController$FiveGStateListener;
.super Ljava/lang/Object;
.source "MobileSignalController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/FiveGServiceClient$IFiveGStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/connectivity/MobileSignalController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FiveGStateListener"
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

    .line 939
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$FiveGStateListener;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Lcom/android/systemui/statusbar/policy/FiveGServiceClient$FiveGServiceState;)V
    .locals 3
    .param p1, "state"    # Lcom/android/systemui/statusbar/policy/FiveGServiceClient$FiveGServiceState;

    .line 942
    sget-boolean v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 943
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$FiveGStateListener;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    iget-object v0, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onStateChanged: state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 945
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$FiveGStateListener;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    iput-object p1, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mFiveGState:Lcom/android/systemui/statusbar/policy/FiveGServiceClient$FiveGServiceState;

    .line 946
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$FiveGStateListener;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->-$$Nest$mupdateTelephony(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)V

    .line 947
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$FiveGStateListener;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->notifyListeners()V

    .line 948
    return-void
.end method
