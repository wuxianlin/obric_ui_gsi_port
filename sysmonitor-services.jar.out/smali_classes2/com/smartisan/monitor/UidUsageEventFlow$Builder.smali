.class public final Lcom/smartisan/monitor/UidUsageEventFlow$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "UidUsageEventFlow.java"

# interfaces
.implements Lcom/smartisan/monitor/UidUsageEventFlowOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/UidUsageEventFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/UidUsageEventFlow;",
        "Lcom/smartisan/monitor/UidUsageEventFlow$Builder;",
        ">;",
        "Lcom/smartisan/monitor/UidUsageEventFlowOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 346
    invoke-static {}, Lcom/smartisan/monitor/UidUsageEventFlow;->access$000()Lcom/smartisan/monitor/UidUsageEventFlow;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 347
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/UidUsageEventFlow$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/UidUsageEventFlow$1;

    .line 339
    invoke-direct {p0}, Lcom/smartisan/monitor/UidUsageEventFlow$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearState()Lcom/smartisan/monitor/UidUsageEventFlow$Builder;
    .locals 1

    .line 489
    invoke-virtual {p0}, Lcom/smartisan/monitor/UidUsageEventFlow$Builder;->copyOnWrite()V

    .line 490
    iget-object v0, p0, Lcom/smartisan/monitor/UidUsageEventFlow$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidUsageEventFlow;

    invoke-static {v0}, Lcom/smartisan/monitor/UidUsageEventFlow;->access$800(Lcom/smartisan/monitor/UidUsageEventFlow;)V

    .line 491
    return-object p0
.end method

.method public clearTime()Lcom/smartisan/monitor/UidUsageEventFlow$Builder;
    .locals 1

    .line 381
    invoke-virtual {p0}, Lcom/smartisan/monitor/UidUsageEventFlow$Builder;->copyOnWrite()V

    .line 382
    iget-object v0, p0, Lcom/smartisan/monitor/UidUsageEventFlow$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidUsageEventFlow;

    invoke-static {v0}, Lcom/smartisan/monitor/UidUsageEventFlow;->access$200(Lcom/smartisan/monitor/UidUsageEventFlow;)V

    .line 383
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/UidUsageEventFlow$Builder;
    .locals 1

    .line 597
    invoke-virtual {p0}, Lcom/smartisan/monitor/UidUsageEventFlow$Builder;->copyOnWrite()V

    .line 598
    iget-object v0, p0, Lcom/smartisan/monitor/UidUsageEventFlow$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidUsageEventFlow;

    invoke-static {v0}, Lcom/smartisan/monitor/UidUsageEventFlow;->access$1400(Lcom/smartisan/monitor/UidUsageEventFlow;)V

    .line 599
    return-object p0
.end method

.method public clearTrainNum()Lcom/smartisan/monitor/UidUsageEventFlow$Builder;
    .locals 1

    .line 561
    invoke-virtual {p0}, Lcom/smartisan/monitor/UidUsageEventFlow$Builder;->copyOnWrite()V

    .line 562
    iget-object v0, p0, Lcom/smartisan/monitor/UidUsageEventFlow$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidUsageEventFlow;

    invoke-static {v0}, Lcom/smartisan/monitor/UidUsageEventFlow;->access$1200(Lcom/smartisan/monitor/UidUsageEventFlow;)V

    .line 563
    return-object p0
.end method

.method public clearUid()Lcom/smartisan/monitor/UidUsageEventFlow$Builder;
    .locals 1

    .line 525
    invoke-virtual {p0}, Lcom/smartisan/monitor/UidUsageEventFlow$Builder;->copyOnWrite()V

    .line 526
    iget-object v0, p0, Lcom/smartisan/monitor/UidUsageEventFlow$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidUsageEventFlow;

    invoke-static {v0}, Lcom/smartisan/monitor/UidUsageEventFlow;->access$1000(Lcom/smartisan/monitor/UidUsageEventFlow;)V

    .line 527
    return-object p0
.end method

