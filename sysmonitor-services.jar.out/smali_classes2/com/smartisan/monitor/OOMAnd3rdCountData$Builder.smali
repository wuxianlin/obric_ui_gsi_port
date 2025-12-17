.class public final Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "OOMAnd3rdCountData.java"

# interfaces
.implements Lcom/smartisan/monitor/OOMAnd3rdCountDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/OOMAnd3rdCountData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/OOMAnd3rdCountData;",
        "Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;",
        ">;",
        "Lcom/smartisan/monitor/OOMAnd3rdCountDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 392
    invoke-static {}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->access$000()Lcom/smartisan/monitor/OOMAnd3rdCountData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 393
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/OOMAnd3rdCountData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/OOMAnd3rdCountData$1;

    .line 385
    invoke-direct {p0}, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCount3RdEvents(Ljava/lang/Iterable;)Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;",
            ">;)",
            "Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;"
        }
    .end annotation

    .line 579
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;->copyOnWrite()V

    .line 580
    iget-object v0, p0, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/OOMAnd3rdCountData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->access$1000(Lcom/smartisan/monitor/OOMAnd3rdCountData;Ljava/lang/Iterable;)V

    .line 581
    return-object p0
.end method

.method public addAllInfoOf3RdEvents(Ljava/lang/Iterable;)Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/Oom3rdInfo;",
            ">;)",
            "Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;"
        }
    .end annotation

    .line 681
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/Oom3rdInfo;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;->copyOnWrite()V

    .line 682
    iget-object v0, p0, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/OOMAnd3rdCountData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->access$1600(Lcom/smartisan/monitor/OOMAnd3rdCountData;Ljava/lang/Iterable;)V

    .line 683
    return-object p0
.end method

.method public addAllOOMCountEvents(Ljava/lang/Iterable;)Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/CountOOMDailyEvent;",
            ">;)",
            "Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;"
        }
    .end annotation

    .line 477
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/CountOOMDailyEvent;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;->copyOnWrite()V

    .line 478
    iget-object v0, p0, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/OOMAnd3rdCountData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->access$400(Lcom/smartisan/monitor/OOMAnd3rdCountData;Ljava/lang/Iterable;)V

    .line 479
    return-object p0
.end method

.method public addCount3RdEvents(ILcom/smartisan/monitor/Count3rdPerQuarterHourEvent$Builder;)Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent$Builder;

    .line 569
    invoke-virtual {p0}, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;->copyOnWrite()V

    .line 570
    iget-object v0, p0, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/OOMAnd3rdCountData;

    .line 571
    invoke-virtual {p2}, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;

    .line 570
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->access$900(Lcom/smartisan/monitor/OOMAnd3rdCountData;ILcom/smartisan/monitor/Count3rdPerQuarterHourEvent;)V

    .line 572
    return-object p0
.end method

.method public addCount3RdEvents(ILcom/smartisan/monitor/Count3rdPerQuarterHourEvent;)Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;

    .line 551
    invoke-virtual {p0}, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;->copyOnWrite()V

    .line 552
    iget-object v0, p0, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/OOMAnd3rdCountData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->access$900(Lcom/smartisan/monitor/OOMAnd3rdCountData;ILcom/smartisan/monitor/Count3rdPerQuarterHourEvent;)V

    .line 553
    return-object p0
.end method

.method public addCount3RdEvents(Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent$Builder;)Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent$Builder;

    .line 560
    invoke-virtual {p0}, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;->copyOnWrite()V

    .line 561
    iget-object v0, p0, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/OOMAnd3rdCountData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->access$800(Lcom/smartisan/monitor/OOMAnd3rdCountData;Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;)V

    .line 562
    return-object p0
.end method

.method public addCount3RdEvents(Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;)Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;

    .line 542
    invoke-virtual {p0}, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;->copyOnWrite()V

    .line 543
    iget-object v0, p0, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/OOMAnd3rdCountData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->access$800(Lcom/smartisan/monitor/OOMAnd3rdCountData;Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;)V

    .line 544
    return-object p0
.end method

