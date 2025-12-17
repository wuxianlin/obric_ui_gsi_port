.class Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;
.super Ljava/lang/Object;
.source "DozeDockHandler.java"

# interfaces
.implements Lcom/android/systemui/dock/DockManager$DockEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/doze/DozeDockHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DockEventListener"
.end annotation


# instance fields
.field private mRegistered:Z

.field final synthetic this$0:Lcom/android/systemui/doze/DozeDockHandler;


# direct methods
.method private constructor <init>(Lcom/android/systemui/doze/DozeDockHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;->this$0:Lcom/android/systemui/doze/DozeDockHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/doze/DozeDockHandler;Lcom/android/systemui/doze/DozeDockHandler$DockEventListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;-><init>(Lcom/android/systemui/doze/DozeDockHandler;)V

    return-void
.end method

.method private isPulsing()Z
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;->this$0:Lcom/android/systemui/doze/DozeDockHandler;

    invoke-static {v0}, Lcom/android/systemui/doze/DozeDockHandler;->-$$Nest$fgetmMachine(Lcom/android/systemui/doze/DozeDockHandler;)Lcom/android/systemui/doze/DozeMachine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/doze/DozeMachine;->getState()Lcom/android/systemui/doze/DozeMachine$State;

    move-result-object v0

    .line 124
    .local v0, "state":Lcom/android/systemui/doze/DozeMachine$State;
    sget-object v1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_REQUEST_PULSE:Lcom/android/systemui/doze/DozeMachine$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSING:Lcom/android/systemui/doze/DozeMachine$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSING_BRIGHT:Lcom/android/systemui/doze/DozeMachine$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method


# virtual methods
.method public onEvent(I)V
    .locals 2
    .param p1, "dockState"    # I

    .line 87
    invoke-static {}, Lcom/android/systemui/doze/DozeDockHandler;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dock event = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DozeDockHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;->this$0:Lcom/android/systemui/doze/DozeDockHandler;

    invoke-static {v0}, Lcom/android/systemui/doze/DozeDockHandler;->-$$Nest$fgetmDockState(Lcom/android/systemui/doze/DozeDockHandler;)I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 92
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;->this$0:Lcom/android/systemui/doze/DozeDockHandler;

    invoke-static {v0, p1}, Lcom/android/systemui/doze/DozeDockHandler;->-$$Nest$fputmDockState(Lcom/android/systemui/doze/DozeDockHandler;I)V

    .line 96
    iget-object v0, p0, Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;->this$0:Lcom/android/systemui/doze/DozeDockHandler;

    invoke-static {v0}, Lcom/android/systemui/doze/DozeDockHandler;->-$$Nest$fgetmMachine(Lcom/android/systemui/doze/DozeDockHandler;)Lcom/android/systemui/doze/DozeMachine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/doze/DozeMachine;->isExecutingTransition()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;->isPulsing()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;->this$0:Lcom/android/systemui/doze/DozeDockHandler;

    invoke-static {v0}, Lcom/android/systemui/doze/DozeDockHandler;->-$$Nest$fgetmDockState(Lcom/android/systemui/doze/DozeDockHandler;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 117
    return-void

    .line 114
    :pswitch_0
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE:Lcom/android/systemui/doze/DozeMachine$State;

    .line 115
    .local v0, "nextState":Lcom/android/systemui/doze/DozeMachine$State;
    goto :goto_1

    .line 107
    .end local v0    # "nextState":Lcom/android/systemui/doze/DozeMachine$State;
    :pswitch_1
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_DOCKED:Lcom/android/systemui/doze/DozeMachine$State;

    .line 108
    .restart local v0    # "nextState":Lcom/android/systemui/doze/DozeMachine$State;
    goto :goto_1

    .line 110
    .end local v0    # "nextState":Lcom/android/systemui/doze/DozeMachine$State;
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;->this$0:Lcom/android/systemui/doze/DozeDockHandler;

    invoke-static {v0}, Lcom/android/systemui/doze/DozeDockHandler;->-$$Nest$fgetmConfig(Lcom/android/systemui/doze/DozeDockHandler;)Landroid/hardware/display/AmbientDisplayConfiguration;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;->this$0:Lcom/android/systemui/doze/DozeDockHandler;

    invoke-static {v1}, Lcom/android/systemui/doze/DozeDockHandler;->-$$Nest$fgetmUserTracker(Lcom/android/systemui/doze/DozeDockHandler;)Lcom/android/systemui/settings/UserTracker;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/hardware/display/AmbientDisplayConfiguration;->alwaysOnEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD:Lcom/android/systemui/doze/DozeMachine$State;

    goto :goto_0

    .line 111
    :cond_3
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE:Lcom/android/systemui/doze/DozeMachine$State;

    :goto_0
    nop

    .line 112
    .restart local v0    # "nextState":Lcom/android/systemui/doze/DozeMachine$State;
    nop

    .line 119
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;->this$0:Lcom/android/systemui/doze/DozeDockHandler;

    invoke-static {v1}, Lcom/android/systemui/doze/DozeDockHandler;->-$$Nest$fgetmMachine(Lcom/android/systemui/doze/DozeDockHandler;)Lcom/android/systemui/doze/DozeMachine;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;)V

    .line 120
    return-void

    .line 101
    .end local v0    # "nextState":Lcom/android/systemui/doze/DozeMachine$State;
    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method register()V
    .locals 1

    .line 129
    iget-boolean v0, p0, Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;->mRegistered:Z

    if-eqz v0, :cond_0

    .line 130
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;->this$0:Lcom/android/systemui/doze/DozeDockHandler;

    invoke-static {v0}, Lcom/android/systemui/doze/DozeDockHandler;->-$$Nest$fgetmDockManager(Lcom/android/systemui/doze/DozeDockHandler;)Lcom/android/systemui/dock/DockManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;->this$0:Lcom/android/systemui/doze/DozeDockHandler;

    invoke-static {v0}, Lcom/android/systemui/doze/DozeDockHandler;->-$$Nest$fgetmDockManager(Lcom/android/systemui/doze/DozeDockHandler;)Lcom/android/systemui/dock/DockManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/systemui/dock/DockManager;->addListener(Lcom/android/systemui/dock/DockManager$DockEventListener;)V

    .line 135
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;->mRegistered:Z

    .line 136
    return-void
.end method

.method unregister()V
    .locals 1

    .line 139
    iget-boolean v0, p0, Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;->mRegistered:Z

    if-nez v0, :cond_0

    .line 140
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;->this$0:Lcom/android/systemui/doze/DozeDockHandler;

    invoke-static {v0}, Lcom/android/systemui/doze/DozeDockHandler;->-$$Nest$fgetmDockManager(Lcom/android/systemui/doze/DozeDockHandler;)Lcom/android/systemui/dock/DockManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;->this$0:Lcom/android/systemui/doze/DozeDockHandler;

    invoke-static {v0}, Lcom/android/systemui/doze/DozeDockHandler;->-$$Nest$fgetmDockManager(Lcom/android/systemui/doze/DozeDockHandler;)Lcom/android/systemui/dock/DockManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/systemui/dock/DockManager;->removeListener(Lcom/android/systemui/dock/DockManager$DockEventListener;)V

    .line 145
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;->mRegistered:Z

    .line 146
    return-void
.end method
