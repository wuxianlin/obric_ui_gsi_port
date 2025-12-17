.class public final Lcom/smartisan/monitor/DouLifePrediction$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "DouLifePrediction.java"

# interfaces
.implements Lcom/smartisan/monitor/DouLifePredictionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/DouLifePrediction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/DouLifePrediction;",
        "Lcom/smartisan/monitor/DouLifePrediction$Builder;",
        ">;",
        "Lcom/smartisan/monitor/DouLifePredictionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 401
    invoke-static {}, Lcom/smartisan/monitor/DouLifePrediction;->access$000()Lcom/smartisan/monitor/DouLifePrediction;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 402
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/DouLifePrediction$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/DouLifePrediction$1;

    .line 394
    invoke-direct {p0}, Lcom/smartisan/monitor/DouLifePrediction$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBatteryLevel()Lcom/smartisan/monitor/DouLifePrediction$Builder;
    .locals 1

    .line 472
    invoke-virtual {p0}, Lcom/smartisan/monitor/DouLifePrediction$Builder;->copyOnWrite()V

    .line 473
    iget-object v0, p0, Lcom/smartisan/monitor/DouLifePrediction$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DouLifePrediction;

    invoke-static {v0}, Lcom/smartisan/monitor/DouLifePrediction;->access$400(Lcom/smartisan/monitor/DouLifePrediction;)V

    .line 474
    return-object p0
.end method

.method public clearDailyCurrent()Lcom/smartisan/monitor/DouLifePrediction$Builder;
    .locals 1

    .line 637
    invoke-virtual {p0}, Lcom/smartisan/monitor/DouLifePrediction$Builder;->copyOnWrite()V

    .line 638
    iget-object v0, p0, Lcom/smartisan/monitor/DouLifePrediction$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DouLifePrediction;

    invoke-static {v0}, Lcom/smartisan/monitor/DouLifePrediction;->access$1300(Lcom/smartisan/monitor/DouLifePrediction;)V

    .line 639
    return-object p0
.end method

.method public clearDailyLife()Lcom/smartisan/monitor/DouLifePrediction$Builder;
    .locals 1

    .line 673
    invoke-virtual {p0}, Lcom/smartisan/monitor/DouLifePrediction$Builder;->copyOnWrite()V

    .line 674
    iget-object v0, p0, Lcom/smartisan/monitor/DouLifePrediction$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DouLifePrediction;

    invoke-static {v0}, Lcom/smartisan/monitor/DouLifePrediction;->access$1500(Lcom/smartisan/monitor/DouLifePrediction;)V

    .line 675
    return-object p0
.end method

.method public clearLifeParams()Lcom/smartisan/monitor/DouLifePrediction$Builder;
    .locals 1

    .line 518
    invoke-virtual {p0}, Lcom/smartisan/monitor/DouLifePrediction$Builder;->copyOnWrite()V

    .line 519
    iget-object v0, p0, Lcom/smartisan/monitor/DouLifePrediction$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DouLifePrediction;

    invoke-static {v0}, Lcom/smartisan/monitor/DouLifePrediction;->access$600(Lcom/smartisan/monitor/DouLifePrediction;)V

    .line 520
    return-object p0
.end method

.method public clearScrOnCurrent()Lcom/smartisan/monitor/DouLifePrediction$Builder;
    .locals 1

    .line 565
    invoke-virtual {p0}, Lcom/smartisan/monitor/DouLifePrediction$Builder;->copyOnWrite()V

    .line 566
    iget-object v0, p0, Lcom/smartisan/monitor/DouLifePrediction$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DouLifePrediction;

    invoke-static {v0}, Lcom/smartisan/monitor/DouLifePrediction;->access$900(Lcom/smartisan/monitor/DouLifePrediction;)V

    .line 567
    return-object p0
.end method

.method public clearScrOnLife()Lcom/smartisan/monitor/DouLifePrediction$Builder;
    .locals 1

    .line 601
    invoke-virtual {p0}, Lcom/smartisan/monitor/DouLifePrediction$Builder;->copyOnWrite()V

    .line 602
    iget-object v0, p0, Lcom/smartisan/monitor/DouLifePrediction$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DouLifePrediction;

    invoke-static {v0}, Lcom/smartisan/monitor/DouLifePrediction;->access$1100(Lcom/smartisan/monitor/DouLifePrediction;)V

    .line 603
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/DouLifePrediction$Builder;
    .locals 1

    .line 436
    invoke-virtual {p0}, Lcom/smartisan/monitor/DouLifePrediction$Builder;->copyOnWrite()V

    .line 437
    iget-object v0, p0, Lcom/smartisan/monitor/DouLifePrediction$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DouLifePrediction;

    invoke-static {v0}, Lcom/smartisan/monitor/DouLifePrediction;->access$200(Lcom/smartisan/monitor/DouLifePrediction;)V

    .line 438
    return-object p0
