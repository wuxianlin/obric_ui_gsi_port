.class public final Lcom/smartisan/monitor/KzerodInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "KzerodInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/KzerodInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/KzerodInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/KzerodInfo;",
        "Lcom/smartisan/monitor/KzerodInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/KzerodInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 346
    invoke-static {}, Lcom/smartisan/monitor/KzerodInfo;->access$000()Lcom/smartisan/monitor/KzerodInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 347
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/KzerodInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/KzerodInfo$1;

    .line 339
    invoke-direct {p0}, Lcom/smartisan/monitor/KzerodInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPrevfailed()Lcom/smartisan/monitor/KzerodInfo$Builder;
    .locals 1

    .line 453
    invoke-virtual {p0}, Lcom/smartisan/monitor/KzerodInfo$Builder;->copyOnWrite()V

    .line 454
    iget-object v0, p0, Lcom/smartisan/monitor/KzerodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KzerodInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/KzerodInfo;->access$600(Lcom/smartisan/monitor/KzerodInfo;)V

    .line 455
    return-object p0
.end method

.method public clearPrevprezero()Lcom/smartisan/monitor/KzerodInfo$Builder;
    .locals 1

    .line 489
    invoke-virtual {p0}, Lcom/smartisan/monitor/KzerodInfo$Builder;->copyOnWrite()V

    .line 490
    iget-object v0, p0, Lcom/smartisan/monitor/KzerodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KzerodInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/KzerodInfo;->access$800(Lcom/smartisan/monitor/KzerodInfo;)V

    .line 491
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/KzerodInfo$Builder;
    .locals 1

    .line 417
    invoke-virtual {p0}, Lcom/smartisan/monitor/KzerodInfo$Builder;->copyOnWrite()V

    .line 418
    iget-object v0, p0, Lcom/smartisan/monitor/KzerodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KzerodInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/KzerodInfo;->access$400(Lcom/smartisan/monitor/KzerodInfo;)V

    .line 419
    return-object p0
.end method

.method public clearTrainNumber()Lcom/smartisan/monitor/KzerodInfo$Builder;
    .locals 1

    .line 381
    invoke-virtual {p0}, Lcom/smartisan/monitor/KzerodInfo$Builder;->copyOnWrite()V

    .line 382
    iget-object v0, p0, Lcom/smartisan/monitor/KzerodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KzerodInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/KzerodInfo;->access$200(Lcom/smartisan/monitor/KzerodInfo;)V

    .line 383
    return-object p0
.end method

.method public clearZerolistalloctotal()Lcom/smartisan/monitor/KzerodInfo$Builder;
    .locals 1

    .line 525
    invoke-virtual {p0}, Lcom/smartisan/monitor/KzerodInfo$Builder;->copyOnWrite()V

    .line 526
    iget-object v0, p0, Lcom/smartisan/monitor/KzerodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KzerodInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/KzerodInfo;->access$1000(Lcom/smartisan/monitor/KzerodInfo;)V

    .line 527
    return-object p0
.end method

.method public clearZerolistbreakdowntotal()Lcom/smartisan/monitor/KzerodInfo$Builder;
    .locals 1

    .line 561
    invoke-virtual {p0}, Lcom/smartisan/monitor/KzerodInfo$Builder;->copyOnWrite()V

    .line 562
    iget-object v0, p0, Lcom/smartisan/monitor/KzerodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KzerodInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/KzerodInfo;->access$1200(Lcom/smartisan/monitor/KzerodInfo;)V

    .line 563
    return-object p0
.end method

.method public clearZerolistdraintotal()Lcom/smartisan/monitor/KzerodInfo$Builder;
    .locals 1

    .line 597
    invoke-virtual {p0}, Lcom/smartisan/monitor/KzerodInfo$Builder;->copyOnWrite()V

    .line 598
    iget-object v0, p0, Lcom/smartisan/monitor/KzerodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KzerodInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/KzerodInfo;->access$1400(Lcom/smartisan/monitor/KzerodInfo;)V

    .line 599
    return-object p0
.end method

.method public getPrevfailed()J
    .locals 2

    .line 436
    iget-object v0, p0, Lcom/smartisan/monitor/KzerodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KzerodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KzerodInfo;->getPrevfailed()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPrevprezero()J
    .locals 2

    .line 472
    iget-object v0, p0, Lcom/smartisan/monitor/KzerodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KzerodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KzerodInfo;->getPrevprezero()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 400
    iget-object v0, p0, Lcom/smartisan/monitor/KzerodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KzerodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KzerodInfo;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrainNumber()I
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/smartisan/monitor/KzerodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KzerodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KzerodInfo;->getTrainNumber()I

    move-result v0

    return v0
.end method

.method public getZerolistalloctotal()J
    .locals 2

    .line 508
    iget-object v0, p0, Lcom/smartisan/monitor/KzerodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KzerodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KzerodInfo;->getZerolistalloctotal()J

    move-result-wide v0

    return-wide v0
