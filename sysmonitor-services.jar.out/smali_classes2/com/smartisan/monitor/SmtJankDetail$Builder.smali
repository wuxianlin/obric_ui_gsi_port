.class public final Lcom/smartisan/monitor/SmtJankDetail$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "SmtJankDetail.java"

# interfaces
.implements Lcom/smartisan/monitor/SmtJankDetailOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/SmtJankDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/SmtJankDetail;",
        "Lcom/smartisan/monitor/SmtJankDetail$Builder;",
        ">;",
        "Lcom/smartisan/monitor/SmtJankDetailOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 354
    invoke-static {}, Lcom/smartisan/monitor/SmtJankDetail;->access$000()Lcom/smartisan/monitor/SmtJankDetail;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 355
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/SmtJankDetail$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/SmtJankDetail$1;

    .line 347
    invoke-direct {p0}, Lcom/smartisan/monitor/SmtJankDetail$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCurrentFpsMode()Lcom/smartisan/monitor/SmtJankDetail$Builder;
    .locals 1

    .line 389
    invoke-virtual {p0}, Lcom/smartisan/monitor/SmtJankDetail$Builder;->copyOnWrite()V

    .line 390
    iget-object v0, p0, Lcom/smartisan/monitor/SmtJankDetail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SmtJankDetail;

    invoke-static {v0}, Lcom/smartisan/monitor/SmtJankDetail;->access$200(Lcom/smartisan/monitor/SmtJankDetail;)V

    .line 391
    return-object p0
.end method

.method public clearDisplayType()Lcom/smartisan/monitor/SmtJankDetail$Builder;
    .locals 1

    .line 533
    invoke-virtual {p0}, Lcom/smartisan/monitor/SmtJankDetail$Builder;->copyOnWrite()V

    .line 534
    iget-object v0, p0, Lcom/smartisan/monitor/SmtJankDetail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SmtJankDetail;

    invoke-static {v0}, Lcom/smartisan/monitor/SmtJankDetail;->access$1000(Lcom/smartisan/monitor/SmtJankDetail;)V

    .line 535
    return-object p0
.end method

.method public clearJankAvgTime()Lcom/smartisan/monitor/SmtJankDetail$Builder;
    .locals 1

    .line 425
    invoke-virtual {p0}, Lcom/smartisan/monitor/SmtJankDetail$Builder;->copyOnWrite()V

    .line 426
    iget-object v0, p0, Lcom/smartisan/monitor/SmtJankDetail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SmtJankDetail;

    invoke-static {v0}, Lcom/smartisan/monitor/SmtJankDetail;->access$400(Lcom/smartisan/monitor/SmtJankDetail;)V

    .line 427
    return-object p0
.end method

.method public clearJankCount()Lcom/smartisan/monitor/SmtJankDetail$Builder;
    .locals 1

    .line 461
    invoke-virtual {p0}, Lcom/smartisan/monitor/SmtJankDetail$Builder;->copyOnWrite()V

    .line 462
    iget-object v0, p0, Lcom/smartisan/monitor/SmtJankDetail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SmtJankDetail;

    invoke-static {v0}, Lcom/smartisan/monitor/SmtJankDetail;->access$600(Lcom/smartisan/monitor/SmtJankDetail;)V

    .line 463
    return-object p0
.end method

.method public clearJankType()Lcom/smartisan/monitor/SmtJankDetail$Builder;
    .locals 1

    .line 497
    invoke-virtual {p0}, Lcom/smartisan/monitor/SmtJankDetail$Builder;->copyOnWrite()V

    .line 498
    iget-object v0, p0, Lcom/smartisan/monitor/SmtJankDetail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SmtJankDetail;

    invoke-static {v0}, Lcom/smartisan/monitor/SmtJankDetail;->access$800(Lcom/smartisan/monitor/SmtJankDetail;)V

    .line 499
    return-object p0
.end method

.method public clearOptionType()Lcom/smartisan/monitor/SmtJankDetail$Builder;
    .locals 1

    .line 569
    invoke-virtual {p0}, Lcom/smartisan/monitor/SmtJankDetail$Builder;->copyOnWrite()V

    .line 570
    iget-object v0, p0, Lcom/smartisan/monitor/SmtJankDetail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SmtJankDetail;

    invoke-static {v0}, Lcom/smartisan/monitor/SmtJankDetail;->access$1200(Lcom/smartisan/monitor/SmtJankDetail;)V

    .line 571
    return-object p0
.end method

.method public clearThreshold()Lcom/smartisan/monitor/SmtJankDetail$Builder;
    .locals 1

    .line 605
    invoke-virtual {p0}, Lcom/smartisan/monitor/SmtJankDetail$Builder;->copyOnWrite()V

    .line 606
    iget-object v0, p0, Lcom/smartisan/monitor/SmtJankDetail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SmtJankDetail;

    invoke-static {v0}, Lcom/smartisan/monitor/SmtJankDetail;->access$1400(Lcom/smartisan/monitor/SmtJankDetail;)V

    .line 607
    return-object p0
.end method

.method public getCurrentFpsMode()I
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/smartisan/monitor/SmtJankDetail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SmtJankDetail;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SmtJankDetail;->getCurrentFpsMode()I

    move-result v0

    return v0
.end method

.method public getDisplayType()I
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/smartisan/monitor/SmtJankDetail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SmtJankDetail;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SmtJankDetail;->getDisplayType()I

    move-result v0

    return v0
.end method

.method public getJankAvgTime()J
    .locals 2

    .line 408
    iget-object v0, p0, Lcom/smartisan/monitor/SmtJankDetail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SmtJankDetail;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SmtJankDetail;->getJankAvgTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getJankCount()I
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/smartisan/monitor/SmtJankDetail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SmtJankDetail;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SmtJankDetail;->getJankCount()I

    move-result v0

    return v0
