.class Lcom/android/keyguard/CarrierTextManager$2;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "CarrierTextManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/CarrierTextManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/CarrierTextManager;


# direct methods
.method constructor <init>(Lcom/android/keyguard/CarrierTextManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/keyguard/CarrierTextManager;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 129
    iput-object p1, p0, Lcom/android/keyguard/CarrierTextManager$2;->this$0:Lcom/android/keyguard/CarrierTextManager;

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefreshCarrierInfo()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager$2;->this$0:Lcom/android/keyguard/CarrierTextManager;

    invoke-static {v0}, Lcom/android/keyguard/CarrierTextManager;->-$$Nest$fgetmLogger(Lcom/android/keyguard/CarrierTextManager;)Lcom/android/keyguard/logging/CarrierTextManagerLogger;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->logUpdateCarrierTextForReason(I)V

    .line 133
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager$2;->this$0:Lcom/android/keyguard/CarrierTextManager;

    invoke-virtual {v0}, Lcom/android/keyguard/CarrierTextManager;->updateCarrierText()V

    .line 134
    return-void
.end method

.method public onSimStateChanged(III)V
    .locals 3
    .param p1, "subId"    # I
    .param p2, "slotId"    # I
    .param p3, "simState"    # I

    .line 144
    if-ltz p2, :cond_3

    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager$2;->this$0:Lcom/android/keyguard/CarrierTextManager;

    invoke-static {v0}, Lcom/android/keyguard/CarrierTextManager;->-$$Nest$fgetmSimSlotsNumber(Lcom/android/keyguard/CarrierTextManager;)I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_1

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager$2;->this$0:Lcom/android/keyguard/CarrierTextManager;

    invoke-static {v0}, Lcom/android/keyguard/CarrierTextManager;->-$$Nest$fgetmLogger(Lcom/android/keyguard/CarrierTextManager;)Lcom/android/keyguard/logging/CarrierTextManagerLogger;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->logSimStateChangedCallback(III)V

    .line 152
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager$2;->this$0:Lcom/android/keyguard/CarrierTextManager;

    invoke-virtual {v0, p3}, Lcom/android/keyguard/CarrierTextManager;->getStatusForIccState(I)Lcom/android/keyguard/CarrierTextManager$StatusMode;

    move-result-object v0

    sget-object v1, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimIoError:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    const/4 v2, 0x3

    if-ne v0, v1, :cond_1

    .line 153
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager$2;->this$0:Lcom/android/keyguard/CarrierTextManager;

    invoke-static {v0}, Lcom/android/keyguard/CarrierTextManager;->-$$Nest$fgetmSimErrorState(Lcom/android/keyguard/CarrierTextManager;)[Z

    move-result-object v0

    const/4 v1, 0x1

    aput-boolean v1, v0, p2

    .line 154
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager$2;->this$0:Lcom/android/keyguard/CarrierTextManager;

    invoke-static {v0}, Lcom/android/keyguard/CarrierTextManager;->-$$Nest$fgetmLogger(Lcom/android/keyguard/CarrierTextManager;)Lcom/android/keyguard/logging/CarrierTextManagerLogger;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->logUpdateCarrierTextForReason(I)V

    .line 155
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager$2;->this$0:Lcom/android/keyguard/CarrierTextManager;

    invoke-virtual {v0}, Lcom/android/keyguard/CarrierTextManager;->updateCarrierText()V

    goto :goto_0

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager$2;->this$0:Lcom/android/keyguard/CarrierTextManager;

    invoke-static {v0}, Lcom/android/keyguard/CarrierTextManager;->-$$Nest$fgetmSimErrorState(Lcom/android/keyguard/CarrierTextManager;)[Z

    move-result-object v0

    aget-boolean v0, v0, p2

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager$2;->this$0:Lcom/android/keyguard/CarrierTextManager;

    invoke-static {v0}, Lcom/android/keyguard/CarrierTextManager;->-$$Nest$fgetmSimErrorState(Lcom/android/keyguard/CarrierTextManager;)[Z

    move-result-object v0

    const/4 v1, 0x0

    aput-boolean v1, v0, p2

    .line 158
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager$2;->this$0:Lcom/android/keyguard/CarrierTextManager;

    invoke-static {v0}, Lcom/android/keyguard/CarrierTextManager;->-$$Nest$fgetmLogger(Lcom/android/keyguard/CarrierTextManager;)Lcom/android/keyguard/logging/CarrierTextManagerLogger;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->logUpdateCarrierTextForReason(I)V

    .line 159
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager$2;->this$0:Lcom/android/keyguard/CarrierTextManager;

    invoke-virtual {v0}, Lcom/android/keyguard/CarrierTextManager;->updateCarrierText()V

    .line 161
    :cond_2
    :goto_0
    return-void

    .line 145
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSimStateChanged() - slotId invalid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mTelephonyCapable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/CarrierTextManager$2;->this$0:Lcom/android/keyguard/CarrierTextManager;

    invoke-static {v1}, Lcom/android/keyguard/CarrierTextManager;->-$$Nest$fgetmTelephonyCapable(Lcom/android/keyguard/CarrierTextManager;)Z

    move-result v1

    .line 146
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    const-string v1, "CarrierTextController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    return-void
.end method

.method public onTelephonyCapable(Z)V
    .locals 2
    .param p1, "capable"    # Z

    .line 138
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager$2;->this$0:Lcom/android/keyguard/CarrierTextManager;

    invoke-static {v0}, Lcom/android/keyguard/CarrierTextManager;->-$$Nest$fgetmLogger(Lcom/android/keyguard/CarrierTextManager;)Lcom/android/keyguard/logging/CarrierTextManagerLogger;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->logUpdateCarrierTextForReason(I)V

    .line 139
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager$2;->this$0:Lcom/android/keyguard/CarrierTextManager;

    invoke-static {v0, p1}, Lcom/android/keyguard/CarrierTextManager;->-$$Nest$fputmTelephonyCapable(Lcom/android/keyguard/CarrierTextManager;Z)V

    .line 140
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager$2;->this$0:Lcom/android/keyguard/CarrierTextManager;

    invoke-virtual {v0}, Lcom/android/keyguard/CarrierTextManager;->updateCarrierText()V

    .line 141
    return-void
.end method