.method public clearUpdateReason()Lcom/smartisan/monitor/UidUsageEventFlow$Builder;
    .locals 1

    .line 453
    invoke-virtual {p0}, Lcom/smartisan/monitor/UidUsageEventFlow$Builder;->copyOnWrite()V

    .line 454
    iget-object v0, p0, Lcom/smartisan/monitor/UidUsageEventFlow$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidUsageEventFlow;

    invoke-static {v0}, Lcom/smartisan/monitor/UidUsageEventFlow;->access$600(Lcom/smartisan/monitor/UidUsageEventFlow;)V

    .line 455
    return-object p0
.end method

.method public clearUsageState()Lcom/smartisan/monitor/UidUsageEventFlow$Builder;
    .locals 1

    .line 417
    invoke-virtual {p0}, Lcom/smartisan/monitor/UidUsageEventFlow$Builder;->copyOnWrite()V

    .line 418
    iget-object v0, p0, Lcom/smartisan/monitor/UidUsageEventFlow$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidUsageEventFlow;

    invoke-static {v0}, Lcom/smartisan/monitor/UidUsageEventFlow;->access$400(Lcom/smartisan/monitor/UidUsageEventFlow;)V

    .line 419
    return-object p0
.end method

.method public getState()I
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/smartisan/monitor/UidUsageEventFlow$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidUsageEventFlow;

    invoke-virtual {v0}, Lcom/smartisan/monitor/UidUsageEventFlow;->getState()I

    move-result v0

    return v0
.end method

.method public getTime()J
    .locals 2

    .line 364
    iget-object v0, p0, Lcom/smartisan/monitor/UidUsageEventFlow$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidUsageEventFlow;

    invoke-virtual {v0}, Lcom/smartisan/monitor/UidUsageEventFlow;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 580
    iget-object v0, p0, Lcom/smartisan/monitor/UidUsageEventFlow$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidUsageEventFlow;

    invoke-virtual {v0}, Lcom/smartisan/monitor/UidUsageEventFlow;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/smartisan/monitor/UidUsageEventFlow$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidUsageEventFlow;

    invoke-virtual {v0}, Lcom/smartisan/monitor/UidUsageEventFlow;->getTrainNum()I

    move-result v0

    return v0
.end method

.method public getUid()I
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/smartisan/monitor/UidUsageEventFlow$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidUsageEventFlow;

    invoke-virtual {v0}, Lcom/smartisan/monitor/UidUsageEventFlow;->getUid()I

    move-result v0

    return v0
.end method

.method public getUpdateReason()I
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/smartisan/monitor/UidUsageEventFlow$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidUsageEventFlow;

    invoke-virtual {v0}, Lcom/smartisan/monitor/UidUsageEventFlow;->getUpdateReason()I

    move-result v0

    return v0
.end method

.method public getUsageState()I
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/smartisan/monitor/UidUsageEventFlow$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidUsageEventFlow;

    invoke-virtual {v0}, Lcom/smartisan/monitor/UidUsageEventFlow;->getUsageState()I

    move-result v0

    return v0
.end method

.method public hasState()Z
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/smartisan/monitor/UidUsageEventFlow$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidUsageEventFlow;

    invoke-virtual {v0}, Lcom/smartisan/monitor/UidUsageEventFlow;->hasState()Z

    move-result v0

    return v0
.end method

.method public hasTime()Z
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/smartisan/monitor/UidUsageEventFlow$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidUsageEventFlow;

    invoke-virtual {v0}, Lcom/smartisan/monitor/UidUsageEventFlow;->hasTime()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/smartisan/monitor/UidUsageEventFlow$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidUsageEventFlow;

    invoke-virtual {v0}, Lcom/smartisan/monitor/UidUsageEventFlow;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTrainNum()Z
    .locals 1

    .line 536
    iget-object v0, p0, Lcom/smartisan/monitor/UidUsageEventFlow$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidUsageEventFlow;

    invoke-virtual {v0}, Lcom/smartisan/monitor/UidUsageEventFlow;->hasTrainNum()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/smartisan/monitor/UidUsageEventFlow$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidUsageEventFlow;

    invoke-virtual {v0}, Lcom/smartisan/monitor/UidUsageEventFlow;->hasUid()Z

    move-result v0

    return v0
.end method

