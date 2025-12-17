.class public final Lcom/smartisan/monitor/JankDetail$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "JankDetail.java"

# interfaces
.implements Lcom/smartisan/monitor/JankDetailOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/JankDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/JankDetail;",
        "Lcom/smartisan/monitor/JankDetail$Builder;",
        ">;",
        "Lcom/smartisan/monitor/JankDetailOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 456
    invoke-static {}, Lcom/smartisan/monitor/JankDetail;->access$000()Lcom/smartisan/monitor/JankDetail;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 457
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/JankDetail$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/JankDetail$1;

    .line 449
    invoke-direct {p0}, Lcom/smartisan/monitor/JankDetail$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCurrentFpsMode()Lcom/smartisan/monitor/JankDetail$Builder;
    .locals 1

    .line 491
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankDetail$Builder;->copyOnWrite()V

    .line 492
    iget-object v0, p0, Lcom/smartisan/monitor/JankDetail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankDetail;

    invoke-static {v0}, Lcom/smartisan/monitor/JankDetail;->access$200(Lcom/smartisan/monitor/JankDetail;)V

    .line 493
    return-object p0
.end method

.method public clearOptionType()Lcom/smartisan/monitor/JankDetail$Builder;
    .locals 1

    .line 815
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankDetail$Builder;->copyOnWrite()V

    .line 816
    iget-object v0, p0, Lcom/smartisan/monitor/JankDetail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankDetail;

    invoke-static {v0}, Lcom/smartisan/monitor/JankDetail;->access$2000(Lcom/smartisan/monitor/JankDetail;)V

    .line 817
    return-object p0
.end method

.method public clearRenderAvgTime()Lcom/smartisan/monitor/JankDetail$Builder;
    .locals 1

    .line 527
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankDetail$Builder;->copyOnWrite()V

    .line 528
    iget-object v0, p0, Lcom/smartisan/monitor/JankDetail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankDetail;

    invoke-static {v0}, Lcom/smartisan/monitor/JankDetail;->access$400(Lcom/smartisan/monitor/JankDetail;)V

    .line 529
    return-object p0
.end method

.method public clearRenderAvgTimeTnt()Lcom/smartisan/monitor/JankDetail$Builder;
    .locals 1

    .line 671
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankDetail$Builder;->copyOnWrite()V

    .line 672
    iget-object v0, p0, Lcom/smartisan/monitor/JankDetail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankDetail;

    invoke-static {v0}, Lcom/smartisan/monitor/JankDetail;->access$1200(Lcom/smartisan/monitor/JankDetail;)V

    .line 673
    return-object p0
.end method

.method public clearRenderCount()Lcom/smartisan/monitor/JankDetail$Builder;
    .locals 1

    .line 563
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankDetail$Builder;->copyOnWrite()V

    .line 564
    iget-object v0, p0, Lcom/smartisan/monitor/JankDetail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankDetail;

    invoke-static {v0}, Lcom/smartisan/monitor/JankDetail;->access$600(Lcom/smartisan/monitor/JankDetail;)V

    .line 565
    return-object p0
.end method

.method public clearRenderCountTnt()Lcom/smartisan/monitor/JankDetail$Builder;
    .locals 1

    .line 707
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankDetail$Builder;->copyOnWrite()V

    .line 708
    iget-object v0, p0, Lcom/smartisan/monitor/JankDetail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankDetail;

    invoke-static {v0}, Lcom/smartisan/monitor/JankDetail;->access$1400(Lcom/smartisan/monitor/JankDetail;)V

    .line 709
    return-object p0
.end method

.method public clearSurfaceAvgTime()Lcom/smartisan/monitor/JankDetail$Builder;
    .locals 1

    .line 599
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankDetail$Builder;->copyOnWrite()V

    .line 600
    iget-object v0, p0, Lcom/smartisan/monitor/JankDetail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankDetail;

    invoke-static {v0}, Lcom/smartisan/monitor/JankDetail;->access$800(Lcom/smartisan/monitor/JankDetail;)V

    .line 601
    return-object p0
.end method

.method public clearSurfaceAvgTimeTnt()Lcom/smartisan/monitor/JankDetail$Builder;
    .locals 1

    .line 743
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankDetail$Builder;->copyOnWrite()V

    .line 744
    iget-object v0, p0, Lcom/smartisan/monitor/JankDetail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankDetail;

    invoke-static {v0}, Lcom/smartisan/monitor/JankDetail;->access$1600(Lcom/smartisan/monitor/JankDetail;)V

    .line 745
    return-object p0
.end method

