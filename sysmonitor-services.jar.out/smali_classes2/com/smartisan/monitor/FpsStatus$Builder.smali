.class public final Lcom/smartisan/monitor/FpsStatus$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "FpsStatus.java"

# interfaces
.implements Lcom/smartisan/monitor/FpsStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/FpsStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/FpsStatus;",
        "Lcom/smartisan/monitor/FpsStatus$Builder;",
        ">;",
        "Lcom/smartisan/monitor/FpsStatusOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 346
    invoke-static {}, Lcom/smartisan/monitor/FpsStatus;->access$000()Lcom/smartisan/monitor/FpsStatus;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 347
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/FpsStatus$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/FpsStatus$1;

    .line 339
    invoke-direct {p0}, Lcom/smartisan/monitor/FpsStatus$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCount()Lcom/smartisan/monitor/FpsStatus$Builder;
    .locals 1

    .line 417
    invoke-virtual {p0}, Lcom/smartisan/monitor/FpsStatus$Builder;->copyOnWrite()V

    .line 418
    iget-object v0, p0, Lcom/smartisan/monitor/FpsStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FpsStatus;

    invoke-static {v0}, Lcom/smartisan/monitor/FpsStatus;->access$400(Lcom/smartisan/monitor/FpsStatus;)V

    .line 419
    return-object p0
.end method

.method public clearCpuLoad()Lcom/smartisan/monitor/FpsStatus$Builder;
    .locals 1

    .line 453
    invoke-virtual {p0}, Lcom/smartisan/monitor/FpsStatus$Builder;->copyOnWrite()V

    .line 454
    iget-object v0, p0, Lcom/smartisan/monitor/FpsStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FpsStatus;

    invoke-static {v0}, Lcom/smartisan/monitor/FpsStatus;->access$600(Lcom/smartisan/monitor/FpsStatus;)V

    .line 455
    return-object p0
.end method

.method public clearCpuUsage()Lcom/smartisan/monitor/FpsStatus$Builder;
    .locals 1

    .line 489
    invoke-virtual {p0}, Lcom/smartisan/monitor/FpsStatus$Builder;->copyOnWrite()V

    .line 490
    iget-object v0, p0, Lcom/smartisan/monitor/FpsStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FpsStatus;

    invoke-static {v0}, Lcom/smartisan/monitor/FpsStatus;->access$800(Lcom/smartisan/monitor/FpsStatus;)V

    .line 491
    return-object p0
.end method

.method public clearCurrentFpsMode()Lcom/smartisan/monitor/FpsStatus$Builder;
    .locals 1

    .line 525
    invoke-virtual {p0}, Lcom/smartisan/monitor/FpsStatus$Builder;->copyOnWrite()V

    .line 526
    iget-object v0, p0, Lcom/smartisan/monitor/FpsStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FpsStatus;

    invoke-static {v0}, Lcom/smartisan/monitor/FpsStatus;->access$1000(Lcom/smartisan/monitor/FpsStatus;)V

    .line 527
    return-object p0
.end method

.method public clearDuration()Lcom/smartisan/monitor/FpsStatus$Builder;
    .locals 1

    .line 561
    invoke-virtual {p0}, Lcom/smartisan/monitor/FpsStatus$Builder;->copyOnWrite()V

    .line 562
    iget-object v0, p0, Lcom/smartisan/monitor/FpsStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FpsStatus;

    invoke-static {v0}, Lcom/smartisan/monitor/FpsStatus;->access$1200(Lcom/smartisan/monitor/FpsStatus;)V

    .line 563
    return-object p0
.end method

.method public clearFps()Lcom/smartisan/monitor/FpsStatus$Builder;
    .locals 1

    .line 381
    invoke-virtual {p0}, Lcom/smartisan/monitor/FpsStatus$Builder;->copyOnWrite()V

    .line 382
    iget-object v0, p0, Lcom/smartisan/monitor/FpsStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FpsStatus;

    invoke-static {v0}, Lcom/smartisan/monitor/FpsStatus;->access$200(Lcom/smartisan/monitor/FpsStatus;)V

    .line 383
    return-object p0
.end method

.method public clearType()Lcom/smartisan/monitor/FpsStatus$Builder;
    .locals 1

    .line 597
    invoke-virtual {p0}, Lcom/smartisan/monitor/FpsStatus$Builder;->copyOnWrite()V

    .line 598
    iget-object v0, p0, Lcom/smartisan/monitor/FpsStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FpsStatus;

    invoke-static {v0}, Lcom/smartisan/monitor/FpsStatus;->access$1400(Lcom/smartisan/monitor/FpsStatus;)V

    .line 599
    return-object p0
.end method

.method public getCount()I
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/smartisan/monitor/FpsStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FpsStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FpsStatus;->getCount()I

    move-result v0

    return v0
.end method

.method public getCpuLoad()F
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/smartisan/monitor/FpsStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FpsStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FpsStatus;->getCpuLoad()F

    move-result v0

    return v0
.end method

.method public getCpuUsage()I
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/smartisan/monitor/FpsStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FpsStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FpsStatus;->getCpuUsage()I

    move-result v0

    return v0