.method public hasUpdateReason()Z
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/smartisan/monitor/UidUsageEventFlow$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidUsageEventFlow;

    invoke-virtual {v0}, Lcom/smartisan/monitor/UidUsageEventFlow;->hasUpdateReason()Z

    move-result v0

    return v0
.end method

.method public hasUsageState()Z
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/smartisan/monitor/UidUsageEventFlow$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidUsageEventFlow;

    invoke-virtual {v0}, Lcom/smartisan/monitor/UidUsageEventFlow;->hasUsageState()Z

    move-result v0

    return v0
.end method

.method public setState(I)Lcom/smartisan/monitor/UidUsageEventFlow$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 480
    invoke-virtual {p0}, Lcom/smartisan/monitor/UidUsageEventFlow$Builder;->copyOnWrite()V

    .line 481
    iget-object v0, p0, Lcom/smartisan/monitor/UidUsageEventFlow$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidUsageEventFlow;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/UidUsageEventFlow;->access$700(Lcom/smartisan/monitor/UidUsageEventFlow;I)V

    .line 482
    return-object p0
.end method

.method public setTime(J)Lcom/smartisan/monitor/UidUsageEventFlow$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 372
    invoke-virtual {p0}, Lcom/smartisan/monitor/UidUsageEventFlow$Builder;->copyOnWrite()V

    .line 373
    iget-object v0, p0, Lcom/smartisan/monitor/UidUsageEventFlow$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidUsageEventFlow;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/UidUsageEventFlow;->access$100(Lcom/smartisan/monitor/UidUsageEventFlow;J)V

    .line 374
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/UidUsageEventFlow$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 588
    invoke-virtual {p0}, Lcom/smartisan/monitor/UidUsageEventFlow$Builder;->copyOnWrite()V

    .line 589
    iget-object v0, p0, Lcom/smartisan/monitor/UidUsageEventFlow$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidUsageEventFlow;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/UidUsageEventFlow;->access$1300(Lcom/smartisan/monitor/UidUsageEventFlow;J)V

    .line 590
    return-object p0
.end method

.method public setTrainNum(I)Lcom/smartisan/monitor/UidUsageEventFlow$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 552
    invoke-virtual {p0}, Lcom/smartisan/monitor/UidUsageEventFlow$Builder;->copyOnWrite()V

    .line 553
    iget-object v0, p0, Lcom/smartisan/monitor/UidUsageEventFlow$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidUsageEventFlow;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/UidUsageEventFlow;->access$1100(Lcom/smartisan/monitor/UidUsageEventFlow;I)V

    .line 554
    return-object p0
.end method

.method public setUid(I)Lcom/smartisan/monitor/UidUsageEventFlow$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 516
    invoke-virtual {p0}, Lcom/smartisan/monitor/UidUsageEventFlow$Builder;->copyOnWrite()V

    .line 517
    iget-object v0, p0, Lcom/smartisan/monitor/UidUsageEventFlow$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidUsageEventFlow;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/UidUsageEventFlow;->access$900(Lcom/smartisan/monitor/UidUsageEventFlow;I)V

    .line 518
    return-object p0
.end method

.method public setUpdateReason(I)Lcom/smartisan/monitor/UidUsageEventFlow$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 444
    invoke-virtual {p0}, Lcom/smartisan/monitor/UidUsageEventFlow$Builder;->copyOnWrite()V

    .line 445
    iget-object v0, p0, Lcom/smartisan/monitor/UidUsageEventFlow$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidUsageEventFlow;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/UidUsageEventFlow;->access$500(Lcom/smartisan/monitor/UidUsageEventFlow;I)V

    .line 446
    return-object p0
.end method

.method public setUsageState(I)Lcom/smartisan/monitor/UidUsageEventFlow$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 408
    invoke-virtual {p0}, Lcom/smartisan/monitor/UidUsageEventFlow$Builder;->copyOnWrite()V

    .line 409
    iget-object v0, p0, Lcom/smartisan/monitor/UidUsageEventFlow$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidUsageEventFlow;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/UidUsageEventFlow;->access$300(Lcom/smartisan/monitor/UidUsageEventFlow;I)V

    .line 410
    return-object p0
.end method