.end method

.method public getJankType()I
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/smartisan/monitor/SmtJankDetail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SmtJankDetail;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SmtJankDetail;->getJankType()I

    move-result v0

    return v0
.end method

.method public getOptionType()I
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/smartisan/monitor/SmtJankDetail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SmtJankDetail;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SmtJankDetail;->getOptionType()I

    move-result v0

    return v0
.end method

.method public getThreshold()I
    .locals 1

    .line 588
    iget-object v0, p0, Lcom/smartisan/monitor/SmtJankDetail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SmtJankDetail;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SmtJankDetail;->getThreshold()I

    move-result v0

    return v0
.end method

.method public hasCurrentFpsMode()Z
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/smartisan/monitor/SmtJankDetail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SmtJankDetail;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SmtJankDetail;->hasCurrentFpsMode()Z

    move-result v0

    return v0
.end method

.method public hasDisplayType()Z
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/smartisan/monitor/SmtJankDetail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SmtJankDetail;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SmtJankDetail;->hasDisplayType()Z

    move-result v0

    return v0
.end method

.method public hasJankAvgTime()Z
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/smartisan/monitor/SmtJankDetail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SmtJankDetail;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SmtJankDetail;->hasJankAvgTime()Z

    move-result v0

    return v0
.end method

.method public hasJankCount()Z
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/smartisan/monitor/SmtJankDetail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SmtJankDetail;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SmtJankDetail;->hasJankCount()Z

    move-result v0

    return v0
.end method

.method public hasJankType()Z
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/smartisan/monitor/SmtJankDetail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SmtJankDetail;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SmtJankDetail;->hasJankType()Z

    move-result v0

    return v0
.end method

.method public hasOptionType()Z
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/smartisan/monitor/SmtJankDetail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SmtJankDetail;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SmtJankDetail;->hasOptionType()Z

    move-result v0

    return v0
.end method

.method public hasThreshold()Z
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/smartisan/monitor/SmtJankDetail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SmtJankDetail;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SmtJankDetail;->hasThreshold()Z

    move-result v0

    return v0
.end method

.method public setCurrentFpsMode(I)Lcom/smartisan/monitor/SmtJankDetail$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 380
    invoke-virtual {p0}, Lcom/smartisan/monitor/SmtJankDetail$Builder;->copyOnWrite()V

    .line 381
    iget-object v0, p0, Lcom/smartisan/monitor/SmtJankDetail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SmtJankDetail;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SmtJankDetail;->access$100(Lcom/smartisan/monitor/SmtJankDetail;I)V

    .line 382
    return-object p0
.end method

.method public setDisplayType(I)Lcom/smartisan/monitor/SmtJankDetail$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 524
    invoke-virtual {p0}, Lcom/smartisan/monitor/SmtJankDetail$Builder;->copyOnWrite()V

    .line 525
    iget-object v0, p0, Lcom/smartisan/monitor/SmtJankDetail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SmtJankDetail;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SmtJankDetail;->access$900(Lcom/smartisan/monitor/SmtJankDetail;I)V

    .line 526
    return-object p0
.end method

.method public setJankAvgTime(J)Lcom/smartisan/monitor/SmtJankDetail$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 416
    invoke-virtual {p0}, Lcom/smartisan/monitor/SmtJankDetail$Builder;->copyOnWrite()V

    .line 417
    iget-object v0, p0, Lcom/smartisan/monitor/SmtJankDetail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SmtJankDetail;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SmtJankDetail;->access$300(Lcom/smartisan/monitor/SmtJankDetail;J)V

    .line 418
    return-object p0
.end method

.method public setJankCount(I)Lcom/smartisan/monitor/SmtJankDetail$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 452
    invoke-virtual {p0}, Lcom/smartisan/monitor/SmtJankDetail$Builder;->copyOnWrite()V

    .line 453
    iget-object v0, p0, Lcom/smartisan/monitor/SmtJankDetail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SmtJankDetail;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SmtJankDetail;->access$500(Lcom/smartisan/monitor/SmtJankDetail;I)V

    .line 454
    return-object p0
.end method

.method public setJankType(I)Lcom/smartisan/monitor/SmtJankDetail$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 488
    invoke-virtual {p0}, Lcom/smartisan/monitor/SmtJankDetail$Builder;->copyOnWrite()V

    .line 489
    iget-object v0, p0, Lcom/smartisan/monitor/SmtJankDetail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SmtJankDetail;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SmtJankDetail;->access$700(Lcom/smartisan/monitor/SmtJankDetail;I)V

    .line 490
    return-object p0
.end method

.method public setOptionType(I)Lcom/smartisan/monitor/SmtJankDetail$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 560
    invoke-virtual {p0}, Lcom/smartisan/monitor/SmtJankDetail$Builder;->copyOnWrite()V

    .line 561
    iget-object v0, p0, Lcom/smartisan/monitor/SmtJankDetail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SmtJankDetail;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SmtJankDetail;->access$1100(Lcom/smartisan/monitor/SmtJankDetail;I)V

    .line 562
    return-object p0
.end method

.method public setThreshold(I)Lcom/smartisan/monitor/SmtJankDetail$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 596
    invoke-virtual {p0}, Lcom/smartisan/monitor/SmtJankDetail$Builder;->copyOnWrite()V

    .line 597
    iget-object v0, p0, Lcom/smartisan/monitor/SmtJankDetail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SmtJankDetail;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SmtJankDetail;->access$1300(Lcom/smartisan/monitor/SmtJankDetail;I)V

    .line 598
    return-object p0
.end method
