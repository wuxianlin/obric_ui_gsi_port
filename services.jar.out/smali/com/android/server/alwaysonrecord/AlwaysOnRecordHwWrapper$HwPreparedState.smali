.class Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwPreparedState;
.super Ljava/lang/Object;
.source "AlwaysOnRecordHwWrapper.java"

# interfaces
.implements Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HwPreparedState"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;


# direct methods
.method constructor <init>(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStateContext;)V
    .locals 0
    .param p2, "context"    # Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStateContext;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 503
    iput-object p1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwPreparedState;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 504
    invoke-static {p1, p2}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->-$$Nest$fputmContext(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStateContext;)V

    .line 505
    return-void
.end method


# virtual methods
.method public getState()Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$State;
    .locals 1

    .line 541
    sget-object v0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$State;->PREPARED:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$State;

    return-object v0
.end method

.method public processEvent(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;)I
    .locals 4
    .param p1, "event"    # Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;

    .line 509
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "AlwaysOnRecordHwWrapper"

    packed-switch v0, :pswitch_data_0

    .line 532
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid event: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in State "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    invoke-virtual {p0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwPreparedState;->getState()Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$State;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 532
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    const/4 v0, -0x3

    return v0

    .line 515
    :pswitch_0
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwPreparedState;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;

    invoke-static {v0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->-$$Nest$mstartRecordInternal(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;)I

    move-result v0

    .line 516
    .local v0, "state":I
    if-nez v0, :cond_0

    .line 517
    iget-object v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwPreparedState;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;

    invoke-static {v1}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->-$$Nest$fgetmContext(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;)Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStateContext;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwPreparedState;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;

    invoke-static {v2}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->-$$Nest$fgetmStartedState(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;)Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwState;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStateContext;->setState(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwState;)V

    .line 519
    :cond_0
    return v0

    .line 523
    .end local v0    # "state":I
    :pswitch_1
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwPreparedState;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;

    invoke-virtual {v0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->destroyInternal()I

    move-result v0

    .line 524
    .restart local v0    # "state":I
    if-eqz v0, :cond_1

    .line 525
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail to destroy, state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    :cond_1
    iget-object v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwPreparedState;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;

    invoke-static {v1}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->-$$Nest$fgetmContext(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;)Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStateContext;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwPreparedState;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;

    invoke-static {v2}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->-$$Nest$fgetmInitState(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;)Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwState;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStateContext;->setState(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwState;)V

    .line 528
    return v0

    .line 512
    .end local v0    # "state":I
    :pswitch_2
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