.end method

.method public getCurrentFpsMode()I
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/smartisan/monitor/FpsStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FpsStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FpsStatus;->getCurrentFpsMode()I

    move-result v0

    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 544
    iget-object v0, p0, Lcom/smartisan/monitor/FpsStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FpsStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FpsStatus;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFps()I
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/smartisan/monitor/FpsStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FpsStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FpsStatus;->getFps()I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/smartisan/monitor/FpsStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FpsStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FpsStatus;->getType()I

    move-result v0

    return v0
.end method

.method public hasCount()Z
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/smartisan/monitor/FpsStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FpsStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FpsStatus;->hasCount()Z

    move-result v0

    return v0
.end method

.method public hasCpuLoad()Z
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/smartisan/monitor/FpsStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FpsStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FpsStatus;->hasCpuLoad()Z

    move-result v0

    return v0
.end method

.method public hasCpuUsage()Z
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/smartisan/monitor/FpsStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FpsStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FpsStatus;->hasCpuUsage()Z

    move-result v0

    return v0
.end method

.method public hasCurrentFpsMode()Z
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/smartisan/monitor/FpsStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FpsStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FpsStatus;->hasCurrentFpsMode()Z

    move-result v0

    return v0
.end method

.method public hasDuration()Z
    .locals 1

    .line 536
    iget-object v0, p0, Lcom/smartisan/monitor/FpsStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FpsStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FpsStatus;->hasDuration()Z

    move-result v0

    return v0
.end method

.method public hasFps()Z
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/smartisan/monitor/FpsStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FpsStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FpsStatus;->hasFps()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/smartisan/monitor/FpsStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FpsStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FpsStatus;->hasType()Z

    move-result v0

    return v0
.end method

.method public setCount(I)Lcom/smartisan/monitor/FpsStatus$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 408
    invoke-virtual {p0}, Lcom/smartisan/monitor/FpsStatus$Builder;->copyOnWrite()V

    .line 409
    iget-object v0, p0, Lcom/smartisan/monitor/FpsStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FpsStatus;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/FpsStatus;->access$300(Lcom/smartisan/monitor/FpsStatus;I)V

    .line 410
    return-object p0
.end method

.method public setCpuLoad(F)Lcom/smartisan/monitor/FpsStatus$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 444
    invoke-virtual {p0}, Lcom/smartisan/monitor/FpsStatus$Builder;->copyOnWrite()V

    .line 445
    iget-object v0, p0, Lcom/smartisan/monitor/FpsStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FpsStatus;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/FpsStatus;->access$500(Lcom/smartisan/monitor/FpsStatus;F)V

    .line 446
    return-object p0
.end method

.method public setCpuUsage(I)Lcom/smartisan/monitor/FpsStatus$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 480
    invoke-virtual {p0}, Lcom/smartisan/monitor/FpsStatus$Builder;->copyOnWrite()V

    .line 481
    iget-object v0, p0, Lcom/smartisan/monitor/FpsStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FpsStatus;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/FpsStatus;->access$700(Lcom/smartisan/monitor/FpsStatus;I)V

    .line 482
    return-object p0
.end method

.method public setCurrentFpsMode(I)Lcom/smartisan/monitor/FpsStatus$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 516
    invoke-virtual {p0}, Lcom/smartisan/monitor/FpsStatus$Builder;->copyOnWrite()V

    .line 517
    iget-object v0, p0, Lcom/smartisan/monitor/FpsStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FpsStatus;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/FpsStatus;->access$900(Lcom/smartisan/monitor/FpsStatus;I)V

    .line 518
    return-object p0
.end method

.method public setDuration(J)Lcom/smartisan/monitor/FpsStatus$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 552
    invoke-virtual {p0}, Lcom/smartisan/monitor/FpsStatus$Builder;->copyOnWrite()V

    .line 553
    iget-object v0, p0, Lcom/smartisan/monitor/FpsStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FpsStatus;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/FpsStatus;->access$1100(Lcom/smartisan/monitor/FpsStatus;J)V

    .line 554
    return-object p0
.end method

.method public setFps(I)Lcom/smartisan/monitor/FpsStatus$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 372
    invoke-virtual {p0}, Lcom/smartisan/monitor/FpsStatus$Builder;->copyOnWrite()V

    .line 373
    iget-object v0, p0, Lcom/smartisan/monitor/FpsStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FpsStatus;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/FpsStatus;->access$100(Lcom/smartisan/monitor/FpsStatus;I)V

    .line 374
    return-object p0
.end method

.method public setType(I)Lcom/smartisan/monitor/FpsStatus$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 588
    invoke-virtual {p0}, Lcom/smartisan/monitor/FpsStatus$Builder;->copyOnWrite()V

    .line 589
    iget-object v0, p0, Lcom/smartisan/monitor/FpsStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FpsStatus;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/FpsStatus;->access$1300(Lcom/smartisan/monitor/FpsStatus;I)V

    .line 590
    return-object p0
.end method
