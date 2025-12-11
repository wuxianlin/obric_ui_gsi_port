.class public final Lcom/smartisan/monitor/ProcessInterceptData$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "ProcessInterceptData.java"

# interfaces
.implements Lcom/smartisan/monitor/ProcessInterceptDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/ProcessInterceptData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/ProcessInterceptData;",
        "Lcom/smartisan/monitor/ProcessInterceptData$Builder;",
        ">;",
        "Lcom/smartisan/monitor/ProcessInterceptDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 392
    invoke-static {}, Lcom/smartisan/monitor/ProcessInterceptData;->access$000()Lcom/smartisan/monitor/ProcessInterceptData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 393
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/ProcessInterceptData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/ProcessInterceptData$1;

    .line 385
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcessInterceptData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllOnePixelRecord(Ljava/lang/Iterable;)Lcom/smartisan/monitor/ProcessInterceptData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/OnePixelRecord;",
            ">;)",
            "Lcom/smartisan/monitor/ProcessInterceptData$Builder;"
        }
    .end annotation

    .line 579
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/OnePixelRecord;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcessInterceptData$Builder;->copyOnWrite()V

    .line 580
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcessInterceptData;->access$1000(Lcom/smartisan/monitor/ProcessInterceptData;Ljava/lang/Iterable;)V

    .line 581
    return-object p0
.end method

.method public addAllProcessInterceptRecord(Ljava/lang/Iterable;)Lcom/smartisan/monitor/ProcessInterceptData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/ProcessInterceptRecord;",
            ">;)",
            "Lcom/smartisan/monitor/ProcessInterceptData$Builder;"
        }
    .end annotation

    .line 477
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/ProcessInterceptRecord;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcessInterceptData$Builder;->copyOnWrite()V

    .line 478
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcessInterceptData;->access$400(Lcom/smartisan/monitor/ProcessInterceptData;Ljava/lang/Iterable;)V

    .line 479
    return-object p0
.end method

.method public addAllRogueActivityRecord(Ljava/lang/Iterable;)Lcom/smartisan/monitor/ProcessInterceptData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/RogueActivityRecord;",
            ">;)",
            "Lcom/smartisan/monitor/ProcessInterceptData$Builder;"
        }
    .end annotation

    .line 681
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/RogueActivityRecord;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcessInterceptData$Builder;->copyOnWrite()V

    .line 682
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcessInterceptData;->access$1600(Lcom/smartisan/monitor/ProcessInterceptData;Ljava/lang/Iterable;)V

    .line 683
    return-object p0
.end method

.method public addOnePixelRecord(ILcom/smartisan/monitor/OnePixelRecord$Builder;)Lcom/smartisan/monitor/ProcessInterceptData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/OnePixelRecord$Builder;

    .line 569
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcessInterceptData$Builder;->copyOnWrite()V

    .line 570
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptData;

    .line 571
    invoke-virtual {p2}, Lcom/smartisan/monitor/OnePixelRecord$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/OnePixelRecord;

    .line 570
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/ProcessInterceptData;->access$900(Lcom/smartisan/monitor/ProcessInterceptData;ILcom/smartisan/monitor/OnePixelRecord;)V

    .line 572
    return-object p0
.end method

.method public addOnePixelRecord(ILcom/smartisan/monitor/OnePixelRecord;)Lcom/smartisan/monitor/ProcessInterceptData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/OnePixelRecord;

    .line 551
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcessInterceptData$Builder;->copyOnWrite()V

    .line 552
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ProcessInterceptData;->access$900(Lcom/smartisan/monitor/ProcessInterceptData;ILcom/smartisan/monitor/OnePixelRecord;)V

    .line 553
    return-object p0
.end method

.method public addOnePixelRecord(Lcom/smartisan/monitor/OnePixelRecord$Builder;)Lcom/smartisan/monitor/ProcessInterceptData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/OnePixelRecord$Builder;

    .line 560
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcessInterceptData$Builder;->copyOnWrite()V

    .line 561
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/OnePixelRecord$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/OnePixelRecord;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/ProcessInterceptData;->access$800(Lcom/smartisan/monitor/ProcessInterceptData;Lcom/smartisan/monitor/OnePixelRecord;)V

    .line 562
    return-object p0
