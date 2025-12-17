.class public final Lcom/smartisan/monitor/NfcProtoData$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "NfcProtoData.java"

# interfaces
.implements Lcom/smartisan/monitor/NfcProtoDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/NfcProtoData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/NfcProtoData;",
        "Lcom/smartisan/monitor/NfcProtoData$Builder;",
        ">;",
        "Lcom/smartisan/monitor/NfcProtoDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 430
    invoke-static {}, Lcom/smartisan/monitor/NfcProtoData;->access$000()Lcom/smartisan/monitor/NfcProtoData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 431
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/NfcProtoData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/NfcProtoData$1;

    .line 423
    invoke-direct {p0}, Lcom/smartisan/monitor/NfcProtoData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNfcActiveSEMode()Lcom/smartisan/monitor/NfcProtoData$Builder;
    .locals 1

    .line 617
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfcProtoData$Builder;->copyOnWrite()V

    .line 618
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcProtoData;

    invoke-static {v0}, Lcom/smartisan/monitor/NfcProtoData;->access$1200(Lcom/smartisan/monitor/NfcProtoData;)V

    .line 619
    return-object p0
.end method

.method public clearNfcCapabilities()Lcom/smartisan/monitor/NfcProtoData$Builder;
    .locals 1

    .line 758
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfcProtoData$Builder;->copyOnWrite()V

    .line 759
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcProtoData;

    invoke-static {v0}, Lcom/smartisan/monitor/NfcProtoData;->access$2100(Lcom/smartisan/monitor/NfcProtoData;)V

    .line 760
    return-object p0
.end method

.method public clearNfcErrorMessage()Lcom/smartisan/monitor/NfcProtoData$Builder;
    .locals 1

    .line 711
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfcProtoData$Builder;->copyOnWrite()V

    .line 712
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcProtoData;

    invoke-static {v0}, Lcom/smartisan/monitor/NfcProtoData;->access$1800(Lcom/smartisan/monitor/NfcProtoData;)V

    .line 713
    return-object p0
.end method

.method public clearNfcHceMessage()Lcom/smartisan/monitor/NfcProtoData$Builder;
    .locals 1

    .line 664
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfcProtoData$Builder;->copyOnWrite()V

    .line 665
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcProtoData;

    invoke-static {v0}, Lcom/smartisan/monitor/NfcProtoData;->access$1500(Lcom/smartisan/monitor/NfcProtoData;)V

    .line 666
    return-object p0
.end method

.method public clearNfcOff()Lcom/smartisan/monitor/NfcProtoData$Builder;
    .locals 1

    .line 523
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfcProtoData$Builder;->copyOnWrite()V

    .line 524
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcProtoData;

    invoke-static {v0}, Lcom/smartisan/monitor/NfcProtoData;->access$600(Lcom/smartisan/monitor/NfcProtoData;)V

    .line 525
    return-object p0
.end method

.method public clearNfcOn()Lcom/smartisan/monitor/NfcProtoData$Builder;
    .locals 1

    .line 476
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfcProtoData$Builder;->copyOnWrite()V

    .line 477
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcProtoData;

    invoke-static {v0}, Lcom/smartisan/monitor/NfcProtoData;->access$300(Lcom/smartisan/monitor/NfcProtoData;)V

    .line 478
    return-object p0
.end method

.method public clearNfcPollingMessage()Lcom/smartisan/monitor/NfcProtoData$Builder;
    .locals 1

    .line 570
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfcProtoData$Builder;->copyOnWrite()V

    .line 571
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcProtoData;

    invoke-static {v0}, Lcom/smartisan/monitor/NfcProtoData;->access$900(Lcom/smartisan/monitor/NfcProtoData;)V

    .line 572
    return-object p0
.end method

.method public getNfcActiveSEMode()Lcom/smartisan/monitor/NfcActiveSEMode;
    .locals 1

    .line 587
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcProtoData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfcProtoData;->getNfcActiveSEMode()Lcom/smartisan/monitor/NfcActiveSEMode;

    move-result-object v0

    return-object v0
.end method

.method public getNfcCapabilities()Lcom/smartisan/monitor/NfcCapabilities;
    .locals 1

    .line 728
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcProtoData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfcProtoData;->getNfcCapabilities()Lcom/smartisan/monitor/NfcCapabilities;

    move-result-object v0

    return-object v0
.end method

