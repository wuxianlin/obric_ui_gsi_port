.class public final Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "SystemShadeInteractionData.java"

# interfaces
.implements Lcom/smartisan/monitor/SystemShadeInteractionDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/SystemShadeInteractionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/SystemShadeInteractionData;",
        "Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;",
        ">;",
        "Lcom/smartisan/monitor/SystemShadeInteractionDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 346
    invoke-static {}, Lcom/smartisan/monitor/SystemShadeInteractionData;->access$000()Lcom/smartisan/monitor/SystemShadeInteractionData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 347
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/SystemShadeInteractionData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/SystemShadeInteractionData$1;

    .line 339
    invoke-direct {p0}, Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearSceneType()Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;
    .locals 1

    .line 381
    invoke-virtual {p0}, Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;->copyOnWrite()V

    .line 382
    iget-object v0, p0, Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemShadeInteractionData;

    invoke-static {v0}, Lcom/smartisan/monitor/SystemShadeInteractionData;->access$200(Lcom/smartisan/monitor/SystemShadeInteractionData;)V

    .line 383
    return-object p0
.end method

.method public clearSystemShadeType()Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;
    .locals 1

    .line 597
    invoke-virtual {p0}, Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;->copyOnWrite()V

    .line 598
    iget-object v0, p0, Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemShadeInteractionData;

    invoke-static {v0}, Lcom/smartisan/monitor/SystemShadeInteractionData;->access$1400(Lcom/smartisan/monitor/SystemShadeInteractionData;)V

    .line 599
    return-object p0
.end method

.method public clearTouchDownTime()Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;
    .locals 1

    .line 417
    invoke-virtual {p0}, Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;->copyOnWrite()V

    .line 418
    iget-object v0, p0, Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemShadeInteractionData;

    invoke-static {v0}, Lcom/smartisan/monitor/SystemShadeInteractionData;->access$400(Lcom/smartisan/monitor/SystemShadeInteractionData;)V

    .line 419
    return-object p0
.end method

.method public clearTouchUpTime()Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;
    .locals 1

    .line 453
    invoke-virtual {p0}, Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;->copyOnWrite()V

    .line 454
    iget-object v0, p0, Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemShadeInteractionData;

    invoke-static {v0}, Lcom/smartisan/monitor/SystemShadeInteractionData;->access$600(Lcom/smartisan/monitor/SystemShadeInteractionData;)V

    .line 455
    return-object p0
.end method

.method public clearTransitType()Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;
    .locals 1

    .line 561
    invoke-virtual {p0}, Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;->copyOnWrite()V

    .line 562
    iget-object v0, p0, Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemShadeInteractionData;

    invoke-static {v0}, Lcom/smartisan/monitor/SystemShadeInteractionData;->access$1200(Lcom/smartisan/monitor/SystemShadeInteractionData;)V

    .line 563
    return-object p0
.end method

.method public clearTransitionEndTime()Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;
    .locals 1

    .line 525
    invoke-virtual {p0}, Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;->copyOnWrite()V

    .line 526
    iget-object v0, p0, Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemShadeInteractionData;

    invoke-static {v0}, Lcom/smartisan/monitor/SystemShadeInteractionData;->access$1000(Lcom/smartisan/monitor/SystemShadeInteractionData;)V

    .line 527
    return-object p0
.end method

.method public clearTransitionStartTime()Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;
    .locals 1

    .line 489
    invoke-virtual {p0}, Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;->copyOnWrite()V

    .line 490
    iget-object v0, p0, Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemShadeInteractionData;

    invoke-static {v0}, Lcom/smartisan/monitor/SystemShadeInteractionData;->access$800(Lcom/smartisan/monitor/SystemShadeInteractionData;)V

    .line 491
    return-object p0
.end method

.method public getSceneType()I
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemShadeInteractionData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemShadeInteractionData;->getSceneType()I

    move-result v0

    return v0
.end method

.method public getSystemShadeType()I
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemShadeInteractionData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemShadeInteractionData;->getSystemShadeType()I

    move-result v0

    return v0
.end method

