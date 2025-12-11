.class public final Lcom/smartisan/monitor/SlowInput$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "SlowInput.java"

# interfaces
.implements Lcom/smartisan/monitor/SlowInputOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/SlowInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/SlowInput;",
        "Lcom/smartisan/monitor/SlowInput$Builder;",
        ">;",
        "Lcom/smartisan/monitor/SlowInputOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 401
    invoke-static {}, Lcom/smartisan/monitor/SlowInput;->access$000()Lcom/smartisan/monitor/SlowInput;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 402
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/SlowInput$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/SlowInput$1;

    .line 394
    invoke-direct {p0}, Lcom/smartisan/monitor/SlowInput$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearConsumeToFinish()Lcom/smartisan/monitor/SlowInput$Builder;
    .locals 1

    .line 601
    invoke-virtual {p0}, Lcom/smartisan/monitor/SlowInput$Builder;->copyOnWrite()V

    .line 602
    iget-object v0, p0, Lcom/smartisan/monitor/SlowInput$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SlowInput;

    invoke-static {v0}, Lcom/smartisan/monitor/SlowInput;->access$1100(Lcom/smartisan/monitor/SlowInput;)V

    .line 603
    return-object p0
.end method

.method public clearConsumeToGpuComplete()Lcom/smartisan/monitor/SlowInput$Builder;
    .locals 1

    .line 637
    invoke-virtual {p0}, Lcom/smartisan/monitor/SlowInput$Builder;->copyOnWrite()V

    .line 638
    iget-object v0, p0, Lcom/smartisan/monitor/SlowInput$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SlowInput;

    invoke-static {v0}, Lcom/smartisan/monitor/SlowInput;->access$1300(Lcom/smartisan/monitor/SlowInput;)V

    .line 639
    return-object p0
.end method

.method public clearDeliverToConsume()Lcom/smartisan/monitor/SlowInput$Builder;
    .locals 1

    .line 565
    invoke-virtual {p0}, Lcom/smartisan/monitor/SlowInput$Builder;->copyOnWrite()V

    .line 566
    iget-object v0, p0, Lcom/smartisan/monitor/SlowInput$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SlowInput;

    invoke-static {v0}, Lcom/smartisan/monitor/SlowInput;->access$900(Lcom/smartisan/monitor/SlowInput;)V

    .line 567
    return-object p0
.end method

.method public clearEndToEndLatency()Lcom/smartisan/monitor/SlowInput$Builder;
    .locals 1

    .line 709
    invoke-virtual {p0}, Lcom/smartisan/monitor/SlowInput$Builder;->copyOnWrite()V

    .line 710
    iget-object v0, p0, Lcom/smartisan/monitor/SlowInput$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SlowInput;

    invoke-static {v0}, Lcom/smartisan/monitor/SlowInput;->access$1700(Lcom/smartisan/monitor/SlowInput;)V

    .line 711
    return-object p0
.end method

.method public clearEventToReadTime()Lcom/smartisan/monitor/SlowInput$Builder;
    .locals 1

    .line 493
    invoke-virtual {p0}, Lcom/smartisan/monitor/SlowInput$Builder;->copyOnWrite()V

    .line 494
    iget-object v0, p0, Lcom/smartisan/monitor/SlowInput$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SlowInput;

    invoke-static {v0}, Lcom/smartisan/monitor/SlowInput;->access$500(Lcom/smartisan/monitor/SlowInput;)V

    .line 495
    return-object p0
.end method

.method public clearGpuCompleteToPresent()Lcom/smartisan/monitor/SlowInput$Builder;
    .locals 1

    .line 673
    invoke-virtual {p0}, Lcom/smartisan/monitor/SlowInput$Builder;->copyOnWrite()V

    .line 674
    iget-object v0, p0, Lcom/smartisan/monitor/SlowInput$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SlowInput;

    invoke-static {v0}, Lcom/smartisan/monitor/SlowInput;->access$1500(Lcom/smartisan/monitor/SlowInput;)V

    .line 675
    return-object p0
.end method

