.class public final Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "TranslationTableOuterClass.java"

# interfaces
.implements Lperfetto/protos/TranslationTableOuterClass$TranslationTableOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TranslationTableOuterClass$TranslationTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/TranslationTableOuterClass$TranslationTable;",
        "Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;",
        ">;",
        "Lperfetto/protos/TranslationTableOuterClass$TranslationTableOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 483
    invoke-static {}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 484
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearChromeHistogram()Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;
    .locals 1

    .line 542
    invoke-virtual {p0}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;->copyOnWrite()V

    .line 543
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    invoke-static {v0}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->-$$Nest$mclearChromeHistogram(Lperfetto/protos/TranslationTableOuterClass$TranslationTable;)V

    .line 544
    return-object p0
.end method

.method public clearChromePerformanceMark()Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;
    .locals 1

    .line 638
    invoke-virtual {p0}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;->copyOnWrite()V

    .line 639
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    invoke-static {v0}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->-$$Nest$mclearChromePerformanceMark(Lperfetto/protos/TranslationTableOuterClass$TranslationTable;)V

    .line 640
    return-object p0
.end method

.method public clearChromeUserEvent()Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;
    .locals 1

    .line 590
    invoke-virtual {p0}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;->copyOnWrite()V

    .line 591
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    invoke-static {v0}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->-$$Nest$mclearChromeUserEvent(Lperfetto/protos/TranslationTableOuterClass$TranslationTable;)V

    .line 592
    return-object p0
.end method

.method public clearProcessTrackName()Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;
    .locals 1

    .line 734
    invoke-virtual {p0}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;->copyOnWrite()V

    .line 735
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    invoke-static {v0}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->-$$Nest$mclearProcessTrackName(Lperfetto/protos/TranslationTableOuterClass$TranslationTable;)V

    .line 736
    return-object p0
.end method

.method public clearSliceName()Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;
    .locals 1

    .line 686
    invoke-virtual {p0}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;->copyOnWrite()V

    .line 687
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    invoke-static {v0}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->-$$Nest$mclearSliceName(Lperfetto/protos/TranslationTableOuterClass$TranslationTable;)V

    .line 688
    return-object p0
.end method

.method public clearTable()Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;
    .locals 1

    .line 493
    invoke-virtual {p0}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;->copyOnWrite()V

    .line 494
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    invoke-static {v0}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->-$$Nest$mclearTable(Lperfetto/protos/TranslationTableOuterClass$TranslationTable;)V

    .line 495
    return-object p0
.end method

.method public getChromeHistogram()Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;
    .locals 1

    .line 511
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    invoke-virtual {v0}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->getChromeHistogram()Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;

    move-result-object v0

    return-object v0
.end method

.method public getChromePerformanceMark()Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;
    .locals 1

    .line 607
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    invoke-virtual {v0}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->getChromePerformanceMark()Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;

    move-result-object v0

    return-object v0
.end method

.method public getChromeUserEvent()Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;
    .locals 1

    .line 559
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    invoke-virtual {v0}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->getChromeUserEvent()Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;

    move-result-object v0

    return-object v0
.end method

.method public getProcessTrackName()Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;
    .locals 1

    .line 703
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    invoke-virtual {v0}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->getProcessTrackName()Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;

    move-result-object v0

    return-object v0
.end method

.method public getSliceName()Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;
    .locals 1

    .line 655
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    invoke-virtual {v0}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->getSliceName()Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;

    move-result-object v0

    return-object v0
.end method

.method public getTableCase()Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;
    .locals 1

    .line 489
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    invoke-virtual {v0}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->getTableCase()Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;

    move-result-object v0

    return-object v0
.end method

.method public hasChromeHistogram()Z
    .locals 1

    .line 504
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    invoke-virtual {v0}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->hasChromeHistogram()Z

    move-result v0

    return v0
.end method

.method public hasChromePerformanceMark()Z
    .locals 1

    .line 600
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    invoke-virtual {v0}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->hasChromePerformanceMark()Z

    move-result v0

    return v0
.end method

.method public hasChromeUserEvent()Z
    .locals 1

    .line 552
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    invoke-virtual {v0}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->hasChromeUserEvent()Z

    move-result v0

    return v0
.end method

.method public hasProcessTrackName()Z
    .locals 1

    .line 696
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    invoke-virtual {v0}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->hasProcessTrackName()Z

    move-result v0

    return v0
.end method

.method public hasSliceName()Z
    .locals 1

    .line 648
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    invoke-virtual {v0}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->hasSliceName()Z

    move-result v0

    return v0
.end method

.method public mergeChromeHistogram(Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;)Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;

    .line 534
    invoke-virtual {p0}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;->copyOnWrite()V

    .line 535
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    invoke-static {v0, p1}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->-$$Nest$mmergeChromeHistogram(Lperfetto/protos/TranslationTableOuterClass$TranslationTable;Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;)V

    .line 536
    return-object p0
.end method

.method public mergeChromePerformanceMark(Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;)Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;

    .line 630
    invoke-virtual {p0}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;->copyOnWrite()V

    .line 631
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    invoke-static {v0, p1}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->-$$Nest$mmergeChromePerformanceMark(Lperfetto/protos/TranslationTableOuterClass$TranslationTable;Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;)V

    .line 632
    return-object p0