.method public getNfcErrorMessage()Lcom/smartisan/monitor/NfcErrorMessage;
    .locals 1

    .line 681
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcProtoData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfcProtoData;->getNfcErrorMessage()Lcom/smartisan/monitor/NfcErrorMessage;

    move-result-object v0

    return-object v0
.end method

.method public getNfcHceMessage()Lcom/smartisan/monitor/NfcHceMessage;
    .locals 1

    .line 634
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcProtoData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfcProtoData;->getNfcHceMessage()Lcom/smartisan/monitor/NfcHceMessage;

    move-result-object v0

    return-object v0
.end method

.method public getNfcOff()Lcom/smartisan/monitor/NfcOff;
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcProtoData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfcProtoData;->getNfcOff()Lcom/smartisan/monitor/NfcOff;

    move-result-object v0

    return-object v0
.end method

.method public getNfcOn()Lcom/smartisan/monitor/NfcOn;
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcProtoData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfcProtoData;->getNfcOn()Lcom/smartisan/monitor/NfcOn;

    move-result-object v0

    return-object v0
.end method

.method public getNfcPollingMessage()Lcom/smartisan/monitor/NfcPollingMessage;
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcProtoData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfcProtoData;->getNfcPollingMessage()Lcom/smartisan/monitor/NfcPollingMessage;

    move-result-object v0

    return-object v0
.end method

.method public hasNfcActiveSEMode()Z
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcProtoData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfcProtoData;->hasNfcActiveSEMode()Z

    move-result v0

    return v0
.end method

.method public hasNfcCapabilities()Z
    .locals 1

    .line 721
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcProtoData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfcProtoData;->hasNfcCapabilities()Z

    move-result v0

    return v0
.end method

.method public hasNfcErrorMessage()Z
    .locals 1

    .line 674
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcProtoData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfcProtoData;->hasNfcErrorMessage()Z

    move-result v0

    return v0
.end method

.method public hasNfcHceMessage()Z
    .locals 1

    .line 627
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcProtoData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfcProtoData;->hasNfcHceMessage()Z

    move-result v0

    return v0
.end method

.method public hasNfcOff()Z
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcProtoData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfcProtoData;->hasNfcOff()Z

    move-result v0

    return v0
.end method

.method public hasNfcOn()Z
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcProtoData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfcProtoData;->hasNfcOn()Z

    move-result v0

    return v0
.end method

.method public hasNfcPollingMessage()Z
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcProtoData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfcProtoData;->hasNfcPollingMessage()Z

    move-result v0

    return v0
.end method

.method public mergeNfcActiveSEMode(Lcom/smartisan/monitor/NfcActiveSEMode;)Lcom/smartisan/monitor/NfcProtoData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/NfcActiveSEMode;

    .line 610
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfcProtoData$Builder;->copyOnWrite()V

    .line 611
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcProtoData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/NfcProtoData;->access$1100(Lcom/smartisan/monitor/NfcProtoData;Lcom/smartisan/monitor/NfcActiveSEMode;)V

    .line 612
    return-object p0
.end method

.method public mergeNfcCapabilities(Lcom/smartisan/monitor/NfcCapabilities;)Lcom/smartisan/monitor/NfcProtoData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/NfcCapabilities;

    .line 751
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfcProtoData$Builder;->copyOnWrite()V

    .line 752
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcProtoData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/NfcProtoData;->access$2000(Lcom/smartisan/monitor/NfcProtoData;Lcom/smartisan/monitor/NfcCapabilities;)V

    .line 753
    return-object p0
.end method

.method public mergeNfcErrorMessage(Lcom/smartisan/monitor/NfcErrorMessage;)Lcom/smartisan/monitor/NfcProtoData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/NfcErrorMessage;

    .line 704
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfcProtoData$Builder;->copyOnWrite()V

    .line 705
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcProtoData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/NfcProtoData;->access$1700(Lcom/smartisan/monitor/NfcProtoData;Lcom/smartisan/monitor/NfcErrorMessage;)V

    .line 706
    return-object p0
.end method

.method public mergeNfcHceMessage(Lcom/smartisan/monitor/NfcHceMessage;)Lcom/smartisan/monitor/NfcProtoData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/NfcHceMessage;

    .line 657
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfcProtoData$Builder;->copyOnWrite()V

    .line 658
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcProtoData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/NfcProtoData;->access$1400(Lcom/smartisan/monitor/NfcProtoData;Lcom/smartisan/monitor/NfcHceMessage;)V

    .line 659
    return-object p0