.method public getTouchDownTime()J
    .locals 2

    .line 400
    iget-object v0, p0, Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemShadeInteractionData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemShadeInteractionData;->getTouchDownTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTouchUpTime()J
    .locals 2

    .line 436
    iget-object v0, p0, Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemShadeInteractionData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemShadeInteractionData;->getTouchUpTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTransitType()I
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemShadeInteractionData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemShadeInteractionData;->getTransitType()I

    move-result v0

    return v0
.end method

.method public getTransitionEndTime()J
    .locals 2

    .line 508
    iget-object v0, p0, Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemShadeInteractionData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemShadeInteractionData;->getTransitionEndTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTransitionStartTime()J
    .locals 2

    .line 472
    iget-object v0, p0, Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemShadeInteractionData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemShadeInteractionData;->getTransitionStartTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasSceneType()Z
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemShadeInteractionData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemShadeInteractionData;->hasSceneType()Z

    move-result v0

    return v0
.end method

.method public hasSystemShadeType()Z
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemShadeInteractionData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemShadeInteractionData;->hasSystemShadeType()Z

    move-result v0

    return v0
.end method

.method public hasTouchDownTime()Z
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemShadeInteractionData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemShadeInteractionData;->hasTouchDownTime()Z

    move-result v0

    return v0
.end method

.method public hasTouchUpTime()Z
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemShadeInteractionData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemShadeInteractionData;->hasTouchUpTime()Z

    move-result v0

    return v0
.end method

.method public hasTransitType()Z
    .locals 1

    .line 536
    iget-object v0, p0, Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemShadeInteractionData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemShadeInteractionData;->hasTransitType()Z

    move-result v0

    return v0
.end method

.method public hasTransitionEndTime()Z
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemShadeInteractionData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemShadeInteractionData;->hasTransitionEndTime()Z

    move-result v0

    return v0
.end method

.method public hasTransitionStartTime()Z
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemShadeInteractionData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemShadeInteractionData;->hasTransitionStartTime()Z

    move-result v0

    return v0
.end method

.method public setSceneType(I)Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 372
    invoke-virtual {p0}, Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;->copyOnWrite()V

    .line 373
    iget-object v0, p0, Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemShadeInteractionData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SystemShadeInteractionData;->access$100(Lcom/smartisan/monitor/SystemShadeInteractionData;I)V

    .line 374
    return-object p0
.end method

.method public setSystemShadeType(I)Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 588
    invoke-virtual {p0}, Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;->copyOnWrite()V

    .line 589
    iget-object v0, p0, Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemShadeInteractionData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SystemShadeInteractionData;->access$1300(Lcom/smartisan/monitor/SystemShadeInteractionData;I)V

    .line 590
    return-object p0
.end method

.method public setTouchDownTime(J)Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 408
    invoke-virtual {p0}, Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;->copyOnWrite()V

    .line 409
    iget-object v0, p0, Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemShadeInteractionData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SystemShadeInteractionData;->access$300(Lcom/smartisan/monitor/SystemShadeInteractionData;J)V

    .line 410
    return-object p0
.end method

.method public setTouchUpTime(J)Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 444
    invoke-virtual {p0}, Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;->copyOnWrite()V

    .line 445
    iget-object v0, p0, Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemShadeInteractionData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SystemShadeInteractionData;->access$500(Lcom/smartisan/monitor/SystemShadeInteractionData;J)V

    .line 446
    return-object p0
.end method

.method public setTransitType(I)Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 552
    invoke-virtual {p0}, Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;->copyOnWrite()V

    .line 553
    iget-object v0, p0, Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemShadeInteractionData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SystemShadeInteractionData;->access$1100(Lcom/smartisan/monitor/SystemShadeInteractionData;I)V

    .line 554
    return-object p0
.end method

.method public setTransitionEndTime(J)Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 516
    invoke-virtual {p0}, Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;->copyOnWrite()V

    .line 517
    iget-object v0, p0, Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemShadeInteractionData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SystemShadeInteractionData;->access$900(Lcom/smartisan/monitor/SystemShadeInteractionData;J)V

    .line 518
    return-object p0
.end method

.method public setTransitionStartTime(J)Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 480
    invoke-virtual {p0}, Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;->copyOnWrite()V

    .line 481
    iget-object v0, p0, Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SystemShadeInteractionData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SystemShadeInteractionData;->access$700(Lcom/smartisan/monitor/SystemShadeInteractionData;J)V

    .line 482
    return-object p0
.end method
