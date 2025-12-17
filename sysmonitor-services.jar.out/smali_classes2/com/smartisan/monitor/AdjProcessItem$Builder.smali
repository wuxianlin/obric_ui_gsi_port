.class public final Lcom/smartisan/monitor/AdjProcessItem$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "AdjProcessItem.java"

# interfaces
.implements Lcom/smartisan/monitor/AdjProcessItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/AdjProcessItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/AdjProcessItem;",
        "Lcom/smartisan/monitor/AdjProcessItem$Builder;",
        ">;",
        "Lcom/smartisan/monitor/AdjProcessItemOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 346
    invoke-static {}, Lcom/smartisan/monitor/AdjProcessItem;->access$000()Lcom/smartisan/monitor/AdjProcessItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 347
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/AdjProcessItem$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/AdjProcessItem$1;

    .line 339
    invoke-direct {p0}, Lcom/smartisan/monitor/AdjProcessItem$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBService()Lcom/smartisan/monitor/AdjProcessItem$Builder;
    .locals 1

    .line 525
    invoke-virtual {p0}, Lcom/smartisan/monitor/AdjProcessItem$Builder;->copyOnWrite()V

    .line 526
    iget-object v0, p0, Lcom/smartisan/monitor/AdjProcessItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AdjProcessItem;

    invoke-static {v0}, Lcom/smartisan/monitor/AdjProcessItem;->access$1000(Lcom/smartisan/monitor/AdjProcessItem;)V

    .line 527
    return-object p0
.end method

.method public clearCached()Lcom/smartisan/monitor/AdjProcessItem$Builder;
    .locals 1

    .line 561
    invoke-virtual {p0}, Lcom/smartisan/monitor/AdjProcessItem$Builder;->copyOnWrite()V

    .line 562
    iget-object v0, p0, Lcom/smartisan/monitor/AdjProcessItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AdjProcessItem;

    invoke-static {v0}, Lcom/smartisan/monitor/AdjProcessItem;->access$1200(Lcom/smartisan/monitor/AdjProcessItem;)V

    .line 563
    return-object p0
.end method

.method public clearForeground()Lcom/smartisan/monitor/AdjProcessItem$Builder;
    .locals 1

    .line 381
    invoke-virtual {p0}, Lcom/smartisan/monitor/AdjProcessItem$Builder;->copyOnWrite()V

    .line 382
    iget-object v0, p0, Lcom/smartisan/monitor/AdjProcessItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AdjProcessItem;

    invoke-static {v0}, Lcom/smartisan/monitor/AdjProcessItem;->access$200(Lcom/smartisan/monitor/AdjProcessItem;)V

    .line 383
    return-object p0
.end method

.method public clearFreezed()Lcom/smartisan/monitor/AdjProcessItem$Builder;
    .locals 1

    .line 597
    invoke-virtual {p0}, Lcom/smartisan/monitor/AdjProcessItem$Builder;->copyOnWrite()V

    .line 598
    iget-object v0, p0, Lcom/smartisan/monitor/AdjProcessItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AdjProcessItem;

    invoke-static {v0}, Lcom/smartisan/monitor/AdjProcessItem;->access$1400(Lcom/smartisan/monitor/AdjProcessItem;)V

    .line 599
    return-object p0
.end method

.method public clearPerceptible()Lcom/smartisan/monitor/AdjProcessItem$Builder;
    .locals 1

    .line 453
    invoke-virtual {p0}, Lcom/smartisan/monitor/AdjProcessItem$Builder;->copyOnWrite()V

    .line 454
    iget-object v0, p0, Lcom/smartisan/monitor/AdjProcessItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AdjProcessItem;

    invoke-static {v0}, Lcom/smartisan/monitor/AdjProcessItem;->access$600(Lcom/smartisan/monitor/AdjProcessItem;)V

    .line 455
    return-object p0
.end method

.method public clearService()Lcom/smartisan/monitor/AdjProcessItem$Builder;
    .locals 1

    .line 489
    invoke-virtual {p0}, Lcom/smartisan/monitor/AdjProcessItem$Builder;->copyOnWrite()V

    .line 490
    iget-object v0, p0, Lcom/smartisan/monitor/AdjProcessItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AdjProcessItem;

    invoke-static {v0}, Lcom/smartisan/monitor/AdjProcessItem;->access$800(Lcom/smartisan/monitor/AdjProcessItem;)V

    .line 491
    return-object p0
.end method

.method public clearVisible()Lcom/smartisan/monitor/AdjProcessItem$Builder;
    .locals 1

    .line 417
    invoke-virtual {p0}, Lcom/smartisan/monitor/AdjProcessItem$Builder;->copyOnWrite()V

    .line 418
    iget-object v0, p0, Lcom/smartisan/monitor/AdjProcessItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AdjProcessItem;

    invoke-static {v0}, Lcom/smartisan/monitor/AdjProcessItem;->access$400(Lcom/smartisan/monitor/AdjProcessItem;)V

    .line 419
    return-object p0
.end method

.method public getBService()I
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/smartisan/monitor/AdjProcessItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AdjProcessItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AdjProcessItem;->getBService()I

    move-result v0

    return v0
.end method

.method public getCached()I
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/smartisan/monitor/AdjProcessItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AdjProcessItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AdjProcessItem;->getCached()I

    move-result v0

    return v0
.end method

.method public getForeground()I
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/smartisan/monitor/AdjProcessItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AdjProcessItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AdjProcessItem;->getForeground()I

    move-result v0

    return v0
.end method

