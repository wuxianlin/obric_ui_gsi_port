.class public final Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "GpuMemSwapKeepAlive.java"

# interfaces
.implements Lcom/smartisan/monitor/GpuMemSwapKeepAliveOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/GpuMemSwapKeepAlive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/GpuMemSwapKeepAlive;",
        "Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;",
        ">;",
        "Lcom/smartisan/monitor/GpuMemSwapKeepAliveOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 487
    invoke-static {}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->access$000()Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 488
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/GpuMemSwapKeepAlive$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/GpuMemSwapKeepAlive$1;

    .line 480
    invoke-direct {p0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllGraphicSwapFileEvents(Ljava/lang/Iterable;)Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/GraphicSwapFileEvent;",
            ">;)",
            "Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;"
        }
    .end annotation

    .line 878
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/GraphicSwapFileEvent;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->copyOnWrite()V

    .line 879
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->access$2200(Lcom/smartisan/monitor/GpuMemSwapKeepAlive;Ljava/lang/Iterable;)V

    .line 880
    return-object p0
.end method

.method public addAllKeepAliveEvents(Ljava/lang/Iterable;)Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/KeepAliveEvent;",
            ">;)",
            "Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;"
        }
    .end annotation

    .line 572
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/KeepAliveEvent;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->copyOnWrite()V

    .line 573
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->access$400(Lcom/smartisan/monitor/GpuMemSwapKeepAlive;Ljava/lang/Iterable;)V

    .line 574
    return-object p0
.end method

.method public addAllKeepAliveFailedEvents(Ljava/lang/Iterable;)Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/KeepAliveFailedEvent;",
            ">;)",
            "Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;"
        }
    .end annotation

    .line 674
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/KeepAliveFailedEvent;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->copyOnWrite()V

    .line 675
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->access$1000(Lcom/smartisan/monitor/GpuMemSwapKeepAlive;Ljava/lang/Iterable;)V

    .line 676
    return-object p0
.end method

.method public addAllKeepAliveKilledEvents(Ljava/lang/Iterable;)Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/KeepAliveKilledEvent;",
            ">;)",
            "Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;"
        }
    .end annotation

    .line 776
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/KeepAliveKilledEvent;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->copyOnWrite()V

    .line 777
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->access$1600(Lcom/smartisan/monitor/GpuMemSwapKeepAlive;Ljava/lang/Iterable;)V

    .line 778
    return-object p0
.end method