.method public clearReadToDeliver()Lcom/smartisan/monitor/SlowInput$Builder;
    .locals 1

    .line 529
    invoke-virtual {p0}, Lcom/smartisan/monitor/SlowInput$Builder;->copyOnWrite()V

    .line 530
    iget-object v0, p0, Lcom/smartisan/monitor/SlowInput$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SlowInput;

    invoke-static {v0}, Lcom/smartisan/monitor/SlowInput;->access$700(Lcom/smartisan/monitor/SlowInput;)V

    .line 531
    return-object p0
.end method

.method public clearWindowName()Lcom/smartisan/monitor/SlowInput$Builder;
    .locals 1

    .line 446
    invoke-virtual {p0}, Lcom/smartisan/monitor/SlowInput$Builder;->copyOnWrite()V

    .line 447
    iget-object v0, p0, Lcom/smartisan/monitor/SlowInput$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SlowInput;

    invoke-static {v0}, Lcom/smartisan/monitor/SlowInput;->access$200(Lcom/smartisan/monitor/SlowInput;)V

    .line 448
    return-object p0
.end method

.method public getConsumeToFinish()F
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/smartisan/monitor/SlowInput$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SlowInput;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SlowInput;->getConsumeToFinish()F

    move-result v0

    return v0
.end method

.method public getConsumeToGpuComplete()F
    .locals 1

    .line 620
    iget-object v0, p0, Lcom/smartisan/monitor/SlowInput$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SlowInput;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SlowInput;->getConsumeToGpuComplete()F

    move-result v0

    return v0
.end method

.method public getDeliverToConsume()F
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/smartisan/monitor/SlowInput$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SlowInput;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SlowInput;->getDeliverToConsume()F

    move-result v0

    return v0
.end method

.method public getEndToEndLatency()F
    .locals 1

    .line 692
    iget-object v0, p0, Lcom/smartisan/monitor/SlowInput$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SlowInput;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SlowInput;->getEndToEndLatency()F

    move-result v0

    return v0
.end method

.method public getEventToReadTime()F
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/smartisan/monitor/SlowInput$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SlowInput;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SlowInput;->getEventToReadTime()F

    move-result v0

    return v0
.end method

.method public getGpuCompleteToPresent()F
    .locals 1

    .line 656
    iget-object v0, p0, Lcom/smartisan/monitor/SlowInput$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SlowInput;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SlowInput;->getGpuCompleteToPresent()F

    move-result v0

    return v0
.end method

.method public getReadToDeliver()F
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/smartisan/monitor/SlowInput$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SlowInput;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SlowInput;->getReadToDeliver()F

    move-result v0

    return v0
.end method

.method public getWindowName()Ljava/lang/String;
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/smartisan/monitor/SlowInput$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SlowInput;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SlowInput;->getWindowName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWindowNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/smartisan/monitor/SlowInput$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SlowInput;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SlowInput;->getWindowNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasConsumeToFinish()Z
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/smartisan/monitor/SlowInput$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SlowInput;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SlowInput;->hasConsumeToFinish()Z

    move-result v0

    return v0
.end method

.method public hasConsumeToGpuComplete()Z
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/smartisan/monitor/SlowInput$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SlowInput;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SlowInput;->hasConsumeToGpuComplete()Z

    move-result v0

    return v0
.end method

.method public hasDeliverToConsume()Z
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/smartisan/monitor/SlowInput$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SlowInput;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SlowInput;->hasDeliverToConsume()Z

    move-result v0

    return v0
.end method

.method public hasEndToEndLatency()Z
    .locals 1

    .line 684
    iget-object v0, p0, Lcom/smartisan/monitor/SlowInput$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SlowInput;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SlowInput;->hasEndToEndLatency()Z

    move-result v0

    return v0
.end method

.method public hasEventToReadTime()Z
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/smartisan/monitor/SlowInput$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SlowInput;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SlowInput;->hasEventToReadTime()Z

    move-result v0

    return v0
.end method

.method public hasGpuCompleteToPresent()Z
    .locals 1

    .line 648
    iget-object v0, p0, Lcom/smartisan/monitor/SlowInput$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SlowInput;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SlowInput;->hasGpuCompleteToPresent()Z

    move-result v0

    return v0
.end method

.method public hasReadToDeliver()Z
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/smartisan/monitor/SlowInput$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SlowInput;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SlowInput;->hasReadToDeliver()Z

    move-result v0

    return v0
.end method