.method public clearSurfaceCount()Lcom/smartisan/monitor/JankDetail$Builder;
    .locals 1

    .line 635
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankDetail$Builder;->copyOnWrite()V

    .line 636
    iget-object v0, p0, Lcom/smartisan/monitor/JankDetail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankDetail;

    invoke-static {v0}, Lcom/smartisan/monitor/JankDetail;->access$1000(Lcom/smartisan/monitor/JankDetail;)V

    .line 637
    return-object p0
.end method

.method public clearSurfaceCountTnt()Lcom/smartisan/monitor/JankDetail$Builder;
    .locals 1

    .line 779
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankDetail$Builder;->copyOnWrite()V

    .line 780
    iget-object v0, p0, Lcom/smartisan/monitor/JankDetail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankDetail;

    invoke-static {v0}, Lcom/smartisan/monitor/JankDetail;->access$1800(Lcom/smartisan/monitor/JankDetail;)V

    .line 781
    return-object p0
.end method

.method public getCurrentFpsMode()I
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/smartisan/monitor/JankDetail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankDetail;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankDetail;->getCurrentFpsMode()I

    move-result v0

    return v0
.end method

.method public getOptionType()I
    .locals 1

    .line 798
    iget-object v0, p0, Lcom/smartisan/monitor/JankDetail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankDetail;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankDetail;->getOptionType()I

    move-result v0

    return v0
.end method

.method public getRenderAvgTime()J
    .locals 2

    .line 510
    iget-object v0, p0, Lcom/smartisan/monitor/JankDetail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankDetail;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankDetail;->getRenderAvgTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRenderAvgTimeTnt()J
    .locals 2

    .line 654
    iget-object v0, p0, Lcom/smartisan/monitor/JankDetail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankDetail;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankDetail;->getRenderAvgTimeTnt()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRenderCount()I
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/smartisan/monitor/JankDetail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankDetail;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankDetail;->getRenderCount()I

    move-result v0

    return v0
.end method

.method public getRenderCountTnt()I
    .locals 1

    .line 690
    iget-object v0, p0, Lcom/smartisan/monitor/JankDetail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankDetail;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankDetail;->getRenderCountTnt()I

    move-result v0

    return v0
.end method

.method public getSurfaceAvgTime()J
    .locals 2

    .line 582
    iget-object v0, p0, Lcom/smartisan/monitor/JankDetail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankDetail;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankDetail;->getSurfaceAvgTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSurfaceAvgTimeTnt()J
    .locals 2

    .line 726
    iget-object v0, p0, Lcom/smartisan/monitor/JankDetail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankDetail;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankDetail;->getSurfaceAvgTimeTnt()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSurfaceCount()I
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/smartisan/monitor/JankDetail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankDetail;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankDetail;->getSurfaceCount()I

    move-result v0

    return v0
.end method

.method public getSurfaceCountTnt()I
    .locals 1

    .line 762
    iget-object v0, p0, Lcom/smartisan/monitor/JankDetail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankDetail;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankDetail;->getSurfaceCountTnt()I

    move-result v0

    return v0
.end method

.method public hasCurrentFpsMode()Z
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/smartisan/monitor/JankDetail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankDetail;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankDetail;->hasCurrentFpsMode()Z

    move-result v0

    return v0
.end method

.method public hasOptionType()Z
    .locals 1

    .line 790
    iget-object v0, p0, Lcom/smartisan/monitor/JankDetail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankDetail;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankDetail;->hasOptionType()Z

    move-result v0

    return v0
.end method

.method public hasRenderAvgTime()Z
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/smartisan/monitor/JankDetail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankDetail;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankDetail;->hasRenderAvgTime()Z

    move-result v0

    return v0
.end method

.method public hasRenderAvgTimeTnt()Z
    .locals 1

    .line 646
    iget-object v0, p0, Lcom/smartisan/monitor/JankDetail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankDetail;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankDetail;->hasRenderAvgTimeTnt()Z

    move-result v0

    return v0
.end method

.method public hasRenderCount()Z
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/smartisan/monitor/JankDetail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankDetail;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankDetail;->hasRenderCount()Z

    move-result v0

    return v0
.end method

.method public hasRenderCountTnt()Z
    .locals 1

    .line 682
    iget-object v0, p0, Lcom/smartisan/monitor/JankDetail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankDetail;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankDetail;->hasRenderCountTnt()Z

    move-result v0

    return v0
.end method

.method public hasSurfaceAvgTime()Z
    .locals 1

    .line 574
    iget-object v0, p0, Lcom/smartisan/monitor/JankDetail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankDetail;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankDetail;->hasSurfaceAvgTime()Z

    move-result v0

    return v0
.end method