.end method

.method public mergeNfcOff(Lcom/smartisan/monitor/NfcOff;)Lcom/smartisan/monitor/NfcProtoData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/NfcOff;

    .line 516
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfcProtoData$Builder;->copyOnWrite()V

    .line 517
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcProtoData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/NfcProtoData;->access$500(Lcom/smartisan/monitor/NfcProtoData;Lcom/smartisan/monitor/NfcOff;)V

    .line 518
    return-object p0
.end method

.method public mergeNfcOn(Lcom/smartisan/monitor/NfcOn;)Lcom/smartisan/monitor/NfcProtoData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/NfcOn;

    .line 469
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfcProtoData$Builder;->copyOnWrite()V

    .line 470
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcProtoData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/NfcProtoData;->access$200(Lcom/smartisan/monitor/NfcProtoData;Lcom/smartisan/monitor/NfcOn;)V

    .line 471
    return-object p0
.end method

.method public mergeNfcPollingMessage(Lcom/smartisan/monitor/NfcPollingMessage;)Lcom/smartisan/monitor/NfcProtoData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/NfcPollingMessage;

    .line 563
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfcProtoData$Builder;->copyOnWrite()V

    .line 564
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcProtoData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/NfcProtoData;->access$800(Lcom/smartisan/monitor/NfcProtoData;Lcom/smartisan/monitor/NfcPollingMessage;)V

    .line 565
    return-object p0
.end method

.method public setNfcActiveSEMode(Lcom/smartisan/monitor/NfcActiveSEMode$Builder;)Lcom/smartisan/monitor/NfcProtoData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/NfcActiveSEMode$Builder;

    .line 602
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfcProtoData$Builder;->copyOnWrite()V

    .line 603
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcProtoData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/NfcActiveSEMode$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/NfcActiveSEMode;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/NfcProtoData;->access$1000(Lcom/smartisan/monitor/NfcProtoData;Lcom/smartisan/monitor/NfcActiveSEMode;)V

    .line 604
    return-object p0
.end method

.method public setNfcActiveSEMode(Lcom/smartisan/monitor/NfcActiveSEMode;)Lcom/smartisan/monitor/NfcProtoData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/NfcActiveSEMode;

    .line 593
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfcProtoData$Builder;->copyOnWrite()V

    .line 594
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcProtoData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/NfcProtoData;->access$1000(Lcom/smartisan/monitor/NfcProtoData;Lcom/smartisan/monitor/NfcActiveSEMode;)V

    .line 595
    return-object p0
.end method

.method public setNfcCapabilities(Lcom/smartisan/monitor/NfcCapabilities$Builder;)Lcom/smartisan/monitor/NfcProtoData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/NfcCapabilities$Builder;

    .line 743
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfcProtoData$Builder;->copyOnWrite()V

    .line 744
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcProtoData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/NfcCapabilities$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/NfcCapabilities;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/NfcProtoData;->access$1900(Lcom/smartisan/monitor/NfcProtoData;Lcom/smartisan/monitor/NfcCapabilities;)V

    .line 745
    return-object p0
.end method

.method public setNfcCapabilities(Lcom/smartisan/monitor/NfcCapabilities;)Lcom/smartisan/monitor/NfcProtoData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/NfcCapabilities;

    .line 734
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfcProtoData$Builder;->copyOnWrite()V

    .line 735
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcProtoData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/NfcProtoData;->access$1900(Lcom/smartisan/monitor/NfcProtoData;Lcom/smartisan/monitor/NfcCapabilities;)V

    .line 736
    return-object p0
.end method

.method public setNfcErrorMessage(Lcom/smartisan/monitor/NfcErrorMessage$Builder;)Lcom/smartisan/monitor/NfcProtoData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/NfcErrorMessage$Builder;

    .line 696
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfcProtoData$Builder;->copyOnWrite()V

    .line 697
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcProtoData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/NfcErrorMessage$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/NfcErrorMessage;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/NfcProtoData;->access$1600(Lcom/smartisan/monitor/NfcProtoData;Lcom/smartisan/monitor/NfcErrorMessage;)V

    .line 698
    return-object p0
.end method

.method public setNfcErrorMessage(Lcom/smartisan/monitor/NfcErrorMessage;)Lcom/smartisan/monitor/NfcProtoData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/NfcErrorMessage;

    .line 687
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfcProtoData$Builder;->copyOnWrite()V

    .line 688
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcProtoData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/NfcProtoData;->access$1600(Lcom/smartisan/monitor/NfcProtoData;Lcom/smartisan/monitor/NfcErrorMessage;)V

    .line 689
    return-object p0
