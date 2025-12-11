.class public final Lcom/smartisan/monitor/PerfThermalFailKillState$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "PerfThermalFailKillState.java"

# interfaces
.implements Lcom/smartisan/monitor/PerfThermalFailKillStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/PerfThermalFailKillState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/PerfThermalFailKillState;",
        "Lcom/smartisan/monitor/PerfThermalFailKillState$Builder;",
        ">;",
        "Lcom/smartisan/monitor/PerfThermalFailKillStateOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 333
    invoke-static {}, Lcom/smartisan/monitor/PerfThermalFailKillState;->access$000()Lcom/smartisan/monitor/PerfThermalFailKillState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 334
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/PerfThermalFailKillState$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/PerfThermalFailKillState$1;

    .line 326
    invoke-direct {p0}, Lcom/smartisan/monitor/PerfThermalFailKillState$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBgPower()Lcom/smartisan/monitor/PerfThermalFailKillState$Builder;
    .locals 1

    .line 461
    invoke-virtual {p0}, Lcom/smartisan/monitor/PerfThermalFailKillState$Builder;->copyOnWrite()V

    .line 462
    iget-object v0, p0, Lcom/smartisan/monitor/PerfThermalFailKillState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PerfThermalFailKillState;

    invoke-static {v0}, Lcom/smartisan/monitor/PerfThermalFailKillState;->access$700(Lcom/smartisan/monitor/PerfThermalFailKillState;)V

    .line 463
    return-object p0
.end method

.method public clearKillCount()Lcom/smartisan/monitor/PerfThermalFailKillState$Builder;
    .locals 1

    .line 533
    invoke-virtual {p0}, Lcom/smartisan/monitor/PerfThermalFailKillState$Builder;->copyOnWrite()V

    .line 534
    iget-object v0, p0, Lcom/smartisan/monitor/PerfThermalFailKillState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PerfThermalFailKillState;

    invoke-static {v0}, Lcom/smartisan/monitor/PerfThermalFailKillState;->access$1100(Lcom/smartisan/monitor/PerfThermalFailKillState;)V

    .line 535
    return-object p0
.end method

.method public clearNotKillReason()Lcom/smartisan/monitor/PerfThermalFailKillState$Builder;
    .locals 1

    .line 497
    invoke-virtual {p0}, Lcom/smartisan/monitor/PerfThermalFailKillState$Builder;->copyOnWrite()V

    .line 498
    iget-object v0, p0, Lcom/smartisan/monitor/PerfThermalFailKillState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PerfThermalFailKillState;

    invoke-static {v0}, Lcom/smartisan/monitor/PerfThermalFailKillState;->access$900(Lcom/smartisan/monitor/PerfThermalFailKillState;)V

    .line 499
    return-object p0
.end method

.method public clearPkgName()Lcom/smartisan/monitor/PerfThermalFailKillState$Builder;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lcom/smartisan/monitor/PerfThermalFailKillState$Builder;->copyOnWrite()V

    .line 379
    iget-object v0, p0, Lcom/smartisan/monitor/PerfThermalFailKillState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PerfThermalFailKillState;

    invoke-static {v0}, Lcom/smartisan/monitor/PerfThermalFailKillState;->access$200(Lcom/smartisan/monitor/PerfThermalFailKillState;)V

    .line 380
    return-object p0
.end method

.method public clearTempStatus()Lcom/smartisan/monitor/PerfThermalFailKillState$Builder;
    .locals 1

    .line 425
    invoke-virtual {p0}, Lcom/smartisan/monitor/PerfThermalFailKillState$Builder;->copyOnWrite()V

    .line 426
    iget-object v0, p0, Lcom/smartisan/monitor/PerfThermalFailKillState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PerfThermalFailKillState;

    invoke-static {v0}, Lcom/smartisan/monitor/PerfThermalFailKillState;->access$500(Lcom/smartisan/monitor/PerfThermalFailKillState;)V

    .line 427
    return-object p0
.end method

.method public clearTime()Lcom/smartisan/monitor/PerfThermalFailKillState$Builder;
    .locals 1

    .line 569
    invoke-virtual {p0}, Lcom/smartisan/monitor/PerfThermalFailKillState$Builder;->copyOnWrite()V

    .line 570
    iget-object v0, p0, Lcom/smartisan/monitor/PerfThermalFailKillState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PerfThermalFailKillState;

    invoke-static {v0}, Lcom/smartisan/monitor/PerfThermalFailKillState;->access$1300(Lcom/smartisan/monitor/PerfThermalFailKillState;)V

    .line 571
    return-object p0
.end method

.method public getBgPower()I
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/smartisan/monitor/PerfThermalFailKillState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PerfThermalFailKillState;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PerfThermalFailKillState;->getBgPower()I

    move-result v0

    return v0
.end method

.method public getKillCount()I
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/smartisan/monitor/PerfThermalFailKillState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PerfThermalFailKillState;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PerfThermalFailKillState;->getKillCount()I

    move-result v0

    return v0
.end method

.method public getNotKillReason()I
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/smartisan/monitor/PerfThermalFailKillState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PerfThermalFailKillState;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PerfThermalFailKillState;->getNotKillReason()I

    move-result v0

    return v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/smartisan/monitor/PerfThermalFailKillState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PerfThermalFailKillState;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PerfThermalFailKillState;->getPkgName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPkgNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/smartisan/monitor/PerfThermalFailKillState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PerfThermalFailKillState;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PerfThermalFailKillState;->getPkgNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTempStatus()I
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/smartisan/monitor/PerfThermalFailKillState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PerfThermalFailKillState;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PerfThermalFailKillState;->getTempStatus()I

    move-result v0

    return v0