.method public addInfoOf3RdEvents(ILcom/smartisan/monitor/Oom3rdInfo$Builder;)Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/Oom3rdInfo$Builder;

    .line 671
    invoke-virtual {p0}, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;->copyOnWrite()V

    .line 672
    iget-object v0, p0, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/OOMAnd3rdCountData;

    .line 673
    invoke-virtual {p2}, Lcom/smartisan/monitor/Oom3rdInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/Oom3rdInfo;

    .line 672
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->access$1500(Lcom/smartisan/monitor/OOMAnd3rdCountData;ILcom/smartisan/monitor/Oom3rdInfo;)V

    .line 674
    return-object p0
.end method

.method public addInfoOf3RdEvents(ILcom/smartisan/monitor/Oom3rdInfo;)Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/Oom3rdInfo;

    .line 653
    invoke-virtual {p0}, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;->copyOnWrite()V

    .line 654
    iget-object v0, p0, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/OOMAnd3rdCountData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->access$1500(Lcom/smartisan/monitor/OOMAnd3rdCountData;ILcom/smartisan/monitor/Oom3rdInfo;)V

    .line 655
    return-object p0
.end method

.method public addInfoOf3RdEvents(Lcom/smartisan/monitor/Oom3rdInfo$Builder;)Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/Oom3rdInfo$Builder;

    .line 662
    invoke-virtual {p0}, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;->copyOnWrite()V

    .line 663
    iget-object v0, p0, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/OOMAnd3rdCountData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/Oom3rdInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/Oom3rdInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->access$1400(Lcom/smartisan/monitor/OOMAnd3rdCountData;Lcom/smartisan/monitor/Oom3rdInfo;)V

    .line 664
    return-object p0
.end method

.method public addInfoOf3RdEvents(Lcom/smartisan/monitor/Oom3rdInfo;)Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/Oom3rdInfo;

    .line 644
    invoke-virtual {p0}, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;->copyOnWrite()V

    .line 645
    iget-object v0, p0, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/OOMAnd3rdCountData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->access$1400(Lcom/smartisan/monitor/OOMAnd3rdCountData;Lcom/smartisan/monitor/Oom3rdInfo;)V

    .line 646
    return-object p0
.end method

.method public addOOMCountEvents(ILcom/smartisan/monitor/CountOOMDailyEvent$Builder;)Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/CountOOMDailyEvent$Builder;

    .line 467
    invoke-virtual {p0}, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;->copyOnWrite()V

    .line 468
    iget-object v0, p0, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/OOMAnd3rdCountData;

    .line 469
    invoke-virtual {p2}, Lcom/smartisan/monitor/CountOOMDailyEvent$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/CountOOMDailyEvent;

    .line 468
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->access$300(Lcom/smartisan/monitor/OOMAnd3rdCountData;ILcom/smartisan/monitor/CountOOMDailyEvent;)V

    .line 470
    return-object p0
.end method

.method public addOOMCountEvents(ILcom/smartisan/monitor/CountOOMDailyEvent;)Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/CountOOMDailyEvent;

    .line 449
    invoke-virtual {p0}, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;->copyOnWrite()V

    .line 450
    iget-object v0, p0, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/OOMAnd3rdCountData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->access$300(Lcom/smartisan/monitor/OOMAnd3rdCountData;ILcom/smartisan/monitor/CountOOMDailyEvent;)V

    .line 451
    return-object p0
.end method

.method public addOOMCountEvents(Lcom/smartisan/monitor/CountOOMDailyEvent$Builder;)Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/CountOOMDailyEvent$Builder;

    .line 458
    invoke-virtual {p0}, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;->copyOnWrite()V

    .line 459
    iget-object v0, p0, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/OOMAnd3rdCountData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/CountOOMDailyEvent$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/CountOOMDailyEvent;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->access$200(Lcom/smartisan/monitor/OOMAnd3rdCountData;Lcom/smartisan/monitor/CountOOMDailyEvent;)V

    .line 460
    return-object p0
.end method

.method public addOOMCountEvents(Lcom/smartisan/monitor/CountOOMDailyEvent;)Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/CountOOMDailyEvent;

    .line 440
    invoke-virtual {p0}, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;->copyOnWrite()V

    .line 441
    iget-object v0, p0, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/OOMAnd3rdCountData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->access$200(Lcom/smartisan/monitor/OOMAnd3rdCountData;Lcom/smartisan/monitor/CountOOMDailyEvent;)V

    .line 442
    return-object p0