.end method

.method public clearTrainNum()Lcom/smartisan/monitor/DouLifePrediction$Builder;
    .locals 1

    .line 709
    invoke-virtual {p0}, Lcom/smartisan/monitor/DouLifePrediction$Builder;->copyOnWrite()V

    .line 710
    iget-object v0, p0, Lcom/smartisan/monitor/DouLifePrediction$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DouLifePrediction;

    invoke-static {v0}, Lcom/smartisan/monitor/DouLifePrediction;->access$1700(Lcom/smartisan/monitor/DouLifePrediction;)V

    .line 711
    return-object p0
.end method

.method public getBatteryLevel()I
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/smartisan/monitor/DouLifePrediction$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DouLifePrediction;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DouLifePrediction;->getBatteryLevel()I

    move-result v0

    return v0
.end method

.method public getDailyCurrent()I
    .locals 1

    .line 620
    iget-object v0, p0, Lcom/smartisan/monitor/DouLifePrediction$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DouLifePrediction;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DouLifePrediction;->getDailyCurrent()I

    move-result v0

    return v0
.end method

.method public getDailyLife()I
    .locals 1

    .line 656
    iget-object v0, p0, Lcom/smartisan/monitor/DouLifePrediction$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DouLifePrediction;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DouLifePrediction;->getDailyLife()I

    move-result v0

    return v0
.end method

.method public getLifeParams()Ljava/lang/String;
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/smartisan/monitor/DouLifePrediction$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DouLifePrediction;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DouLifePrediction;->getLifeParams()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLifeParamsBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/smartisan/monitor/DouLifePrediction$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DouLifePrediction;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DouLifePrediction;->getLifeParamsBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getScrOnCurrent()I
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/smartisan/monitor/DouLifePrediction$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DouLifePrediction;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DouLifePrediction;->getScrOnCurrent()I

    move-result v0

    return v0
.end method

.method public getScrOnLife()I
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/smartisan/monitor/DouLifePrediction$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DouLifePrediction;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DouLifePrediction;->getScrOnLife()I

    move-result v0

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 419
    iget-object v0, p0, Lcom/smartisan/monitor/DouLifePrediction$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DouLifePrediction;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DouLifePrediction;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 692
    iget-object v0, p0, Lcom/smartisan/monitor/DouLifePrediction$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DouLifePrediction;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DouLifePrediction;->getTrainNum()I

    move-result v0

    return v0
.end method

.method public hasBatteryLevel()Z
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/smartisan/monitor/DouLifePrediction$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DouLifePrediction;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DouLifePrediction;->hasBatteryLevel()Z

    move-result v0

    return v0
.end method

.method public hasDailyCurrent()Z
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/smartisan/monitor/DouLifePrediction$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DouLifePrediction;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DouLifePrediction;->hasDailyCurrent()Z

    move-result v0

    return v0
.end method

.method public hasDailyLife()Z
    .locals 1

    .line 648
    iget-object v0, p0, Lcom/smartisan/monitor/DouLifePrediction$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DouLifePrediction;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DouLifePrediction;->hasDailyLife()Z

    move-result v0

    return v0
.end method

.method public hasLifeParams()Z
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/smartisan/monitor/DouLifePrediction$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DouLifePrediction;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DouLifePrediction;->hasLifeParams()Z

    move-result v0

    return v0
.end method

.method public hasScrOnCurrent()Z
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/smartisan/monitor/DouLifePrediction$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DouLifePrediction;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DouLifePrediction;->hasScrOnCurrent()Z

    move-result v0

    return v0
.end method

.method public hasScrOnLife()Z
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/smartisan/monitor/DouLifePrediction$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DouLifePrediction;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DouLifePrediction;->hasScrOnLife()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/smartisan/monitor/DouLifePrediction$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DouLifePrediction;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DouLifePrediction;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTrainNum()Z
    .locals 1

    .line 684
    iget-object v0, p0, Lcom/smartisan/monitor/DouLifePrediction$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DouLifePrediction;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DouLifePrediction;->hasTrainNum()Z

    move-result v0

    return v0