.end method

.method public setNfcHceMessage(Lcom/smartisan/monitor/NfcHceMessage$Builder;)Lcom/smartisan/monitor/NfcProtoData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/NfcHceMessage$Builder;

    .line 649
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfcProtoData$Builder;->copyOnWrite()V

    .line 650
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcProtoData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/NfcHceMessage$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/NfcHceMessage;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/NfcProtoData;->access$1300(Lcom/smartisan/monitor/NfcProtoData;Lcom/smartisan/monitor/NfcHceMessage;)V

    .line 651
    return-object p0
.end method

.method public setNfcHceMessage(Lcom/smartisan/monitor/NfcHceMessage;)Lcom/smartisan/monitor/NfcProtoData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/NfcHceMessage;

    .line 640
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfcProtoData$Builder;->copyOnWrite()V

    .line 641
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcProtoData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/NfcProtoData;->access$1300(Lcom/smartisan/monitor/NfcProtoData;Lcom/smartisan/monitor/NfcHceMessage;)V

    .line 642
    return-object p0
.end method

.method public setNfcOff(Lcom/smartisan/monitor/NfcOff$Builder;)Lcom/smartisan/monitor/NfcProtoData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/NfcOff$Builder;

    .line 508
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfcProtoData$Builder;->copyOnWrite()V

    .line 509
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcProtoData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/NfcOff$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/NfcOff;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/NfcProtoData;->access$400(Lcom/smartisan/monitor/NfcProtoData;Lcom/smartisan/monitor/NfcOff;)V

    .line 510
    return-object p0
.end method

.method public setNfcOff(Lcom/smartisan/monitor/NfcOff;)Lcom/smartisan/monitor/NfcProtoData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/NfcOff;

    .line 499
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfcProtoData$Builder;->copyOnWrite()V

    .line 500
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcProtoData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/NfcProtoData;->access$400(Lcom/smartisan/monitor/NfcProtoData;Lcom/smartisan/monitor/NfcOff;)V

    .line 501
    return-object p0
.end method

.method public setNfcOn(Lcom/smartisan/monitor/NfcOn$Builder;)Lcom/smartisan/monitor/NfcProtoData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/NfcOn$Builder;

    .line 461
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfcProtoData$Builder;->copyOnWrite()V

    .line 462
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcProtoData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/NfcOn$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/NfcOn;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/NfcProtoData;->access$100(Lcom/smartisan/monitor/NfcProtoData;Lcom/smartisan/monitor/NfcOn;)V

    .line 463
    return-object p0
.end method

.method public setNfcOn(Lcom/smartisan/monitor/NfcOn;)Lcom/smartisan/monitor/NfcProtoData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/NfcOn;

    .line 452
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfcProtoData$Builder;->copyOnWrite()V

    .line 453
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcProtoData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/NfcProtoData;->access$100(Lcom/smartisan/monitor/NfcProtoData;Lcom/smartisan/monitor/NfcOn;)V

    .line 454
    return-object p0
.end method

.method public setNfcPollingMessage(Lcom/smartisan/monitor/NfcPollingMessage$Builder;)Lcom/smartisan/monitor/NfcProtoData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/NfcPollingMessage$Builder;

    .line 555
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfcProtoData$Builder;->copyOnWrite()V

    .line 556
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcProtoData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/NfcPollingMessage$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/NfcPollingMessage;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/NfcProtoData;->access$700(Lcom/smartisan/monitor/NfcProtoData;Lcom/smartisan/monitor/NfcPollingMessage;)V

    .line 557
    return-object p0
.end method

.method public setNfcPollingMessage(Lcom/smartisan/monitor/NfcPollingMessage;)Lcom/smartisan/monitor/NfcProtoData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/NfcPollingMessage;

    .line 546
    invoke-virtual {p0}, Lcom/smartisan/monitor/NfcProtoData$Builder;->copyOnWrite()V

    .line 547
    iget-object v0, p0, Lcom/smartisan/monitor/NfcProtoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NfcProtoData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/NfcProtoData;->access$700(Lcom/smartisan/monitor/NfcProtoData;Lcom/smartisan/monitor/NfcPollingMessage;)V

    .line 548
    return-object p0
.end method