.method public getFreezed()I
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/smartisan/monitor/AdjProcessItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AdjProcessItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AdjProcessItem;->getFreezed()I

    move-result v0

    return v0
.end method

.method public getPerceptible()I
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/smartisan/monitor/AdjProcessItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AdjProcessItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AdjProcessItem;->getPerceptible()I

    move-result v0

    return v0
.end method

.method public getService()I
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/smartisan/monitor/AdjProcessItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AdjProcessItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AdjProcessItem;->getService()I

    move-result v0

    return v0
.end method

.method public getVisible()I
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/smartisan/monitor/AdjProcessItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AdjProcessItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AdjProcessItem;->getVisible()I

    move-result v0

    return v0
.end method

.method public hasBService()Z
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/smartisan/monitor/AdjProcessItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AdjProcessItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AdjProcessItem;->hasBService()Z

    move-result v0

    return v0
.end method

.method public hasCached()Z
    .locals 1

    .line 536
    iget-object v0, p0, Lcom/smartisan/monitor/AdjProcessItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AdjProcessItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AdjProcessItem;->hasCached()Z

    move-result v0

    return v0
.end method

.method public hasForeground()Z
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/smartisan/monitor/AdjProcessItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AdjProcessItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AdjProcessItem;->hasForeground()Z

    move-result v0

    return v0
.end method

.method public hasFreezed()Z
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/smartisan/monitor/AdjProcessItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AdjProcessItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AdjProcessItem;->hasFreezed()Z

    move-result v0

    return v0
.end method

.method public hasPerceptible()Z
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/smartisan/monitor/AdjProcessItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AdjProcessItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AdjProcessItem;->hasPerceptible()Z

    move-result v0

    return v0
.end method

.method public hasService()Z
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/smartisan/monitor/AdjProcessItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AdjProcessItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AdjProcessItem;->hasService()Z

    move-result v0

    return v0
.end method

.method public hasVisible()Z
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/smartisan/monitor/AdjProcessItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AdjProcessItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AdjProcessItem;->hasVisible()Z

    move-result v0

    return v0
.end method

.method public setBService(I)Lcom/smartisan/monitor/AdjProcessItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 516
    invoke-virtual {p0}, Lcom/smartisan/monitor/AdjProcessItem$Builder;->copyOnWrite()V

    .line 517
    iget-object v0, p0, Lcom/smartisan/monitor/AdjProcessItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AdjProcessItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/AdjProcessItem;->access$900(Lcom/smartisan/monitor/AdjProcessItem;I)V

    .line 518
    return-object p0
.end method

.method public setCached(I)Lcom/smartisan/monitor/AdjProcessItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 552
    invoke-virtual {p0}, Lcom/smartisan/monitor/AdjProcessItem$Builder;->copyOnWrite()V

    .line 553
    iget-object v0, p0, Lcom/smartisan/monitor/AdjProcessItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AdjProcessItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/AdjProcessItem;->access$1100(Lcom/smartisan/monitor/AdjProcessItem;I)V

    .line 554
    return-object p0
.end method

.method public setForeground(I)Lcom/smartisan/monitor/AdjProcessItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 372
    invoke-virtual {p0}, Lcom/smartisan/monitor/AdjProcessItem$Builder;->copyOnWrite()V

    .line 373
    iget-object v0, p0, Lcom/smartisan/monitor/AdjProcessItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AdjProcessItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/AdjProcessItem;->access$100(Lcom/smartisan/monitor/AdjProcessItem;I)V

    .line 374
    return-object p0
.end method

.method public setFreezed(I)Lcom/smartisan/monitor/AdjProcessItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 588
    invoke-virtual {p0}, Lcom/smartisan/monitor/AdjProcessItem$Builder;->copyOnWrite()V

    .line 589
    iget-object v0, p0, Lcom/smartisan/monitor/AdjProcessItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AdjProcessItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/AdjProcessItem;->access$1300(Lcom/smartisan/monitor/AdjProcessItem;I)V

    .line 590
    return-object p0
.end method

.method public setPerceptible(I)Lcom/smartisan/monitor/AdjProcessItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 444
    invoke-virtual {p0}, Lcom/smartisan/monitor/AdjProcessItem$Builder;->copyOnWrite()V

    .line 445
    iget-object v0, p0, Lcom/smartisan/monitor/AdjProcessItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AdjProcessItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/AdjProcessItem;->access$500(Lcom/smartisan/monitor/AdjProcessItem;I)V

    .line 446
    return-object p0
.end method

.method public setService(I)Lcom/smartisan/monitor/AdjProcessItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 480
    invoke-virtual {p0}, Lcom/smartisan/monitor/AdjProcessItem$Builder;->copyOnWrite()V

    .line 481
    iget-object v0, p0, Lcom/smartisan/monitor/AdjProcessItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AdjProcessItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/AdjProcessItem;->access$700(Lcom/smartisan/monitor/AdjProcessItem;I)V

    .line 482
    return-object p0
.end method

.method public setVisible(I)Lcom/smartisan/monitor/AdjProcessItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 408
    invoke-virtual {p0}, Lcom/smartisan/monitor/AdjProcessItem$Builder;->copyOnWrite()V

    .line 409
    iget-object v0, p0, Lcom/smartisan/monitor/AdjProcessItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AdjProcessItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/AdjProcessItem;->access$300(Lcom/smartisan/monitor/AdjProcessItem;I)V

    .line 410
    return-object p0
.end method
