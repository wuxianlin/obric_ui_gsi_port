.class Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwIdleState;
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
    name = "HwIdleState"
.end annotation


# instance fields
.field mContext:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStateContext;

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

    .line 445
    iput-object p1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwIdleState;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 446
    iput-object p2, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwIdleState;->mContext:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStateContext;

    .line 447
    return-void
.end method


# virtual methods
.method public getState()Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$State;
    .locals 1

    .line 469
    sget-object v0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$State;->IDLE:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$State;

    return-object v0
.end method

.method public processEvent(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;)I
    .locals 3
    .param p1, "event"    # Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;

    .line 451
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 460
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in State "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {p0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwIdleState;->getState()Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$State;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 460
    const-string v1, "AlwaysOnRecordHwWrapper"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    const/4 v0, -0x3

    return v0

    .line 453
    :pswitch_0
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwIdleState;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;

    invoke-static {v0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->-$$Nest$mconnectToHalAidlService(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;)I

    move-result v0

    .line 454
    .local v0, "state":I
    if-nez v0, :cond_0

    .line 455
    iget-object v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwIdleState;->mContext:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStateContext;

    iget-object v2, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwIdleState;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;

    invoke-static {v2}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->-$$Nest$fgetmInitState(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;)Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwState;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStateContext;->setState(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwState;)V

    .line 457
    :cond_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
