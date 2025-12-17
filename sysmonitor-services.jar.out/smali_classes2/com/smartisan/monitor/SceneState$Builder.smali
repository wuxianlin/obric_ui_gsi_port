.class public final Lcom/smartisan/monitor/SceneState$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "SceneState.java"

# interfaces
.implements Lcom/smartisan/monitor/SceneStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/SceneState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/SceneState;",
        "Lcom/smartisan/monitor/SceneState$Builder;",
        ">;",
        "Lcom/smartisan/monitor/SceneStateOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 333
    invoke-static {}, Lcom/smartisan/monitor/SceneState;->access$000()Lcom/smartisan/monitor/SceneState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 334
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/SceneState$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/SceneState$1;

    .line 326
    invoke-direct {p0}, Lcom/smartisan/monitor/SceneState$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearStateTag()Lcom/smartisan/monitor/SceneState$Builder;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneState$Builder;->copyOnWrite()V

    .line 379
    iget-object v0, p0, Lcom/smartisan/monitor/SceneState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneState;

    invoke-static {v0}, Lcom/smartisan/monitor/SceneState;->access$200(Lcom/smartisan/monitor/SceneState;)V

    .line 380
    return-object p0
.end method

.method public clearSwitchState()Lcom/smartisan/monitor/SceneState$Builder;
    .locals 1

    .line 425
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneState$Builder;->copyOnWrite()V

    .line 426
    iget-object v0, p0, Lcom/smartisan/monitor/SceneState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneState;

    invoke-static {v0}, Lcom/smartisan/monitor/SceneState;->access$500(Lcom/smartisan/monitor/SceneState;)V

    .line 427
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/SceneState$Builder;
    .locals 1

    .line 497
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneState$Builder;->copyOnWrite()V

    .line 498
    iget-object v0, p0, Lcom/smartisan/monitor/SceneState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneState;

    invoke-static {v0}, Lcom/smartisan/monitor/SceneState;->access$900(Lcom/smartisan/monitor/SceneState;)V

    .line 499
    return-object p0
.end method

.method public clearTrainNum()Lcom/smartisan/monitor/SceneState$Builder;
    .locals 1

    .line 533
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneState$Builder;->copyOnWrite()V

    .line 534
    iget-object v0, p0, Lcom/smartisan/monitor/SceneState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneState;

    invoke-static {v0}, Lcom/smartisan/monitor/SceneState;->access$1100(Lcom/smartisan/monitor/SceneState;)V

    .line 535
    return-object p0
.end method

.method public clearTrainNumOfIndex()Lcom/smartisan/monitor/SceneState$Builder;
    .locals 1

    .line 569
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneState$Builder;->copyOnWrite()V

    .line 570
    iget-object v0, p0, Lcom/smartisan/monitor/SceneState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneState;

    invoke-static {v0}, Lcom/smartisan/monitor/SceneState;->access$1300(Lcom/smartisan/monitor/SceneState;)V

    .line 571
    return-object p0
.end method

.method public clearValue()Lcom/smartisan/monitor/SceneState$Builder;
    .locals 1

    .line 461
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneState$Builder;->copyOnWrite()V

    .line 462
    iget-object v0, p0, Lcom/smartisan/monitor/SceneState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneState;

    invoke-static {v0}, Lcom/smartisan/monitor/SceneState;->access$700(Lcom/smartisan/monitor/SceneState;)V

    .line 463
    return-object p0
.end method

.method public getStateTag()Ljava/lang/String;
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/smartisan/monitor/SceneState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneState;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneState;->getStateTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStateTagBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/smartisan/monitor/SceneState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneState;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneState;->getStateTagBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSwitchState()Z
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/smartisan/monitor/SceneState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneState;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneState;->getSwitchState()Z

    move-result v0

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 480
    iget-object v0, p0, Lcom/smartisan/monitor/SceneState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneState;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneState;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/smartisan/monitor/SceneState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneState;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneState;->getTrainNum()I

    move-result v0

    return v0
.end method

.method public getTrainNumOfIndex()I
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/smartisan/monitor/SceneState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneState;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneState;->getTrainNumOfIndex()I

    move-result v0

    return v0
.end method

.method public getValue()I
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/smartisan/monitor/SceneState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneState;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneState;->getValue()I

    move-result v0

    return v0
.end method

.method public hasStateTag()Z
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/smartisan/monitor/SceneState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneState;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneState;->hasStateTag()Z

    move-result v0

    return v0
.end method

.method public hasSwitchState()Z
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/smartisan/monitor/SceneState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneState;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneState;->hasSwitchState()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/smartisan/monitor/SceneState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneState;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneState;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTrainNum()Z
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/smartisan/monitor/SceneState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneState;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneState;->hasTrainNum()Z

    move-result v0

    return v0
.end method

.method public hasTrainNumOfIndex()Z
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/smartisan/monitor/SceneState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneState;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneState;->hasTrainNumOfIndex()Z

    move-result v0

    return v0
.end method

.method public hasValue()Z
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/smartisan/monitor/SceneState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneState;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneState;->hasValue()Z

    move-result v0

    return v0
.end method

.method public setStateTag(Ljava/lang/String;)Lcom/smartisan/monitor/SceneState$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 369
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneState$Builder;->copyOnWrite()V

    .line 370
    iget-object v0, p0, Lcom/smartisan/monitor/SceneState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneState;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SceneState;->access$100(Lcom/smartisan/monitor/SceneState;Ljava/lang/String;)V

    .line 371
    return-object p0
.end method

.method public setStateTagBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/SceneState$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 389
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneState$Builder;->copyOnWrite()V

    .line 390
    iget-object v0, p0, Lcom/smartisan/monitor/SceneState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneState;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SceneState;->access$300(Lcom/smartisan/monitor/SceneState;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 391
    return-object p0
.end method

.method public setSwitchState(Z)Lcom/smartisan/monitor/SceneState$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 416
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneState$Builder;->copyOnWrite()V

    .line 417
    iget-object v0, p0, Lcom/smartisan/monitor/SceneState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneState;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SceneState;->access$400(Lcom/smartisan/monitor/SceneState;Z)V

    .line 418
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/SceneState$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 488
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneState$Builder;->copyOnWrite()V

    .line 489
    iget-object v0, p0, Lcom/smartisan/monitor/SceneState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneState;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SceneState;->access$800(Lcom/smartisan/monitor/SceneState;J)V

    .line 490
    return-object p0
.end method

.method public setTrainNum(I)Lcom/smartisan/monitor/SceneState$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 524
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneState$Builder;->copyOnWrite()V

    .line 525
    iget-object v0, p0, Lcom/smartisan/monitor/SceneState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneState;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SceneState;->access$1000(Lcom/smartisan/monitor/SceneState;I)V

    .line 526
    return-object p0
.end method

.method public setTrainNumOfIndex(I)Lcom/smartisan/monitor/SceneState$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 560
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneState$Builder;->copyOnWrite()V

    .line 561
    iget-object v0, p0, Lcom/smartisan/monitor/SceneState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneState;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SceneState;->access$1200(Lcom/smartisan/monitor/SceneState;I)V

    .line 562
    return-object p0
.end method

.method public setValue(I)Lcom/smartisan/monitor/SceneState$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 452
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneState$Builder;->copyOnWrite()V

    .line 453
    iget-object v0, p0, Lcom/smartisan/monitor/SceneState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneState;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SceneState;->access$600(Lcom/smartisan/monitor/SceneState;I)V

    .line 454
    return-object p0
.end method
