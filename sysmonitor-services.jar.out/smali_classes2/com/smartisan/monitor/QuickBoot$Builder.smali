.class public final Lcom/smartisan/monitor/QuickBoot$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "QuickBoot.java"

# interfaces
.implements Lcom/smartisan/monitor/QuickBootOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/QuickBoot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/QuickBoot;",
        "Lcom/smartisan/monitor/QuickBoot$Builder;",
        ">;",
        "Lcom/smartisan/monitor/QuickBootOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 312
    invoke-static {}, Lcom/smartisan/monitor/QuickBoot;->access$000()Lcom/smartisan/monitor/QuickBoot;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 313
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/QuickBoot$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/QuickBoot$1;

    .line 305
    invoke-direct {p0}, Lcom/smartisan/monitor/QuickBoot$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBootDuration()Lcom/smartisan/monitor/QuickBoot$Builder;
    .locals 1

    .line 419
    invoke-virtual {p0}, Lcom/smartisan/monitor/QuickBoot$Builder;->copyOnWrite()V

    .line 420
    iget-object v0, p0, Lcom/smartisan/monitor/QuickBoot$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/QuickBoot;

    invoke-static {v0}, Lcom/smartisan/monitor/QuickBoot;->access$600(Lcom/smartisan/monitor/QuickBoot;)V

    .line 421
    return-object p0
.end method

.method public clearExitReason()Lcom/smartisan/monitor/QuickBoot$Builder;
    .locals 1

    .line 527
    invoke-virtual {p0}, Lcom/smartisan/monitor/QuickBoot$Builder;->copyOnWrite()V

    .line 528
    iget-object v0, p0, Lcom/smartisan/monitor/QuickBoot$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/QuickBoot;

    invoke-static {v0}, Lcom/smartisan/monitor/QuickBoot;->access$1200(Lcom/smartisan/monitor/QuickBoot;)V

    .line 529
    return-object p0
.end method

.method public clearOnBatteryCurrent()Lcom/smartisan/monitor/QuickBoot$Builder;
    .locals 1

    .line 455
    invoke-virtual {p0}, Lcom/smartisan/monitor/QuickBoot$Builder;->copyOnWrite()V

    .line 456
    iget-object v0, p0, Lcom/smartisan/monitor/QuickBoot$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/QuickBoot;

    invoke-static {v0}, Lcom/smartisan/monitor/QuickBoot;->access$800(Lcom/smartisan/monitor/QuickBoot;)V

    .line 457
    return-object p0
.end method

.method public clearOnBatteryDuration()Lcom/smartisan/monitor/QuickBoot$Builder;
    .locals 1

    .line 491
    invoke-virtual {p0}, Lcom/smartisan/monitor/QuickBoot$Builder;->copyOnWrite()V

    .line 492
    iget-object v0, p0, Lcom/smartisan/monitor/QuickBoot$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/QuickBoot;

    invoke-static {v0}, Lcom/smartisan/monitor/QuickBoot;->access$1000(Lcom/smartisan/monitor/QuickBoot;)V

    .line 493
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/QuickBoot$Builder;
    .locals 1

    .line 347
    invoke-virtual {p0}, Lcom/smartisan/monitor/QuickBoot$Builder;->copyOnWrite()V

    .line 348
    iget-object v0, p0, Lcom/smartisan/monitor/QuickBoot$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/QuickBoot;

    invoke-static {v0}, Lcom/smartisan/monitor/QuickBoot;->access$200(Lcom/smartisan/monitor/QuickBoot;)V

    .line 349
    return-object p0
.end method

.method public clearTotalDuration()Lcom/smartisan/monitor/QuickBoot$Builder;
    .locals 1

    .line 383
    invoke-virtual {p0}, Lcom/smartisan/monitor/QuickBoot$Builder;->copyOnWrite()V

    .line 384
    iget-object v0, p0, Lcom/smartisan/monitor/QuickBoot$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/QuickBoot;

    invoke-static {v0}, Lcom/smartisan/monitor/QuickBoot;->access$400(Lcom/smartisan/monitor/QuickBoot;)V

    .line 385
    return-object p0
.end method

.method public getBootDuration()J
    .locals 2

    .line 402
    iget-object v0, p0, Lcom/smartisan/monitor/QuickBoot$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/QuickBoot;

    invoke-virtual {v0}, Lcom/smartisan/monitor/QuickBoot;->getBootDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getExitReason()I
    .locals 1

    .line 510
    iget-object v0, p0, Lcom/smartisan/monitor/QuickBoot$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/QuickBoot;

    invoke-virtual {v0}, Lcom/smartisan/monitor/QuickBoot;->getExitReason()I

    move-result v0

    return v0
.end method

.method public getOnBatteryCurrent()I
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/smartisan/monitor/QuickBoot$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/QuickBoot;

    invoke-virtual {v0}, Lcom/smartisan/monitor/QuickBoot;->getOnBatteryCurrent()I

    move-result v0

    return v0