.end method

.method public clearCount3RdEvents()Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;
    .locals 1

    .line 587
    invoke-virtual {p0}, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;->copyOnWrite()V

    .line 588
    iget-object v0, p0, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/OOMAnd3rdCountData;

    invoke-static {v0}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->access$1100(Lcom/smartisan/monitor/OOMAnd3rdCountData;)V

    .line 589
    return-object p0
.end method

.method public clearInfoOf3RdEvents()Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;
    .locals 1

    .line 689
    invoke-virtual {p0}, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;->copyOnWrite()V

    .line 690
    iget-object v0, p0, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/OOMAnd3rdCountData;

    invoke-static {v0}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->access$1700(Lcom/smartisan/monitor/OOMAnd3rdCountData;)V

    .line 691
    return-object p0
.end method

.method public clearOOMCountEvents()Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;
    .locals 1

    .line 485
    invoke-virtual {p0}, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;->copyOnWrite()V

    .line 486
    iget-object v0, p0, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/OOMAnd3rdCountData;

    invoke-static {v0}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->access$500(Lcom/smartisan/monitor/OOMAnd3rdCountData;)V

    .line 487
    return-object p0
.end method

.method public getCount3RdEvents(I)Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;
    .locals 1
    .param p1, "index"    # I

    .line 517
    iget-object v0, p0, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/OOMAnd3rdCountData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->getCount3RdEvents(I)Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;

    move-result-object v0

    return-object v0
.end method

.method public getCount3RdEventsCount()I
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/OOMAnd3rdCountData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->getCount3RdEventsCount()I

    move-result v0

    return v0
.end method

.method public getCount3RdEventsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;",
            ">;"
        }
    .end annotation

    .line 503
    iget-object v0, p0, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/OOMAnd3rdCountData;

    .line 504
    invoke-virtual {v0}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->getCount3RdEventsList()Ljava/util/List;

    move-result-object v0

    .line 503
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInfoOf3RdEvents(I)Lcom/smartisan/monitor/Oom3rdInfo;
    .locals 1
    .param p1, "index"    # I

    .line 619
    iget-object v0, p0, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/OOMAnd3rdCountData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->getInfoOf3RdEvents(I)Lcom/smartisan/monitor/Oom3rdInfo;

    move-result-object v0

    return-object v0
.end method

.method public getInfoOf3RdEventsCount()I
    .locals 1

    .line 613
    iget-object v0, p0, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/OOMAnd3rdCountData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->getInfoOf3RdEventsCount()I

    move-result v0

    return v0
.end method

.method public getInfoOf3RdEventsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/Oom3rdInfo;",
            ">;"
        }
    .end annotation

    .line 605
    iget-object v0, p0, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/OOMAnd3rdCountData;

    .line 606
    invoke-virtual {v0}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->getInfoOf3RdEventsList()Ljava/util/List;

    move-result-object v0

    .line 605
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOOMCountEvents(I)Lcom/smartisan/monitor/CountOOMDailyEvent;
    .locals 1
    .param p1, "index"    # I

    .line 415
    iget-object v0, p0, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/OOMAnd3rdCountData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->getOOMCountEvents(I)Lcom/smartisan/monitor/CountOOMDailyEvent;

    move-result-object v0

    return-object v0
.end method

.method public getOOMCountEventsCount()I
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/OOMAnd3rdCountData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->getOOMCountEventsCount()I

    move-result v0

    return v0
.end method

.method public getOOMCountEventsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/CountOOMDailyEvent;",
            ">;"
        }
    .end annotation

    .line 401
    iget-object v0, p0, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/OOMAnd3rdCountData;

    .line 402
    invoke-virtual {v0}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->getOOMCountEventsList()Ljava/util/List;

    move-result-object v0

    .line 401
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeCount3RdEvents(I)Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 595
    invoke-virtual {p0}, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;->copyOnWrite()V

    .line 596
    iget-object v0, p0, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/OOMAnd3rdCountData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->access$1200(Lcom/smartisan/monitor/OOMAnd3rdCountData;I)V

    .line 597
    return-object p0