.end method

.method public mergeChromeUserEvent(Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;)Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;

    .line 582
    invoke-virtual {p0}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;->copyOnWrite()V

    .line 583
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    invoke-static {v0, p1}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->-$$Nest$mmergeChromeUserEvent(Lperfetto/protos/TranslationTableOuterClass$TranslationTable;Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;)V

    .line 584
    return-object p0
.end method

.method public mergeProcessTrackName(Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;)Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;

    .line 726
    invoke-virtual {p0}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;->copyOnWrite()V

    .line 727
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    invoke-static {v0, p1}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->-$$Nest$mmergeProcessTrackName(Lperfetto/protos/TranslationTableOuterClass$TranslationTable;Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;)V

    .line 728
    return-object p0
.end method

.method public mergeSliceName(Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;)Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;

    .line 678
    invoke-virtual {p0}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;->copyOnWrite()V

    .line 679
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    invoke-static {v0, p1}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->-$$Nest$mmergeSliceName(Lperfetto/protos/TranslationTableOuterClass$TranslationTable;Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;)V

    .line 680
    return-object p0
.end method

.method public setChromeHistogram(Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable$Builder;)Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable$Builder;

    .line 526
    invoke-virtual {p0}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;->copyOnWrite()V

    .line 527
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    invoke-virtual {p1}, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;

    invoke-static {v0, v1}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->-$$Nest$msetChromeHistogram(Lperfetto/protos/TranslationTableOuterClass$TranslationTable;Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;)V

    .line 528
    return-object p0
.end method

.method public setChromeHistogram(Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;)Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;

    .line 517
    invoke-virtual {p0}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;->copyOnWrite()V

    .line 518
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    invoke-static {v0, p1}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->-$$Nest$msetChromeHistogram(Lperfetto/protos/TranslationTableOuterClass$TranslationTable;Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;)V

    .line 519
    return-object p0
.end method

.method public setChromePerformanceMark(Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable$Builder;)Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable$Builder;

    .line 622
    invoke-virtual {p0}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;->copyOnWrite()V

    .line 623
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    invoke-virtual {p1}, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;

    invoke-static {v0, v1}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->-$$Nest$msetChromePerformanceMark(Lperfetto/protos/TranslationTableOuterClass$TranslationTable;Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;)V

    .line 624
    return-object p0
.end method

.method public setChromePerformanceMark(Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;)Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;

    .line 613
    invoke-virtual {p0}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;->copyOnWrite()V

    .line 614
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    invoke-static {v0, p1}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->-$$Nest$msetChromePerformanceMark(Lperfetto/protos/TranslationTableOuterClass$TranslationTable;Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;)V

    .line 615
    return-object p0
.end method

.method public setChromeUserEvent(Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable$Builder;)Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable$Builder;

    .line 574
    invoke-virtual {p0}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;->copyOnWrite()V

    .line 575
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    invoke-virtual {p1}, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;

    invoke-static {v0, v1}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->-$$Nest$msetChromeUserEvent(Lperfetto/protos/TranslationTableOuterClass$TranslationTable;Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;)V

    .line 576
    return-object p0
.end method

.method public setChromeUserEvent(Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;)Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;

    .line 565
    invoke-virtual {p0}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;->copyOnWrite()V

    .line 566
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    invoke-static {v0, p1}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->-$$Nest$msetChromeUserEvent(Lperfetto/protos/TranslationTableOuterClass$TranslationTable;Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;)V

    .line 567
    return-object p0
.end method

.method public setProcessTrackName(Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable$Builder;)Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable$Builder;

    .line 718
    invoke-virtual {p0}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;->copyOnWrite()V

    .line 719
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    invoke-virtual {p1}, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;

    invoke-static {v0, v1}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->-$$Nest$msetProcessTrackName(Lperfetto/protos/TranslationTableOuterClass$TranslationTable;Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;)V

    .line 720
    return-object p0
.end method

.method public setProcessTrackName(Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;)Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;

    .line 709
    invoke-virtual {p0}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;->copyOnWrite()V

    .line 710
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    invoke-static {v0, p1}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->-$$Nest$msetProcessTrackName(Lperfetto/protos/TranslationTableOuterClass$TranslationTable;Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;)V

    .line 711
    return-object p0
.end method

.method public setSliceName(Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable$Builder;)Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable$Builder;

    .line 670
    invoke-virtual {p0}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;->copyOnWrite()V

    .line 671
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    invoke-virtual {p1}, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;

    invoke-static {v0, v1}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->-$$Nest$msetSliceName(Lperfetto/protos/TranslationTableOuterClass$TranslationTable;Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;)V

    .line 672
    return-object p0
.end method

.method public setSliceName(Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;)Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;

    .line 661
    invoke-virtual {p0}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;->copyOnWrite()V

    .line 662
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    invoke-static {v0, p1}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->-$$Nest$msetSliceName(Lperfetto/protos/TranslationTableOuterClass$TranslationTable;Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;)V

    .line 663
    return-object p0
.end method