.method public addGraphicSwapFileEvents(ILcom/smartisan/monitor/GraphicSwapFileEvent$Builder;)Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/GraphicSwapFileEvent$Builder;

    .line 868
    invoke-virtual {p0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->copyOnWrite()V

    .line 869
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    .line 870
    invoke-virtual {p2}, Lcom/smartisan/monitor/GraphicSwapFileEvent$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/GraphicSwapFileEvent;

    .line 869
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->access$2100(Lcom/smartisan/monitor/GpuMemSwapKeepAlive;ILcom/smartisan/monitor/GraphicSwapFileEvent;)V

    .line 871
    return-object p0
.end method

.method public addGraphicSwapFileEvents(ILcom/smartisan/monitor/GraphicSwapFileEvent;)Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/GraphicSwapFileEvent;

    .line 850
    invoke-virtual {p0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->copyOnWrite()V

    .line 851
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->access$2100(Lcom/smartisan/monitor/GpuMemSwapKeepAlive;ILcom/smartisan/monitor/GraphicSwapFileEvent;)V

    .line 852
    return-object p0
.end method

.method public addGraphicSwapFileEvents(Lcom/smartisan/monitor/GraphicSwapFileEvent$Builder;)Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/GraphicSwapFileEvent$Builder;

    .line 859
    invoke-virtual {p0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->copyOnWrite()V

    .line 860
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    invoke-virtual {p1}, Lcom/smartisan/monitor/GraphicSwapFileEvent$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/GraphicSwapFileEvent;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->access$2000(Lcom/smartisan/monitor/GpuMemSwapKeepAlive;Lcom/smartisan/monitor/GraphicSwapFileEvent;)V

    .line 861
    return-object p0
.end method

.method public addGraphicSwapFileEvents(Lcom/smartisan/monitor/GraphicSwapFileEvent;)Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/GraphicSwapFileEvent;

    .line 841
    invoke-virtual {p0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->copyOnWrite()V

    .line 842
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->access$2000(Lcom/smartisan/monitor/GpuMemSwapKeepAlive;Lcom/smartisan/monitor/GraphicSwapFileEvent;)V

    .line 843
    return-object p0
.end method

.method public addKeepAliveEvents(ILcom/smartisan/monitor/KeepAliveEvent$Builder;)Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/KeepAliveEvent$Builder;

    .line 562
    invoke-virtual {p0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->copyOnWrite()V

    .line 563
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    .line 564
    invoke-virtual {p2}, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/KeepAliveEvent;

    .line 563
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->access$300(Lcom/smartisan/monitor/GpuMemSwapKeepAlive;ILcom/smartisan/monitor/KeepAliveEvent;)V

    .line 565
    return-object p0
.end method

.method public addKeepAliveEvents(ILcom/smartisan/monitor/KeepAliveEvent;)Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/KeepAliveEvent;

    .line 544
    invoke-virtual {p0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->copyOnWrite()V

    .line 545
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->access$300(Lcom/smartisan/monitor/GpuMemSwapKeepAlive;ILcom/smartisan/monitor/KeepAliveEvent;)V

    .line 546
    return-object p0
.end method

.method public addKeepAliveEvents(Lcom/smartisan/monitor/KeepAliveEvent$Builder;)Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/KeepAliveEvent$Builder;

    .line 553
    invoke-virtual {p0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->copyOnWrite()V

    .line 554
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    invoke-virtual {p1}, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/KeepAliveEvent;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->access$200(Lcom/smartisan/monitor/GpuMemSwapKeepAlive;Lcom/smartisan/monitor/KeepAliveEvent;)V

    .line 555
    return-object p0
.end method

.method public addKeepAliveEvents(Lcom/smartisan/monitor/KeepAliveEvent;)Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/KeepAliveEvent;

    .line 535
    invoke-virtual {p0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->copyOnWrite()V

    .line 536
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->access$200(Lcom/smartisan/monitor/GpuMemSwapKeepAlive;Lcom/smartisan/monitor/KeepAliveEvent;)V

    .line 537
    return-object p0
.end method

.method public addKeepAliveFailedEvents(ILcom/smartisan/monitor/KeepAliveFailedEvent$Builder;)Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/KeepAliveFailedEvent$Builder;

    .line 664
    invoke-virtual {p0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->copyOnWrite()V

    .line 665
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    .line 666
    invoke-virtual {p2}, Lcom/smartisan/monitor/KeepAliveFailedEvent$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/KeepAliveFailedEvent;

    .line 665
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->access$900(Lcom/smartisan/monitor/GpuMemSwapKeepAlive;ILcom/smartisan/monitor/KeepAliveFailedEvent;)V

    .line 667
    return-object p0
.end method

.method public addKeepAliveFailedEvents(ILcom/smartisan/monitor/KeepAliveFailedEvent;)Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/KeepAliveFailedEvent;

    .line 646
    invoke-virtual {p0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->copyOnWrite()V

    .line 647
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->access$900(Lcom/smartisan/monitor/GpuMemSwapKeepAlive;ILcom/smartisan/monitor/KeepAliveFailedEvent;)V

    .line 648
    return-object p0
.end method

.method public addKeepAliveFailedEvents(Lcom/smartisan/monitor/KeepAliveFailedEvent$Builder;)Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/KeepAliveFailedEvent$Builder;

    .line 655
    invoke-virtual {p0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->copyOnWrite()V

    .line 656
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    invoke-virtual {p1}, Lcom/smartisan/monitor/KeepAliveFailedEvent$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/KeepAliveFailedEvent;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->access$800(Lcom/smartisan/monitor/GpuMemSwapKeepAlive;Lcom/smartisan/monitor/KeepAliveFailedEvent;)V

    .line 657
    return-object p0
.end method

.method public addKeepAliveFailedEvents(Lcom/smartisan/monitor/KeepAliveFailedEvent;)Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/KeepAliveFailedEvent;

    .line 637
    invoke-virtual {p0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->copyOnWrite()V

    .line 638
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->access$800(Lcom/smartisan/monitor/GpuMemSwapKeepAlive;Lcom/smartisan/monitor/KeepAliveFailedEvent;)V

    .line 639
    return-object p0
.end method

.method public addKeepAliveKilledEvents(ILcom/smartisan/monitor/KeepAliveKilledEvent$Builder;)Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/KeepAliveKilledEvent$Builder;

    .line 766
    invoke-virtual {p0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->copyOnWrite()V

    .line 767
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    .line 768
    invoke-virtual {p2}, Lcom/smartisan/monitor/KeepAliveKilledEvent$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/KeepAliveKilledEvent;

    .line 767
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->access$1500(Lcom/smartisan/monitor/GpuMemSwapKeepAlive;ILcom/smartisan/monitor/KeepAliveKilledEvent;)V

    .line 769
    return-object p0
.end method

.method public addKeepAliveKilledEvents(ILcom/smartisan/monitor/KeepAliveKilledEvent;)Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/KeepAliveKilledEvent;

    .line 748
    invoke-virtual {p0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->copyOnWrite()V

    .line 749
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->access$1500(Lcom/smartisan/monitor/GpuMemSwapKeepAlive;ILcom/smartisan/monitor/KeepAliveKilledEvent;)V

    .line 750
    return-object p0
.end method

.method public addKeepAliveKilledEvents(Lcom/smartisan/monitor/KeepAliveKilledEvent$Builder;)Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/KeepAliveKilledEvent$Builder;

    .line 757
    invoke-virtual {p0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->copyOnWrite()V

    .line 758
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    invoke-virtual {p1}, Lcom/smartisan/monitor/KeepAliveKilledEvent$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/KeepAliveKilledEvent;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->access$1400(Lcom/smartisan/monitor/GpuMemSwapKeepAlive;Lcom/smartisan/monitor/KeepAliveKilledEvent;)V

    .line 759
    return-object p0
.end method

.method public addKeepAliveKilledEvents(Lcom/smartisan/monitor/KeepAliveKilledEvent;)Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/KeepAliveKilledEvent;

    .line 739
    invoke-virtual {p0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->copyOnWrite()V

    .line 740
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->access$1400(Lcom/smartisan/monitor/GpuMemSwapKeepAlive;Lcom/smartisan/monitor/KeepAliveKilledEvent;)V

    .line 741
    return-object p0
.end method

.method public clearGraphicSwapFileEvents()Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;
    .locals 1

    .line 886
    invoke-virtual {p0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->copyOnWrite()V

    .line 887
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    invoke-static {v0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->access$2300(Lcom/smartisan/monitor/GpuMemSwapKeepAlive;)V

    .line 888
    return-object p0
.end method

.method public clearKeepAliveEvents()Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;
    .locals 1

    .line 580
    invoke-virtual {p0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->copyOnWrite()V

    .line 581
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    invoke-static {v0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->access$500(Lcom/smartisan/monitor/GpuMemSwapKeepAlive;)V

    .line 582
    return-object p0
.end method

.method public clearKeepAliveFailedEvents()Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;
    .locals 1

    .line 682
    invoke-virtual {p0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->copyOnWrite()V

    .line 683
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    invoke-static {v0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->access$1100(Lcom/smartisan/monitor/GpuMemSwapKeepAlive;)V

    .line 684
    return-object p0
.end method

.method public clearKeepAliveKilledEvents()Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;
    .locals 1

    .line 784
    invoke-virtual {p0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->copyOnWrite()V

    .line 785
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    invoke-static {v0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->access$1700(Lcom/smartisan/monitor/GpuMemSwapKeepAlive;)V

    .line 786
    return-object p0
.end method

.method public getGraphicSwapFileEvents(I)Lcom/smartisan/monitor/GraphicSwapFileEvent;
    .locals 1
    .param p1, "index"    # I

    .line 816
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->getGraphicSwapFileEvents(I)Lcom/smartisan/monitor/GraphicSwapFileEvent;

    move-result-object v0

    return-object v0
.end method

.method public getGraphicSwapFileEventsCount()I
    .locals 1

    .line 810
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->getGraphicSwapFileEventsCount()I

    move-result v0

    return v0
.end method

.method public getGraphicSwapFileEventsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/GraphicSwapFileEvent;",
            ">;"
        }
    .end annotation

    .line 802
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    .line 803
    invoke-virtual {v0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->getGraphicSwapFileEventsList()Ljava/util/List;

    move-result-object v0

    .line 802
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getKeepAliveEvents(I)Lcom/smartisan/monitor/KeepAliveEvent;
    .locals 1
    .param p1, "index"    # I

    .line 510
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->getKeepAliveEvents(I)Lcom/smartisan/monitor/KeepAliveEvent;

    move-result-object v0

    return-object v0
.end method

.method public getKeepAliveEventsCount()I
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->getKeepAliveEventsCount()I

    move-result v0

    return v0
.end method

.method public getKeepAliveEventsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/KeepAliveEvent;",
            ">;"
        }
    .end annotation

    .line 496
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    .line 497
    invoke-virtual {v0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->getKeepAliveEventsList()Ljava/util/List;

    move-result-object v0

    .line 496
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getKeepAliveFailedEvents(I)Lcom/smartisan/monitor/KeepAliveFailedEvent;
    .locals 1
    .param p1, "index"    # I

    .line 612
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->getKeepAliveFailedEvents(I)Lcom/smartisan/monitor/KeepAliveFailedEvent;

    move-result-object v0

    return-object v0
.end method

.method public getKeepAliveFailedEventsCount()I
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->getKeepAliveFailedEventsCount()I

    move-result v0

    return v0
.end method

.method public getKeepAliveFailedEventsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/KeepAliveFailedEvent;",
            ">;"
        }
    .end annotation

    .line 598
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    .line 599
    invoke-virtual {v0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->getKeepAliveFailedEventsList()Ljava/util/List;

    move-result-object v0

    .line 598
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getKeepAliveKilledEvents(I)Lcom/smartisan/monitor/KeepAliveKilledEvent;
    .locals 1
    .param p1, "index"    # I

    .line 714
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->getKeepAliveKilledEvents(I)Lcom/smartisan/monitor/KeepAliveKilledEvent;

    move-result-object v0

    return-object v0
.end method

.method public getKeepAliveKilledEventsCount()I
    .locals 1

    .line 708
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->getKeepAliveKilledEventsCount()I

    move-result v0

    return v0
.end method

.method public getKeepAliveKilledEventsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/KeepAliveKilledEvent;",
            ">;"
        }
    .end annotation

    .line 700
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    .line 701
    invoke-virtual {v0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->getKeepAliveKilledEventsList()Ljava/util/List;

    move-result-object v0

    .line 700
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeGraphicSwapFileEvents(I)Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 894
    invoke-virtual {p0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->copyOnWrite()V

    .line 895
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->access$2400(Lcom/smartisan/monitor/GpuMemSwapKeepAlive;I)V

    .line 896
    return-object p0
.end method

.method public removeKeepAliveEvents(I)Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 588
    invoke-virtual {p0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->copyOnWrite()V

    .line 589
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->access$600(Lcom/smartisan/monitor/GpuMemSwapKeepAlive;I)V

    .line 590
    return-object p0
.end method

.method public removeKeepAliveFailedEvents(I)Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 690
    invoke-virtual {p0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->copyOnWrite()V

    .line 691
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->access$1200(Lcom/smartisan/monitor/GpuMemSwapKeepAlive;I)V

    .line 692
    return-object p0
.end method

.method public removeKeepAliveKilledEvents(I)Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 792
    invoke-virtual {p0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->copyOnWrite()V

    .line 793
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->access$1800(Lcom/smartisan/monitor/GpuMemSwapKeepAlive;I)V

    .line 794
    return-object p0
.end method

.method public setGraphicSwapFileEvents(ILcom/smartisan/monitor/GraphicSwapFileEvent$Builder;)Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/GraphicSwapFileEvent$Builder;

    .line 832
    invoke-virtual {p0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->copyOnWrite()V

    .line 833
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    .line 834
    invoke-virtual {p2}, Lcom/smartisan/monitor/GraphicSwapFileEvent$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/GraphicSwapFileEvent;

    .line 833
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->access$1900(Lcom/smartisan/monitor/GpuMemSwapKeepAlive;ILcom/smartisan/monitor/GraphicSwapFileEvent;)V

    .line 835
    return-object p0
.end method

.method public setGraphicSwapFileEvents(ILcom/smartisan/monitor/GraphicSwapFileEvent;)Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/GraphicSwapFileEvent;

    .line 823
    invoke-virtual {p0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->copyOnWrite()V

    .line 824
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->access$1900(Lcom/smartisan/monitor/GpuMemSwapKeepAlive;ILcom/smartisan/monitor/GraphicSwapFileEvent;)V

    .line 825
    return-object p0
.end method

.method public setKeepAliveEvents(ILcom/smartisan/monitor/KeepAliveEvent$Builder;)Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/KeepAliveEvent$Builder;

    .line 526
    invoke-virtual {p0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->copyOnWrite()V

    .line 527
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    .line 528
    invoke-virtual {p2}, Lcom/smartisan/monitor/KeepAliveEvent$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/KeepAliveEvent;

    .line 527
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->access$100(Lcom/smartisan/monitor/GpuMemSwapKeepAlive;ILcom/smartisan/monitor/KeepAliveEvent;)V

    .line 529
    return-object p0
.end method

.method public setKeepAliveEvents(ILcom/smartisan/monitor/KeepAliveEvent;)Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/KeepAliveEvent;

    .line 517
    invoke-virtual {p0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->copyOnWrite()V

    .line 518
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->access$100(Lcom/smartisan/monitor/GpuMemSwapKeepAlive;ILcom/smartisan/monitor/KeepAliveEvent;)V

    .line 519
    return-object p0
.end method

.method public setKeepAliveFailedEvents(ILcom/smartisan/monitor/KeepAliveFailedEvent$Builder;)Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/KeepAliveFailedEvent$Builder;

    .line 628
    invoke-virtual {p0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->copyOnWrite()V

    .line 629
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    .line 630
    invoke-virtual {p2}, Lcom/smartisan/monitor/KeepAliveFailedEvent$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/KeepAliveFailedEvent;

    .line 629
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->access$700(Lcom/smartisan/monitor/GpuMemSwapKeepAlive;ILcom/smartisan/monitor/KeepAliveFailedEvent;)V

    .line 631
    return-object p0
.end method

.method public setKeepAliveFailedEvents(ILcom/smartisan/monitor/KeepAliveFailedEvent;)Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/KeepAliveFailedEvent;

    .line 619
    invoke-virtual {p0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->copyOnWrite()V

    .line 620
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->access$700(Lcom/smartisan/monitor/GpuMemSwapKeepAlive;ILcom/smartisan/monitor/KeepAliveFailedEvent;)V

    .line 621
    return-object p0
.end method

.method public setKeepAliveKilledEvents(ILcom/smartisan/monitor/KeepAliveKilledEvent$Builder;)Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/KeepAliveKilledEvent$Builder;

    .line 730
    invoke-virtual {p0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->copyOnWrite()V

    .line 731
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    .line 732
    invoke-virtual {p2}, Lcom/smartisan/monitor/KeepAliveKilledEvent$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/KeepAliveKilledEvent;

    .line 731
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->access$1300(Lcom/smartisan/monitor/GpuMemSwapKeepAlive;ILcom/smartisan/monitor/KeepAliveKilledEvent;)V

    .line 733
    return-object p0
.end method

.method public setKeepAliveKilledEvents(ILcom/smartisan/monitor/KeepAliveKilledEvent;)Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/KeepAliveKilledEvent;

    .line 721
    invoke-virtual {p0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->copyOnWrite()V

    .line 722
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->access$1300(Lcom/smartisan/monitor/GpuMemSwapKeepAlive;ILcom/smartisan/monitor/KeepAliveKilledEvent;)V

    .line 723
    return-object p0
.end method
