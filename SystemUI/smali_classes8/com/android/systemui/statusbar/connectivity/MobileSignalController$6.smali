.class Lcom/android/systemui/statusbar/connectivity/MobileSignalController$6;
.super Landroid/telephony/ims/ImsStateCallback;
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

    .line 974
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$6;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    invoke-direct {p0}, Landroid/telephony/ims/ImsStateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable()V
    .locals 2

    .line 983
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$6;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    iget-object v0, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mTag:Ljava/lang/String;

    const-string v1, "ImsStateCallback.onAvailable"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 984
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$6;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->-$$Nest$msetListeners(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)V

    .line 985
    return-void
.end method

.method public onError()V
    .locals 2

    .line 989
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$6;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    iget-object v0, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mTag:Ljava/lang/String;

    const-string v1, "ImsStateCallback.onError"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 990
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$6;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->-$$Nest$mremoveListeners(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)V

    .line 991
    return-void
.end method

.method public onUnavailable(I)V
    .locals 3
    .param p1, "reason"    # I

    .line 977
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$6;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    iget-object v0, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ImsStateCallback.onUnavailable: reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 978
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$6;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->-$$Nest$mremoveListeners(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)V

    .line 979
    return-void
.end method