.end method

.method public getOnBatteryDuration()J
    .locals 2

    .line 474
    iget-object v0, p0, Lcom/smartisan/monitor/QuickBoot$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/QuickBoot;

    invoke-virtual {v0}, Lcom/smartisan/monitor/QuickBoot;->getOnBatteryDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 330
    iget-object v0, p0, Lcom/smartisan/monitor/QuickBoot$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/QuickBoot;

    invoke-virtual {v0}, Lcom/smartisan/monitor/QuickBoot;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalDuration()J
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/smartisan/monitor/QuickBoot$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/QuickBoot;

    invoke-virtual {v0}, Lcom/smartisan/monitor/QuickBoot;->getTotalDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasBootDuration()Z
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/smartisan/monitor/QuickBoot$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/QuickBoot;

    invoke-virtual {v0}, Lcom/smartisan/monitor/QuickBoot;->hasBootDuration()Z

    move-result v0

    return v0
.end method

.method public hasExitReason()Z
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/smartisan/monitor/QuickBoot$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/QuickBoot;

    invoke-virtual {v0}, Lcom/smartisan/monitor/QuickBoot;->hasExitReason()Z

    move-result v0

    return v0
.end method

.method public hasOnBatteryCurrent()Z
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/smartisan/monitor/QuickBoot$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/QuickBoot;

    invoke-virtual {v0}, Lcom/smartisan/monitor/QuickBoot;->hasOnBatteryCurrent()Z

    move-result v0

    return v0
.end method

.method public hasOnBatteryDuration()Z
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/smartisan/monitor/QuickBoot$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/QuickBoot;

    invoke-virtual {v0}, Lcom/smartisan/monitor/QuickBoot;->hasOnBatteryDuration()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/smartisan/monitor/QuickBoot$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/QuickBoot;

    invoke-virtual {v0}, Lcom/smartisan/monitor/QuickBoot;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTotalDuration()Z
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/smartisan/monitor/QuickBoot$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/QuickBoot;

    invoke-virtual {v0}, Lcom/smartisan/monitor/QuickBoot;->hasTotalDuration()Z

    move-result v0

    return v0
.end method

.method public setBootDuration(J)Lcom/smartisan/monitor/QuickBoot$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 410
    invoke-virtual {p0}, Lcom/smartisan/monitor/QuickBoot$Builder;->copyOnWrite()V

    .line 411
    iget-object v0, p0, Lcom/smartisan/monitor/QuickBoot$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/QuickBoot;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/QuickBoot;->access$500(Lcom/smartisan/monitor/QuickBoot;J)V

    .line 412
    return-object p0
.end method

.method public setExitReason(I)Lcom/smartisan/monitor/QuickBoot$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 518
    invoke-virtual {p0}, Lcom/smartisan/monitor/QuickBoot$Builder;->copyOnWrite()V

    .line 519
    iget-object v0, p0, Lcom/smartisan/monitor/QuickBoot$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/QuickBoot;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/QuickBoot;->access$1100(Lcom/smartisan/monitor/QuickBoot;I)V

    .line 520
    return-object p0
.end method

.method public setOnBatteryCurrent(I)Lcom/smartisan/monitor/QuickBoot$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 446
    invoke-virtual {p0}, Lcom/smartisan/monitor/QuickBoot$Builder;->copyOnWrite()V

    .line 447
    iget-object v0, p0, Lcom/smartisan/monitor/QuickBoot$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/QuickBoot;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/QuickBoot;->access$700(Lcom/smartisan/monitor/QuickBoot;I)V

    .line 448
    return-object p0
.end method

.method public setOnBatteryDuration(J)Lcom/smartisan/monitor/QuickBoot$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 482
    invoke-virtual {p0}, Lcom/smartisan/monitor/QuickBoot$Builder;->copyOnWrite()V

    .line 483
    iget-object v0, p0, Lcom/smartisan/monitor/QuickBoot$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/QuickBoot;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/QuickBoot;->access$900(Lcom/smartisan/monitor/QuickBoot;J)V

    .line 484
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/QuickBoot$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 338
    invoke-virtual {p0}, Lcom/smartisan/monitor/QuickBoot$Builder;->copyOnWrite()V

    .line 339
    iget-object v0, p0, Lcom/smartisan/monitor/QuickBoot$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/QuickBoot;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/QuickBoot;->access$100(Lcom/smartisan/monitor/QuickBoot;J)V

    .line 340
    return-object p0
.end method

.method public setTotalDuration(J)Lcom/smartisan/monitor/QuickBoot$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 374
    invoke-virtual {p0}, Lcom/smartisan/monitor/QuickBoot$Builder;->copyOnWrite()V

    .line 375
    iget-object v0, p0, Lcom/smartisan/monitor/QuickBoot$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/QuickBoot;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/QuickBoot;->access$300(Lcom/smartisan/monitor/QuickBoot;J)V

    .line 376
    return-object p0
.end method