.end method

.method public setBatteryLevel(I)Lcom/smartisan/monitor/DouLifePrediction$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 463
    invoke-virtual {p0}, Lcom/smartisan/monitor/DouLifePrediction$Builder;->copyOnWrite()V

    .line 464
    iget-object v0, p0, Lcom/smartisan/monitor/DouLifePrediction$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DouLifePrediction;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DouLifePrediction;->access$300(Lcom/smartisan/monitor/DouLifePrediction;I)V

    .line 465
    return-object p0
.end method

.method public setDailyCurrent(I)Lcom/smartisan/monitor/DouLifePrediction$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 628
    invoke-virtual {p0}, Lcom/smartisan/monitor/DouLifePrediction$Builder;->copyOnWrite()V

    .line 629
    iget-object v0, p0, Lcom/smartisan/monitor/DouLifePrediction$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DouLifePrediction;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DouLifePrediction;->access$1200(Lcom/smartisan/monitor/DouLifePrediction;I)V

    .line 630
    return-object p0
.end method

.method public setDailyLife(I)Lcom/smartisan/monitor/DouLifePrediction$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 664
    invoke-virtual {p0}, Lcom/smartisan/monitor/DouLifePrediction$Builder;->copyOnWrite()V

    .line 665
    iget-object v0, p0, Lcom/smartisan/monitor/DouLifePrediction$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DouLifePrediction;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DouLifePrediction;->access$1400(Lcom/smartisan/monitor/DouLifePrediction;I)V

    .line 666
    return-object p0
.end method

.method public setLifeParams(Ljava/lang/String;)Lcom/smartisan/monitor/DouLifePrediction$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 509
    invoke-virtual {p0}, Lcom/smartisan/monitor/DouLifePrediction$Builder;->copyOnWrite()V

    .line 510
    iget-object v0, p0, Lcom/smartisan/monitor/DouLifePrediction$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DouLifePrediction;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DouLifePrediction;->access$500(Lcom/smartisan/monitor/DouLifePrediction;Ljava/lang/String;)V

    .line 511
    return-object p0
.end method

.method public setLifeParamsBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/DouLifePrediction$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 529
    invoke-virtual {p0}, Lcom/smartisan/monitor/DouLifePrediction$Builder;->copyOnWrite()V

    .line 530
    iget-object v0, p0, Lcom/smartisan/monitor/DouLifePrediction$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DouLifePrediction;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DouLifePrediction;->access$700(Lcom/smartisan/monitor/DouLifePrediction;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 531
    return-object p0
.end method

.method public setScrOnCurrent(I)Lcom/smartisan/monitor/DouLifePrediction$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 556
    invoke-virtual {p0}, Lcom/smartisan/monitor/DouLifePrediction$Builder;->copyOnWrite()V

    .line 557
    iget-object v0, p0, Lcom/smartisan/monitor/DouLifePrediction$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DouLifePrediction;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DouLifePrediction;->access$800(Lcom/smartisan/monitor/DouLifePrediction;I)V

    .line 558
    return-object p0
.end method

.method public setScrOnLife(I)Lcom/smartisan/monitor/DouLifePrediction$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 592
    invoke-virtual {p0}, Lcom/smartisan/monitor/DouLifePrediction$Builder;->copyOnWrite()V

    .line 593
    iget-object v0, p0, Lcom/smartisan/monitor/DouLifePrediction$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DouLifePrediction;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DouLifePrediction;->access$1000(Lcom/smartisan/monitor/DouLifePrediction;I)V

    .line 594
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/DouLifePrediction$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 427
    invoke-virtual {p0}, Lcom/smartisan/monitor/DouLifePrediction$Builder;->copyOnWrite()V

    .line 428
    iget-object v0, p0, Lcom/smartisan/monitor/DouLifePrediction$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DouLifePrediction;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DouLifePrediction;->access$100(Lcom/smartisan/monitor/DouLifePrediction;J)V

    .line 429
    return-object p0
.end method

.method public setTrainNum(I)Lcom/smartisan/monitor/DouLifePrediction$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 700
    invoke-virtual {p0}, Lcom/smartisan/monitor/DouLifePrediction$Builder;->copyOnWrite()V

    .line 701
    iget-object v0, p0, Lcom/smartisan/monitor/DouLifePrediction$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DouLifePrediction;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DouLifePrediction;->access$1600(Lcom/smartisan/monitor/DouLifePrediction;I)V

    .line 702
    return-object p0
.end method
