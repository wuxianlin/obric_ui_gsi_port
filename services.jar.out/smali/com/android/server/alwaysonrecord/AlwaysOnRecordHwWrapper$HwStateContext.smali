.class Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStateContext;
.super Ljava/lang/Object;
.source "AlwaysOnRecordHwWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HwStateContext"
.end annotation


# instance fields
.field private mState:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwState;

.field final synthetic this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;


# direct methods
.method static bridge synthetic -$$Nest$fgetmState(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStateContext;)Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwState;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStateContext;->mState:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwState;

    return-object p0
.end method

.method public constructor <init>(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 586
    iput-object p1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStateContext;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processEvent(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;)I
    .locals 1
    .param p1, "event"    # Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;

    .line 595
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStateContext;->mState:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwState;

    invoke-interface {v0, p1}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwState;->processEvent(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;)I

    move-result v0

    return v0
.end method

.method public restoreState()I
    .locals 3

    .line 599
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "restoreState to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStateContext;->mState:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwState;

    invoke-interface {v1}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwState;->getState()Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$State;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlwaysOnRecordHwWrapper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStateContext;->mState:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwState;

    invoke-interface {v0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwState;->getState()Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$State;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 634
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No need to restore. state: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStateContext;->mState:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwState;

    invoke-interface {v2}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwState;->getState()Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$State;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 620
    :pswitch_0
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStateContext;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;

    invoke-static {v0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->-$$Nest$fgetmIdleState(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;)Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwState;

    move-result-object v0

    sget-object v1, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;->INITIALIZE:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;

    invoke-interface {v0, v1}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwState;->processEvent(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStateContext;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;

    invoke-static {v0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->-$$Nest$fgetmIdleState(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;)Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStateContext;->setState(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwState;)V

    goto/16 :goto_0

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStateContext;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;

    invoke-static {v0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->-$$Nest$fgetmInitState(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;)Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwState;

    move-result-object v0

    sget-object v1, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;->PREPARE:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;

    invoke-interface {v0, v1}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwState;->processEvent(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 625
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStateContext;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;

    invoke-static {v0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->-$$Nest$fgetmInitState(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;)Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStateContext;->setState(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwState;)V

    goto :goto_0

    .line 626
    :cond_1
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStateContext;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;

    invoke-static {v0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->-$$Nest$fgetmPreparedState(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;)Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwState;

    move-result-object v0

    sget-object v1, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;->START_RECORD:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;

    invoke-interface {v0, v1}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwState;->processEvent(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 628
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStateContext;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;

    invoke-static {v0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->-$$Nest$fgetmPreparedState(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;)Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStateContext;->setState(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwState;)V

    goto :goto_0

    .line 609
    :pswitch_1
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStateContext;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;

    invoke-static {v0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->-$$Nest$fgetmIdleState(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;)Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwState;

    move-result-object v0

    sget-object v1, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;->INITIALIZE:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;

    invoke-interface {v0, v1}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwState;->processEvent(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 611
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStateContext;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;

    invoke-static {v0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->-$$Nest$fgetmIdleState(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;)Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStateContext;->setState(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwState;)V

    goto :goto_0

    .line 612
    :cond_2
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStateContext;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;

    invoke-static {v0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->-$$Nest$fgetmInitState(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;)Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwState;

    move-result-object v0

    sget-object v1, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;->PREPARE:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;

    invoke-interface {v0, v1}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwState;->processEvent(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 614
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStateContext;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;

    invoke-static {v0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->-$$Nest$fgetmInitState(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;)Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStateContext;->setState(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwState;)V

    goto :goto_0

    .line 602
    :pswitch_2
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStateContext;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;

    invoke-static {v0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->-$$Nest$fgetmIdleState(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;)Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwState;

    move-result-object v0

    sget-object v1, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;->INITIALIZE:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;

    invoke-interface {v0, v1}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwState;->processEvent(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 604
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStateContext;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;

    invoke-static {v0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->-$$Nest$fgetmIdleState(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;)Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStateContext;->setState(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwState;)V

    .line 637
    :cond_3
    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setState(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwState;)V
    .locals 0
    .param p1, "state"    # Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwState;

    .line 590
    iput-object p1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStateContext;->mState:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwState;

    .line 591
    return-void
.end method