.end method

.method public addOnePixelRecord(Lcom/smartisan/monitor/OnePixelRecord;)Lcom/smartisan/monitor/ProcessInterceptData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/OnePixelRecord;

    .line 542
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcessInterceptData$Builder;->copyOnWrite()V

    .line 543
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcessInterceptData;->access$800(Lcom/smartisan/monitor/ProcessInterceptData;Lcom/smartisan/monitor/OnePixelRecord;)V

    .line 544
    return-object p0
.end method

.method public addProcessInterceptRecord(ILcom/smartisan/monitor/ProcessInterceptRecord$Builder;)Lcom/smartisan/monitor/ProcessInterceptData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;

    .line 467
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcessInterceptData$Builder;->copyOnWrite()V

    .line 468
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptData;

    .line 469
    invoke-virtual {p2}, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ProcessInterceptRecord;

    .line 468
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/ProcessInterceptData;->access$300(Lcom/smartisan/monitor/ProcessInterceptData;ILcom/smartisan/monitor/ProcessInterceptRecord;)V

    .line 470
    return-object p0
.end method

.method public addProcessInterceptRecord(ILcom/smartisan/monitor/ProcessInterceptRecord;)Lcom/smartisan/monitor/ProcessInterceptData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ProcessInterceptRecord;

    .line 449
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcessInterceptData$Builder;->copyOnWrite()V

    .line 450
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ProcessInterceptData;->access$300(Lcom/smartisan/monitor/ProcessInterceptData;ILcom/smartisan/monitor/ProcessInterceptRecord;)V

    .line 451
    return-object p0
.end method

.method public addProcessInterceptRecord(Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;)Lcom/smartisan/monitor/ProcessInterceptData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;

    .line 458
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcessInterceptData$Builder;->copyOnWrite()V

    .line 459
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/ProcessInterceptData;->access$200(Lcom/smartisan/monitor/ProcessInterceptData;Lcom/smartisan/monitor/ProcessInterceptRecord;)V

    .line 460
    return-object p0
.end method

.method public addProcessInterceptRecord(Lcom/smartisan/monitor/ProcessInterceptRecord;)Lcom/smartisan/monitor/ProcessInterceptData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/ProcessInterceptRecord;

    .line 440
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcessInterceptData$Builder;->copyOnWrite()V

    .line 441
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcessInterceptData;->access$200(Lcom/smartisan/monitor/ProcessInterceptData;Lcom/smartisan/monitor/ProcessInterceptRecord;)V

    .line 442
    return-object p0
.end method

.method public addRogueActivityRecord(ILcom/smartisan/monitor/RogueActivityRecord$Builder;)Lcom/smartisan/monitor/ProcessInterceptData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/RogueActivityRecord$Builder;

    .line 671
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcessInterceptData$Builder;->copyOnWrite()V

    .line 672
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptData;

    .line 673
    invoke-virtual {p2}, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/RogueActivityRecord;

    .line 672
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/ProcessInterceptData;->access$1500(Lcom/smartisan/monitor/ProcessInterceptData;ILcom/smartisan/monitor/RogueActivityRecord;)V

    .line 674
    return-object p0
.end method

.method public addRogueActivityRecord(ILcom/smartisan/monitor/RogueActivityRecord;)Lcom/smartisan/monitor/ProcessInterceptData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/RogueActivityRecord;

    .line 653
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcessInterceptData$Builder;->copyOnWrite()V

    .line 654
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ProcessInterceptData;->access$1500(Lcom/smartisan/monitor/ProcessInterceptData;ILcom/smartisan/monitor/RogueActivityRecord;)V

    .line 655
    return-object p0
.end method

.method public addRogueActivityRecord(Lcom/smartisan/monitor/RogueActivityRecord$Builder;)Lcom/smartisan/monitor/ProcessInterceptData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/RogueActivityRecord$Builder;

    .line 662
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcessInterceptData$Builder;->copyOnWrite()V

    .line 663
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/ProcessInterceptData;->access$1400(Lcom/smartisan/monitor/ProcessInterceptData;Lcom/smartisan/monitor/RogueActivityRecord;)V

    .line 664
    return-object p0
.end method