.end method

.method public getTime()J
    .locals 2

    .line 552
    iget-object v0, p0, Lcom/smartisan/monitor/PerfThermalFailKillState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PerfThermalFailKillState;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PerfThermalFailKillState;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasBgPower()Z
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/smartisan/monitor/PerfThermalFailKillState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PerfThermalFailKillState;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PerfThermalFailKillState;->hasBgPower()Z

    move-result v0

    return v0
.end method

.method public hasKillCount()Z
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/smartisan/monitor/PerfThermalFailKillState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PerfThermalFailKillState;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PerfThermalFailKillState;->hasKillCount()Z

    move-result v0

    return v0
.end method

.method public hasNotKillReason()Z
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/smartisan/monitor/PerfThermalFailKillState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PerfThermalFailKillState;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PerfThermalFailKillState;->hasNotKillReason()Z

    move-result v0

    return v0
.end method

.method public hasPkgName()Z
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/smartisan/monitor/PerfThermalFailKillState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PerfThermalFailKillState;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PerfThermalFailKillState;->hasPkgName()Z

    move-result v0

    return v0
.end method

.method public hasTempStatus()Z
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/smartisan/monitor/PerfThermalFailKillState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PerfThermalFailKillState;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PerfThermalFailKillState;->hasTempStatus()Z

    move-result v0

    return v0
.end method

.method public hasTime()Z
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/smartisan/monitor/PerfThermalFailKillState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PerfThermalFailKillState;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PerfThermalFailKillState;->hasTime()Z

    move-result v0

    return v0
.end method

.method public setBgPower(I)Lcom/smartisan/monitor/PerfThermalFailKillState$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 452
    invoke-virtual {p0}, Lcom/smartisan/monitor/PerfThermalFailKillState$Builder;->copyOnWrite()V

    .line 453
    iget-object v0, p0, Lcom/smartisan/monitor/PerfThermalFailKillState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PerfThermalFailKillState;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PerfThermalFailKillState;->access$600(Lcom/smartisan/monitor/PerfThermalFailKillState;I)V

    .line 454
    return-object p0
.end method

.method public setKillCount(I)Lcom/smartisan/monitor/PerfThermalFailKillState$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 524
    invoke-virtual {p0}, Lcom/smartisan/monitor/PerfThermalFailKillState$Builder;->copyOnWrite()V

    .line 525
    iget-object v0, p0, Lcom/smartisan/monitor/PerfThermalFailKillState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PerfThermalFailKillState;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PerfThermalFailKillState;->access$1000(Lcom/smartisan/monitor/PerfThermalFailKillState;I)V

    .line 526
    return-object p0
.end method

.method public setNotKillReason(I)Lcom/smartisan/monitor/PerfThermalFailKillState$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 488
    invoke-virtual {p0}, Lcom/smartisan/monitor/PerfThermalFailKillState$Builder;->copyOnWrite()V

    .line 489
    iget-object v0, p0, Lcom/smartisan/monitor/PerfThermalFailKillState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PerfThermalFailKillState;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PerfThermalFailKillState;->access$800(Lcom/smartisan/monitor/PerfThermalFailKillState;I)V

    .line 490
    return-object p0
.end method

.method public setPkgName(Ljava/lang/String;)Lcom/smartisan/monitor/PerfThermalFailKillState$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 369
    invoke-virtual {p0}, Lcom/smartisan/monitor/PerfThermalFailKillState$Builder;->copyOnWrite()V

    .line 370
    iget-object v0, p0, Lcom/smartisan/monitor/PerfThermalFailKillState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PerfThermalFailKillState;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PerfThermalFailKillState;->access$100(Lcom/smartisan/monitor/PerfThermalFailKillState;Ljava/lang/String;)V

    .line 371
    return-object p0
.end method

.method public setPkgNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/PerfThermalFailKillState$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 389
    invoke-virtual {p0}, Lcom/smartisan/monitor/PerfThermalFailKillState$Builder;->copyOnWrite()V

    .line 390
    iget-object v0, p0, Lcom/smartisan/monitor/PerfThermalFailKillState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PerfThermalFailKillState;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PerfThermalFailKillState;->access$300(Lcom/smartisan/monitor/PerfThermalFailKillState;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 391
    return-object p0
.end method

.method public setTempStatus(I)Lcom/smartisan/monitor/PerfThermalFailKillState$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 416
    invoke-virtual {p0}, Lcom/smartisan/monitor/PerfThermalFailKillState$Builder;->copyOnWrite()V

    .line 417
    iget-object v0, p0, Lcom/smartisan/monitor/PerfThermalFailKillState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PerfThermalFailKillState;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PerfThermalFailKillState;->access$400(Lcom/smartisan/monitor/PerfThermalFailKillState;I)V

    .line 418
    return-object p0
.end method

.method public setTime(J)Lcom/smartisan/monitor/PerfThermalFailKillState$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 560
    invoke-virtual {p0}, Lcom/smartisan/monitor/PerfThermalFailKillState$Builder;->copyOnWrite()V

    .line 561
    iget-object v0, p0, Lcom/smartisan/monitor/PerfThermalFailKillState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PerfThermalFailKillState;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/PerfThermalFailKillState;->access$1200(Lcom/smartisan/monitor/PerfThermalFailKillState;J)V

    .line 562
    return-object p0
.end method