.end method

.method public removeInfoOf3RdEvents(I)Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 697
    invoke-virtual {p0}, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;->copyOnWrite()V

    .line 698
    iget-object v0, p0, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/OOMAnd3rdCountData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->access$1800(Lcom/smartisan/monitor/OOMAnd3rdCountData;I)V

    .line 699
    return-object p0
.end method

.method public removeOOMCountEvents(I)Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 493
    invoke-virtual {p0}, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;->copyOnWrite()V

    .line 494
    iget-object v0, p0, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/OOMAnd3rdCountData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->access$600(Lcom/smartisan/monitor/OOMAnd3rdCountData;I)V

    .line 495
    return-object p0
.end method

.method public setCount3RdEvents(ILcom/smartisan/monitor/Count3rdPerQuarterHourEvent$Builder;)Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent$Builder;

    .line 533
    invoke-virtual {p0}, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;->copyOnWrite()V

    .line 534
    iget-object v0, p0, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/OOMAnd3rdCountData;

    .line 535
    invoke-virtual {p2}, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;

    .line 534
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->access$700(Lcom/smartisan/monitor/OOMAnd3rdCountData;ILcom/smartisan/monitor/Count3rdPerQuarterHourEvent;)V

    .line 536
    return-object p0
.end method

.method public setCount3RdEvents(ILcom/smartisan/monitor/Count3rdPerQuarterHourEvent;)Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;

    .line 524
    invoke-virtual {p0}, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;->copyOnWrite()V

    .line 525
    iget-object v0, p0, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/OOMAnd3rdCountData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->access$700(Lcom/smartisan/monitor/OOMAnd3rdCountData;ILcom/smartisan/monitor/Count3rdPerQuarterHourEvent;)V

    .line 526
    return-object p0
.end method

.method public setInfoOf3RdEvents(ILcom/smartisan/monitor/Oom3rdInfo$Builder;)Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/Oom3rdInfo$Builder;

    .line 635
    invoke-virtual {p0}, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;->copyOnWrite()V

    .line 636
    iget-object v0, p0, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/OOMAnd3rdCountData;

    .line 637
    invoke-virtual {p2}, Lcom/smartisan/monitor/Oom3rdInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/Oom3rdInfo;

    .line 636
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->access$1300(Lcom/smartisan/monitor/OOMAnd3rdCountData;ILcom/smartisan/monitor/Oom3rdInfo;)V

    .line 638
    return-object p0
.end method

.method public setInfoOf3RdEvents(ILcom/smartisan/monitor/Oom3rdInfo;)Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/Oom3rdInfo;

    .line 626
    invoke-virtual {p0}, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;->copyOnWrite()V

    .line 627
    iget-object v0, p0, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/OOMAnd3rdCountData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->access$1300(Lcom/smartisan/monitor/OOMAnd3rdCountData;ILcom/smartisan/monitor/Oom3rdInfo;)V

    .line 628
    return-object p0
.end method

.method public setOOMCountEvents(ILcom/smartisan/monitor/CountOOMDailyEvent$Builder;)Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/CountOOMDailyEvent$Builder;

    .line 431
    invoke-virtual {p0}, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;->copyOnWrite()V

    .line 432
    iget-object v0, p0, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/OOMAnd3rdCountData;

    .line 433
    invoke-virtual {p2}, Lcom/smartisan/monitor/CountOOMDailyEvent$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/CountOOMDailyEvent;

    .line 432
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->access$100(Lcom/smartisan/monitor/OOMAnd3rdCountData;ILcom/smartisan/monitor/CountOOMDailyEvent;)V

    .line 434
    return-object p0
.end method

.method public setOOMCountEvents(ILcom/smartisan/monitor/CountOOMDailyEvent;)Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/CountOOMDailyEvent;

    .line 422
    invoke-virtual {p0}, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;->copyOnWrite()V

    .line 423
    iget-object v0, p0, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/OOMAnd3rdCountData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->access$100(Lcom/smartisan/monitor/OOMAnd3rdCountData;ILcom/smartisan/monitor/CountOOMDailyEvent;)V

    .line 424
    return-object p0
.end method
