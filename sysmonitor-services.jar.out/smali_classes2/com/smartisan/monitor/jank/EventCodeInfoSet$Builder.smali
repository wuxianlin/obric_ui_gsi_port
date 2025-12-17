.class public final Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "EventCodeInfoSet.java"

# interfaces
.implements Lcom/smartisan/monitor/jank/EventCodeInfoSetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/jank/EventCodeInfoSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/jank/EventCodeInfoSet;",
        "Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;",
        ">;",
        "Lcom/smartisan/monitor/jank/EventCodeInfoSetOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 379
    invoke-static {}, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->access$000()Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 380
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/jank/EventCodeInfoSet$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/jank/EventCodeInfoSet$1;

    .line 372
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEventCode()Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;
    .locals 1

    .line 414
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;->copyOnWrite()V

    .line 415
    iget-object v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->access$200(Lcom/smartisan/monitor/jank/EventCodeInfoSet;)V

    .line 416
    return-object p0
.end method

.method public clearRatio()Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;
    .locals 1

    .line 486
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;->copyOnWrite()V

    .line 487
    iget-object v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->access$600(Lcom/smartisan/monitor/jank/EventCodeInfoSet;)V

    .line 488
    return-object p0
.end method

.method public clearReason()Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;
    .locals 1

    .line 568
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;->copyOnWrite()V

    .line 569
    iget-object v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->access$1000(Lcom/smartisan/monitor/jank/EventCodeInfoSet;)V

    .line 570
    return-object p0
.end method

.method public clearReasonCode()Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;
    .locals 1

    .line 522
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;->copyOnWrite()V

    .line 523
    iget-object v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->access$800(Lcom/smartisan/monitor/jank/EventCodeInfoSet;)V

    .line 524
    return-object p0
.end method

.method public clearReportCode()Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;
    .locals 1

    .line 450
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;->copyOnWrite()V

    .line 451
    iget-object v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->access$400(Lcom/smartisan/monitor/jank/EventCodeInfoSet;)V

    .line 452
    return-object p0
.end method

.method public clearReportCount()Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;
    .locals 1

    .line 615
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;->copyOnWrite()V

    .line 616
    iget-object v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->access$1300(Lcom/smartisan/monitor/jank/EventCodeInfoSet;)V

    .line 617
    return-object p0
.end method

.method public clearTimeArray()Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;
    .locals 1

    .line 662
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;->copyOnWrite()V

    .line 663
    iget-object v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->access$1600(Lcom/smartisan/monitor/jank/EventCodeInfoSet;)V

    .line 664
    return-object p0
.end method

.method public getEventCode()I
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->getEventCode()I

    move-result v0

    return v0
.end method

.method public getRatio()F
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->getRatio()F

    move-result v0

    return v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 541
    iget-object v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->getReason()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 550
    iget-object v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->getReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReasonCode()I
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->getReasonCode()I

    move-result v0

    return v0
.end method

.method public getReportCode()I
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->getReportCode()I

    move-result v0

    return v0
.end method

.method public getReportCount()I
    .locals 1

    .line 598
    iget-object v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->getReportCount()I

    move-result v0

    return v0
.end method

.method public getTimeArray()Lcom/smartisan/monitor/jank/TimeArray;
    .locals 1

    .line 632
    iget-object v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->getTimeArray()Lcom/smartisan/monitor/jank/TimeArray;

    move-result-object v0

    return-object v0
.end method

.method public hasEventCode()Z
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->hasEventCode()Z

    move-result v0

    return v0
.end method

.method public hasRatio()Z
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->hasRatio()Z

    move-result v0

    return v0
.end method

.method public hasReason()Z
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->hasReason()Z

    move-result v0

    return v0
.end method

.method public hasReasonCode()Z
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->hasReasonCode()Z

    move-result v0

    return v0
.end method

.method public hasReportCode()Z
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->hasReportCode()Z

    move-result v0

    return v0
.end method

.method public hasReportCount()Z
    .locals 1

    .line 590
    iget-object v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->hasReportCount()Z

    move-result v0

    return v0
.end method

.method public hasTimeArray()Z
    .locals 1

    .line 625
    iget-object v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->hasTimeArray()Z

    move-result v0

    return v0
.end method

.method public mergeTimeArray(Lcom/smartisan/monitor/jank/TimeArray;)Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/jank/TimeArray;

    .line 655
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;->copyOnWrite()V

    .line 656
    iget-object v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->access$1500(Lcom/smartisan/monitor/jank/EventCodeInfoSet;Lcom/smartisan/monitor/jank/TimeArray;)V

    .line 657
    return-object p0
.end method

.method public setEventCode(I)Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 405
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;->copyOnWrite()V

    .line 406
    iget-object v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->access$100(Lcom/smartisan/monitor/jank/EventCodeInfoSet;I)V

    .line 407
    return-object p0
.end method

.method public setRatio(F)Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 477
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;->copyOnWrite()V

    .line 478
    iget-object v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->access$500(Lcom/smartisan/monitor/jank/EventCodeInfoSet;F)V

    .line 479
    return-object p0
.end method

.method public setReason(Ljava/lang/String;)Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 559
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;->copyOnWrite()V

    .line 560
    iget-object v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->access$900(Lcom/smartisan/monitor/jank/EventCodeInfoSet;Ljava/lang/String;)V

    .line 561
    return-object p0
.end method

.method public setReasonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 579
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;->copyOnWrite()V

    .line 580
    iget-object v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->access$1100(Lcom/smartisan/monitor/jank/EventCodeInfoSet;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 581
    return-object p0
.end method

.method public setReasonCode(I)Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 513
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;->copyOnWrite()V

    .line 514
    iget-object v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->access$700(Lcom/smartisan/monitor/jank/EventCodeInfoSet;I)V

    .line 515
    return-object p0
.end method

.method public setReportCode(I)Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 441
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;->copyOnWrite()V

    .line 442
    iget-object v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->access$300(Lcom/smartisan/monitor/jank/EventCodeInfoSet;I)V

    .line 443
    return-object p0
.end method

.method public setReportCount(I)Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 606
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;->copyOnWrite()V

    .line 607
    iget-object v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->access$1200(Lcom/smartisan/monitor/jank/EventCodeInfoSet;I)V

    .line 608
    return-object p0
.end method

.method public setTimeArray(Lcom/smartisan/monitor/jank/TimeArray$Builder;)Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/jank/TimeArray$Builder;

    .line 647
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;->copyOnWrite()V

    .line 648
    iget-object v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    invoke-virtual {p1}, Lcom/smartisan/monitor/jank/TimeArray$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/jank/TimeArray;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->access$1400(Lcom/smartisan/monitor/jank/EventCodeInfoSet;Lcom/smartisan/monitor/jank/TimeArray;)V

    .line 649
    return-object p0
.end method

.method public setTimeArray(Lcom/smartisan/monitor/jank/TimeArray;)Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/jank/TimeArray;

    .line 638
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;->copyOnWrite()V

    .line 639
    iget-object v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->access$1400(Lcom/smartisan/monitor/jank/EventCodeInfoSet;Lcom/smartisan/monitor/jank/TimeArray;)V

    .line 640
    return-object p0
.end method
