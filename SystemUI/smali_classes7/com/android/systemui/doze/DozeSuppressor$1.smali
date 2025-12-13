.class Lcom/android/systemui/doze/DozeSuppressor$1;
.super Ljava/lang/Object;
.source "DozeSuppressor.java"

# interfaces
.implements Lcom/android/systemui/doze/DozeHost$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/doze/DozeSuppressor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/doze/DozeSuppressor;


# direct methods
.method constructor <init>(Lcom/android/systemui/doze/DozeSuppressor;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/doze/DozeSuppressor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 163
    iput-object p1, p0, Lcom/android/systemui/doze/DozeSuppressor$1;->this$0:Lcom/android/systemui/doze/DozeSuppressor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAlwaysOnSuppressedChanged(Z)V
    .locals 2
    .param p1, "suppressed"    # Z

    .line 187
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSuppressor$1;->this$0:Lcom/android/systemui/doze/DozeSuppressor;

    invoke-static {v0}, Lcom/android/systemui/doze/DozeSuppressor;->-$$Nest$fgetmConfig(Lcom/android/systemui/doze/DozeSuppressor;)Landroid/hardware/display/AmbientDisplayConfiguration;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/doze/DozeSuppressor$1;->this$0:Lcom/android/systemui/doze/DozeSuppressor;

    invoke-static {v1}, Lcom/android/systemui/doze/DozeSuppressor;->-$$Nest$fgetmUserTracker(Lcom/android/systemui/doze/DozeSuppressor;)Lcom/android/systemui/settings/UserTracker;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/hardware/display/AmbientDisplayConfiguration;->alwaysOnEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 188
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD:Lcom/android/systemui/doze/DozeMachine$State;

    .local v0, "nextState":Lcom/android/systemui/doze/DozeMachine$State;
    goto :goto_0

    .line 190
    .end local v0    # "nextState":Lcom/android/systemui/doze/DozeMachine$State;
    :cond_0
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE:Lcom/android/systemui/doze/DozeMachine$State;

    .line 192
    .restart local v0    # "nextState":Lcom/android/systemui/doze/DozeMachine$State;
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/doze/DozeSuppressor$1;->this$0:Lcom/android/systemui/doze/DozeSuppressor;

    invoke-static {v1}, Lcom/android/systemui/doze/DozeSuppressor;->-$$Nest$fgetmDozeLog(Lcom/android/systemui/doze/DozeSuppressor;)Lcom/android/systemui/doze/DozeLog;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/android/systemui/doze/DozeLog;->traceAlwaysOnSuppressedChange(ZLcom/android/systemui/doze/DozeMachine$State;)V

    .line 193
    iget-object v1, p0, Lcom/android/systemui/doze/DozeSuppressor$1;->this$0:Lcom/android/systemui/doze/DozeSuppressor;

    invoke-static {v1}, Lcom/android/systemui/doze/DozeSuppressor;->-$$Nest$fgetmMachine(Lcom/android/systemui/doze/DozeSuppressor;)Lcom/android/systemui/doze/DozeMachine;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;)V

    .line 194
    return-void
.end method

.method public onPowerSaveChanged(Z)V
    .locals 3
    .param p1, "active"    # Z

    .line 168
    const/4 v0, 0x0

    .line 169
    .local v0, "nextState":Lcom/android/systemui/doze/DozeMachine$State;
    iget-object v1, p0, Lcom/android/systemui/doze/DozeSuppressor$1;->this$0:Lcom/android/systemui/doze/DozeSuppressor;

    invoke-static {v1}, Lcom/android/systemui/doze/DozeSuppressor;->-$$Nest$fgetmDozeHost(Lcom/android/systemui/doze/DozeSuppressor;)Lcom/android/systemui/doze/DozeHost;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/doze/DozeHost;->isPowerSaveActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE:Lcom/android/systemui/doze/DozeMachine$State;

    goto :goto_0

    .line 171
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/doze/DozeSuppressor$1;->this$0:Lcom/android/systemui/doze/DozeSuppressor;

    invoke-static {v1}, Lcom/android/systemui/doze/DozeSuppressor;->-$$Nest$fgetmMachine(Lcom/android/systemui/doze/DozeSuppressor;)Lcom/android/systemui/doze/DozeMachine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/doze/DozeMachine;->getState()Lcom/android/systemui/doze/DozeMachine$State;

    move-result-object v1

    sget-object v2, Lcom/android/systemui/doze/DozeMachine$State;->DOZE:Lcom/android/systemui/doze/DozeMachine$State;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/android/systemui/doze/DozeSuppressor$1;->this$0:Lcom/android/systemui/doze/DozeSuppressor;

    invoke-static {v1}, Lcom/android/systemui/doze/DozeSuppressor;->-$$Nest$fgetmConfig(Lcom/android/systemui/doze/DozeSuppressor;)Landroid/hardware/display/AmbientDisplayConfiguration;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/doze/DozeSuppressor$1;->this$0:Lcom/android/systemui/doze/DozeSuppressor;

    invoke-static {v2}, Lcom/android/systemui/doze/DozeSuppressor;->-$$Nest$fgetmUserTracker(Lcom/android/systemui/doze/DozeSuppressor;)Lcom/android/systemui/settings/UserTracker;

    move-result-object v2

    .line 172
    invoke-interface {v2}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/hardware/display/AmbientDisplayConfiguration;->alwaysOnEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 173
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD:Lcom/android/systemui/doze/DozeMachine$State;

    .line 176
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 177
    iget-object v1, p0, Lcom/android/systemui/doze/DozeSuppressor$1;->this$0:Lcom/android/systemui/doze/DozeSuppressor;

    invoke-static {v1}, Lcom/android/systemui/doze/DozeSuppressor;->-$$Nest$fgetmDozeLog(Lcom/android/systemui/doze/DozeSuppressor;)Lcom/android/systemui/doze/DozeLog;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/doze/DozeSuppressor$1;->this$0:Lcom/android/systemui/doze/DozeSuppressor;

    invoke-static {v2}, Lcom/android/systemui/doze/DozeSuppressor;->-$$Nest$fgetmDozeHost(Lcom/android/systemui/doze/DozeSuppressor;)Lcom/android/systemui/doze/DozeHost;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/doze/DozeHost;->isPowerSaveActive()Z

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/doze/DozeLog;->tracePowerSaveChanged(ZLcom/android/systemui/doze/DozeMachine$State;)V

    .line 178
    iget-object v1, p0, Lcom/android/systemui/doze/DozeSuppressor$1;->this$0:Lcom/android/systemui/doze/DozeSuppressor;

    invoke-static {v1}, Lcom/android/systemui/doze/DozeSuppressor;->-$$Nest$fgetmMachine(Lcom/android/systemui/doze/DozeSuppressor;)Lcom/android/systemui/doze/DozeMachine;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;)V

    .line 180
    :cond_2
    return-void
.end method