.method public addRogueActivityRecord(Lcom/smartisan/monitor/RogueActivityRecord;)Lcom/smartisan/monitor/ProcessInterceptData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/RogueActivityRecord;

    .line 644
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcessInterceptData$Builder;->copyOnWrite()V

    .line 645
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcessInterceptData;->access$1400(Lcom/smartisan/monitor/ProcessInterceptData;Lcom/smartisan/monitor/RogueActivityRecord;)V

    .line 646
    return-object p0
.end method

.method public clearOnePixelRecord()Lcom/smartisan/monitor/ProcessInterceptData$Builder;
    .locals 1

    .line 587
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcessInterceptData$Builder;->copyOnWrite()V

    .line 588
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptData;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcessInterceptData;->access$1100(Lcom/smartisan/monitor/ProcessInterceptData;)V

    .line 589
    return-object p0
.end method

.method public clearProcessInterceptRecord()Lcom/smartisan/monitor/ProcessInterceptData$Builder;
    .locals 1

    .line 485
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcessInterceptData$Builder;->copyOnWrite()V

    .line 486
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptData;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcessInterceptData;->access$500(Lcom/smartisan/monitor/ProcessInterceptData;)V

    .line 487
    return-object p0
.end method

.method public clearRogueActivityRecord()Lcom/smartisan/monitor/ProcessInterceptData$Builder;
    .locals 1

    .line 689
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcessInterceptData$Builder;->copyOnWrite()V

    .line 690
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptData;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcessInterceptData;->access$1700(Lcom/smartisan/monitor/ProcessInterceptData;)V

    .line 691
    return-object p0
.end method

.method public getOnePixelRecord(I)Lcom/smartisan/monitor/OnePixelRecord;
    .locals 1
    .param p1, "index"    # I

    .line 517
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/ProcessInterceptData;->getOnePixelRecord(I)Lcom/smartisan/monitor/OnePixelRecord;

    move-result-object v0

    return-object v0
.end method

.method public getOnePixelRecordCount()I
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcessInterceptData;->getOnePixelRecordCount()I

    move-result v0

    return v0
.end method

.method public getOnePixelRecordList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/OnePixelRecord;",
            ">;"
        }
    .end annotation

    .line 503
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptData;

    .line 504
    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcessInterceptData;->getOnePixelRecordList()Ljava/util/List;

    move-result-object v0

    .line 503
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProcessInterceptRecord(I)Lcom/smartisan/monitor/ProcessInterceptRecord;
    .locals 1
    .param p1, "index"    # I

    .line 415
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/ProcessInterceptData;->getProcessInterceptRecord(I)Lcom/smartisan/monitor/ProcessInterceptRecord;

    move-result-object v0

    return-object v0
.end method

.method public getProcessInterceptRecordCount()I
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcessInterceptData;->getProcessInterceptRecordCount()I

    move-result v0

    return v0
.end method

.method public getProcessInterceptRecordList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/ProcessInterceptRecord;",
            ">;"
        }
    .end annotation

    .line 401
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptData;

    .line 402
    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcessInterceptData;->getProcessInterceptRecordList()Ljava/util/List;

    move-result-object v0

    .line 401
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRogueActivityRecord(I)Lcom/smartisan/monitor/RogueActivityRecord;
    .locals 1
    .param p1, "index"    # I

    .line 619
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/ProcessInterceptData;->getRogueActivityRecord(I)Lcom/smartisan/monitor/RogueActivityRecord;

    move-result-object v0

    return-object v0
.end method

.method public getRogueActivityRecordCount()I
    .locals 1

    .line 613
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcessInterceptData;->getRogueActivityRecordCount()I

    move-result v0

    return v0
.end method

.method public getRogueActivityRecordList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/RogueActivityRecord;",
            ">;"
        }
    .end annotation

    .line 605
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptData;

    .line 606
    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcessInterceptData;->getRogueActivityRecordList()Ljava/util/List;

    move-result-object v0

    .line 605
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeOnePixelRecord(I)Lcom/smartisan/monitor/ProcessInterceptData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 595
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcessInterceptData$Builder;->copyOnWrite()V

    .line 596
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcessInterceptData;->access$1200(Lcom/smartisan/monitor/ProcessInterceptData;I)V

    .line 597
    return-object p0