.method public hasWindowName()Z
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/smartisan/monitor/SlowInput$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SlowInput;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SlowInput;->hasWindowName()Z

    move-result v0

    return v0
.end method

.method public setConsumeToFinish(F)Lcom/smartisan/monitor/SlowInput$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 592
    invoke-virtual {p0}, Lcom/smartisan/monitor/SlowInput$Builder;->copyOnWrite()V

    .line 593
    iget-object v0, p0, Lcom/smartisan/monitor/SlowInput$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SlowInput;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SlowInput;->access$1000(Lcom/smartisan/monitor/SlowInput;F)V

    .line 594
    return-object p0
.end method

.method public setConsumeToGpuComplete(F)Lcom/smartisan/monitor/SlowInput$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 628
    invoke-virtual {p0}, Lcom/smartisan/monitor/SlowInput$Builder;->copyOnWrite()V

    .line 629
    iget-object v0, p0, Lcom/smartisan/monitor/SlowInput$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SlowInput;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SlowInput;->access$1200(Lcom/smartisan/monitor/SlowInput;F)V

    .line 630
    return-object p0
.end method

.method public setDeliverToConsume(F)Lcom/smartisan/monitor/SlowInput$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 556
    invoke-virtual {p0}, Lcom/smartisan/monitor/SlowInput$Builder;->copyOnWrite()V

    .line 557
    iget-object v0, p0, Lcom/smartisan/monitor/SlowInput$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SlowInput;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SlowInput;->access$800(Lcom/smartisan/monitor/SlowInput;F)V

    .line 558
    return-object p0
.end method

.method public setEndToEndLatency(F)Lcom/smartisan/monitor/SlowInput$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 700
    invoke-virtual {p0}, Lcom/smartisan/monitor/SlowInput$Builder;->copyOnWrite()V

    .line 701
    iget-object v0, p0, Lcom/smartisan/monitor/SlowInput$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SlowInput;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SlowInput;->access$1600(Lcom/smartisan/monitor/SlowInput;F)V

    .line 702
    return-object p0
.end method

.method public setEventToReadTime(F)Lcom/smartisan/monitor/SlowInput$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 484
    invoke-virtual {p0}, Lcom/smartisan/monitor/SlowInput$Builder;->copyOnWrite()V

    .line 485
    iget-object v0, p0, Lcom/smartisan/monitor/SlowInput$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SlowInput;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SlowInput;->access$400(Lcom/smartisan/monitor/SlowInput;F)V

    .line 486
    return-object p0
.end method

.method public setGpuCompleteToPresent(F)Lcom/smartisan/monitor/SlowInput$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 664
    invoke-virtual {p0}, Lcom/smartisan/monitor/SlowInput$Builder;->copyOnWrite()V

    .line 665
    iget-object v0, p0, Lcom/smartisan/monitor/SlowInput$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SlowInput;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SlowInput;->access$1400(Lcom/smartisan/monitor/SlowInput;F)V

    .line 666
    return-object p0
.end method

.method public setReadToDeliver(F)Lcom/smartisan/monitor/SlowInput$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 520
    invoke-virtual {p0}, Lcom/smartisan/monitor/SlowInput$Builder;->copyOnWrite()V

    .line 521
    iget-object v0, p0, Lcom/smartisan/monitor/SlowInput$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SlowInput;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SlowInput;->access$600(Lcom/smartisan/monitor/SlowInput;F)V

    .line 522
    return-object p0
.end method

.method public setWindowName(Ljava/lang/String;)Lcom/smartisan/monitor/SlowInput$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 437
    invoke-virtual {p0}, Lcom/smartisan/monitor/SlowInput$Builder;->copyOnWrite()V

    .line 438
    iget-object v0, p0, Lcom/smartisan/monitor/SlowInput$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SlowInput;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SlowInput;->access$100(Lcom/smartisan/monitor/SlowInput;Ljava/lang/String;)V

    .line 439
    return-object p0
.end method

.method public setWindowNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/SlowInput$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 457
    invoke-virtual {p0}, Lcom/smartisan/monitor/SlowInput$Builder;->copyOnWrite()V

    .line 458
    iget-object v0, p0, Lcom/smartisan/monitor/SlowInput$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SlowInput;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SlowInput;->access$300(Lcom/smartisan/monitor/SlowInput;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 459
    return-object p0
.end method