.method public hasSurfaceAvgTimeTnt()Z
    .locals 1

    .line 718
    iget-object v0, p0, Lcom/smartisan/monitor/JankDetail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankDetail;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankDetail;->hasSurfaceAvgTimeTnt()Z

    move-result v0

    return v0
.end method

.method public hasSurfaceCount()Z
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/smartisan/monitor/JankDetail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankDetail;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankDetail;->hasSurfaceCount()Z

    move-result v0

    return v0
.end method

.method public hasSurfaceCountTnt()Z
    .locals 1

    .line 754
    iget-object v0, p0, Lcom/smartisan/monitor/JankDetail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankDetail;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankDetail;->hasSurfaceCountTnt()Z

    move-result v0

    return v0
.end method

.method public setCurrentFpsMode(I)Lcom/smartisan/monitor/JankDetail$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 482
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankDetail$Builder;->copyOnWrite()V

    .line 483
    iget-object v0, p0, Lcom/smartisan/monitor/JankDetail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankDetail;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/JankDetail;->access$100(Lcom/smartisan/monitor/JankDetail;I)V

    .line 484
    return-object p0
.end method

.method public setOptionType(I)Lcom/smartisan/monitor/JankDetail$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 806
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankDetail$Builder;->copyOnWrite()V

    .line 807
    iget-object v0, p0, Lcom/smartisan/monitor/JankDetail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankDetail;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/JankDetail;->access$1900(Lcom/smartisan/monitor/JankDetail;I)V

    .line 808
    return-object p0
.end method

.method public setRenderAvgTime(J)Lcom/smartisan/monitor/JankDetail$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 518
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankDetail$Builder;->copyOnWrite()V

    .line 519
    iget-object v0, p0, Lcom/smartisan/monitor/JankDetail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankDetail;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/JankDetail;->access$300(Lcom/smartisan/monitor/JankDetail;J)V

    .line 520
    return-object p0
.end method

.method public setRenderAvgTimeTnt(J)Lcom/smartisan/monitor/JankDetail$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 662
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankDetail$Builder;->copyOnWrite()V

    .line 663
    iget-object v0, p0, Lcom/smartisan/monitor/JankDetail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankDetail;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/JankDetail;->access$1100(Lcom/smartisan/monitor/JankDetail;J)V

    .line 664
    return-object p0
.end method

.method public setRenderCount(I)Lcom/smartisan/monitor/JankDetail$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 554
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankDetail$Builder;->copyOnWrite()V

    .line 555
    iget-object v0, p0, Lcom/smartisan/monitor/JankDetail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankDetail;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/JankDetail;->access$500(Lcom/smartisan/monitor/JankDetail;I)V

    .line 556
    return-object p0
.end method

.method public setRenderCountTnt(I)Lcom/smartisan/monitor/JankDetail$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 698
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankDetail$Builder;->copyOnWrite()V

    .line 699
    iget-object v0, p0, Lcom/smartisan/monitor/JankDetail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankDetail;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/JankDetail;->access$1300(Lcom/smartisan/monitor/JankDetail;I)V

    .line 700
    return-object p0
.end method

.method public setSurfaceAvgTime(J)Lcom/smartisan/monitor/JankDetail$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 590
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankDetail$Builder;->copyOnWrite()V

    .line 591
    iget-object v0, p0, Lcom/smartisan/monitor/JankDetail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankDetail;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/JankDetail;->access$700(Lcom/smartisan/monitor/JankDetail;J)V

    .line 592
    return-object p0
.end method

.method public setSurfaceAvgTimeTnt(J)Lcom/smartisan/monitor/JankDetail$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 734
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankDetail$Builder;->copyOnWrite()V

    .line 735
    iget-object v0, p0, Lcom/smartisan/monitor/JankDetail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankDetail;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/JankDetail;->access$1500(Lcom/smartisan/monitor/JankDetail;J)V

    .line 736
    return-object p0
.end method

.method public setSurfaceCount(I)Lcom/smartisan/monitor/JankDetail$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 626
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankDetail$Builder;->copyOnWrite()V

    .line 627
    iget-object v0, p0, Lcom/smartisan/monitor/JankDetail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankDetail;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/JankDetail;->access$900(Lcom/smartisan/monitor/JankDetail;I)V

    .line 628
    return-object p0
.end method

.method public setSurfaceCountTnt(I)Lcom/smartisan/monitor/JankDetail$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 770
    invoke-virtual {p0}, Lcom/smartisan/monitor/JankDetail$Builder;->copyOnWrite()V

    .line 771
    iget-object v0, p0, Lcom/smartisan/monitor/JankDetail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/JankDetail;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/JankDetail;->access$1700(Lcom/smartisan/monitor/JankDetail;I)V

    .line 772
    return-object p0
.end method