.end method

.method public removeProcessInterceptRecord(I)Lcom/smartisan/monitor/ProcessInterceptData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 493
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcessInterceptData$Builder;->copyOnWrite()V

    .line 494
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcessInterceptData;->access$600(Lcom/smartisan/monitor/ProcessInterceptData;I)V

    .line 495
    return-object p0
.end method

.method public removeRogueActivityRecord(I)Lcom/smartisan/monitor/ProcessInterceptData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 697
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcessInterceptData$Builder;->copyOnWrite()V

    .line 698
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcessInterceptData;->access$1800(Lcom/smartisan/monitor/ProcessInterceptData;I)V

    .line 699
    return-object p0
.end method

.method public setOnePixelRecord(ILcom/smartisan/monitor/OnePixelRecord$Builder;)Lcom/smartisan/monitor/ProcessInterceptData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/OnePixelRecord$Builder;

    .line 533
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcessInterceptData$Builder;->copyOnWrite()V

    .line 534
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptData;

    .line 535
    invoke-virtual {p2}, Lcom/smartisan/monitor/OnePixelRecord$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/OnePixelRecord;

    .line 534
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/ProcessInterceptData;->access$700(Lcom/smartisan/monitor/ProcessInterceptData;ILcom/smartisan/monitor/OnePixelRecord;)V

    .line 536
    return-object p0
.end method

.method public setOnePixelRecord(ILcom/smartisan/monitor/OnePixelRecord;)Lcom/smartisan/monitor/ProcessInterceptData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/OnePixelRecord;

    .line 524
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcessInterceptData$Builder;->copyOnWrite()V

    .line 525
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ProcessInterceptData;->access$700(Lcom/smartisan/monitor/ProcessInterceptData;ILcom/smartisan/monitor/OnePixelRecord;)V

    .line 526
    return-object p0
.end method

.method public setProcessInterceptRecord(ILcom/smartisan/monitor/ProcessInterceptRecord$Builder;)Lcom/smartisan/monitor/ProcessInterceptData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;

    .line 431
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcessInterceptData$Builder;->copyOnWrite()V

    .line 432
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptData;

    .line 433
    invoke-virtual {p2}, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ProcessInterceptRecord;

    .line 432
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/ProcessInterceptData;->access$100(Lcom/smartisan/monitor/ProcessInterceptData;ILcom/smartisan/monitor/ProcessInterceptRecord;)V

    .line 434
    return-object p0
.end method

.method public setProcessInterceptRecord(ILcom/smartisan/monitor/ProcessInterceptRecord;)Lcom/smartisan/monitor/ProcessInterceptData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ProcessInterceptRecord;

    .line 422
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcessInterceptData$Builder;->copyOnWrite()V

    .line 423
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ProcessInterceptData;->access$100(Lcom/smartisan/monitor/ProcessInterceptData;ILcom/smartisan/monitor/ProcessInterceptRecord;)V

    .line 424
    return-object p0
.end method

.method public setRogueActivityRecord(ILcom/smartisan/monitor/RogueActivityRecord$Builder;)Lcom/smartisan/monitor/ProcessInterceptData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/RogueActivityRecord$Builder;

    .line 635
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcessInterceptData$Builder;->copyOnWrite()V

    .line 636
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptData;

    .line 637
    invoke-virtual {p2}, Lcom/smartisan/monitor/RogueActivityRecord$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/RogueActivityRecord;

    .line 636
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/ProcessInterceptData;->access$1300(Lcom/smartisan/monitor/ProcessInterceptData;ILcom/smartisan/monitor/RogueActivityRecord;)V

    .line 638
    return-object p0
.end method

.method public setRogueActivityRecord(ILcom/smartisan/monitor/RogueActivityRecord;)Lcom/smartisan/monitor/ProcessInterceptData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/RogueActivityRecord;

    .line 626
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcessInterceptData$Builder;->copyOnWrite()V

    .line 627
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ProcessInterceptData;->access$1300(Lcom/smartisan/monitor/ProcessInterceptData;ILcom/smartisan/monitor/RogueActivityRecord;)V

    .line 628
    return-object p0
.end method
