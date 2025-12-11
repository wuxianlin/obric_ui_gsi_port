.class Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStartedState;
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
    name = "HwStartedState"
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

    .line 546
    iput-object p1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStartedState;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 547
    invoke-static {p1, p2}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->-$$Nest$fputmContext(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStateContext;)V

    .line 548
    return-void
.end method


# virtual methods
.method public getState()Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$State;
    .locals 1

    .line 580
    sget-object v0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$State;->STARTED:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$State;

    return-object v0
.end method

.method public processEvent(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;)I
    .locals 3
    .param p1, "event"    # Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;

    .line 552
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 571
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in State "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    invoke-virtual {p0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStartedState;->getState()Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$State;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 571
    const-string v1, "AlwaysOnRecordHwWrapper"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    const/4 v0, -0x3

    return v0

    .line 567
    :pswitch_1
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStartedState;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;

    invoke-static {v0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->-$$Nest$mforceSyncRecordInternal(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;)I

    move-result v0

    return v0

    .line 559
    :pswitch_2
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStartedState;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;

    invoke-static {v0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->-$$Nest$mstopRecordInternal(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;)I

    move-result v0

    .line 560
    .local v0, "state":I
    if-nez v0, :cond_0

    .line 561
    iget-object v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStartedState;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;

    invoke-static {v1}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->-$$Nest$fgetmContext(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;)Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStateContext;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStartedState;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;

    invoke-static {v2}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->-$$Nest$fgetmPreparedState(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;)Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwState;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStateContext;->setState(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwState;)V

    .line 563
    :cond_0
    return v0

    .line 556
    .end local v0    # "state":I
    :pswitch_3
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