.end method

.method public getZerolistbreakdowntotal()J
    .locals 2

    .line 544
    iget-object v0, p0, Lcom/smartisan/monitor/KzerodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KzerodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KzerodInfo;->getZerolistbreakdowntotal()J

    move-result-wide v0

    return-wide v0
.end method

.method public getZerolistdraintotal()J
    .locals 2

    .line 580
    iget-object v0, p0, Lcom/smartisan/monitor/KzerodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KzerodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KzerodInfo;->getZerolistdraintotal()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasPrevfailed()Z
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/smartisan/monitor/KzerodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KzerodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KzerodInfo;->hasPrevfailed()Z

    move-result v0

    return v0
.end method

.method public hasPrevprezero()Z
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/smartisan/monitor/KzerodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KzerodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KzerodInfo;->hasPrevprezero()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/smartisan/monitor/KzerodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KzerodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KzerodInfo;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTrainNumber()Z
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/smartisan/monitor/KzerodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KzerodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KzerodInfo;->hasTrainNumber()Z

    move-result v0

    return v0
.end method

.method public hasZerolistalloctotal()Z
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/smartisan/monitor/KzerodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KzerodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KzerodInfo;->hasZerolistalloctotal()Z

    move-result v0

    return v0
.end method

.method public hasZerolistbreakdowntotal()Z
    .locals 1

    .line 536
    iget-object v0, p0, Lcom/smartisan/monitor/KzerodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KzerodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KzerodInfo;->hasZerolistbreakdowntotal()Z

    move-result v0

    return v0
.end method

.method public hasZerolistdraintotal()Z
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/smartisan/monitor/KzerodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KzerodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KzerodInfo;->hasZerolistdraintotal()Z

    move-result v0

    return v0
.end method

.method public setPrevfailed(J)Lcom/smartisan/monitor/KzerodInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 444
    invoke-virtual {p0}, Lcom/smartisan/monitor/KzerodInfo$Builder;->copyOnWrite()V

    .line 445
    iget-object v0, p0, Lcom/smartisan/monitor/KzerodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KzerodInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/KzerodInfo;->access$500(Lcom/smartisan/monitor/KzerodInfo;J)V

    .line 446
    return-object p0
.end method

.method public setPrevprezero(J)Lcom/smartisan/monitor/KzerodInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 480
    invoke-virtual {p0}, Lcom/smartisan/monitor/KzerodInfo$Builder;->copyOnWrite()V

    .line 481
    iget-object v0, p0, Lcom/smartisan/monitor/KzerodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KzerodInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/KzerodInfo;->access$700(Lcom/smartisan/monitor/KzerodInfo;J)V

    .line 482
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/KzerodInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 408
    invoke-virtual {p0}, Lcom/smartisan/monitor/KzerodInfo$Builder;->copyOnWrite()V

    .line 409
    iget-object v0, p0, Lcom/smartisan/monitor/KzerodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KzerodInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/KzerodInfo;->access$300(Lcom/smartisan/monitor/KzerodInfo;J)V

    .line 410
    return-object p0
.end method

.method public setTrainNumber(I)Lcom/smartisan/monitor/KzerodInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 372
    invoke-virtual {p0}, Lcom/smartisan/monitor/KzerodInfo$Builder;->copyOnWrite()V

    .line 373
    iget-object v0, p0, Lcom/smartisan/monitor/KzerodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KzerodInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/KzerodInfo;->access$100(Lcom/smartisan/monitor/KzerodInfo;I)V

    .line 374
    return-object p0
.end method

.method public setZerolistalloctotal(J)Lcom/smartisan/monitor/KzerodInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 516
    invoke-virtual {p0}, Lcom/smartisan/monitor/KzerodInfo$Builder;->copyOnWrite()V

    .line 517
    iget-object v0, p0, Lcom/smartisan/monitor/KzerodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KzerodInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/KzerodInfo;->access$900(Lcom/smartisan/monitor/KzerodInfo;J)V

    .line 518
    return-object p0
.end method

.method public setZerolistbreakdowntotal(J)Lcom/smartisan/monitor/KzerodInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 552
    invoke-virtual {p0}, Lcom/smartisan/monitor/KzerodInfo$Builder;->copyOnWrite()V

    .line 553
    iget-object v0, p0, Lcom/smartisan/monitor/KzerodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KzerodInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/KzerodInfo;->access$1100(Lcom/smartisan/monitor/KzerodInfo;J)V

    .line 554
    return-object p0
.end method

.method public setZerolistdraintotal(J)Lcom/smartisan/monitor/KzerodInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 588
    invoke-virtual {p0}, Lcom/smartisan/monitor/KzerodInfo$Builder;->copyOnWrite()V

    .line 589
    iget-object v0, p0, Lcom/smartisan/monitor/KzerodInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KzerodInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/KzerodInfo;->access$1300(Lcom/smartisan/monitor/KzerodInfo;J)V

    .line 590
    return-object p0
.end method
