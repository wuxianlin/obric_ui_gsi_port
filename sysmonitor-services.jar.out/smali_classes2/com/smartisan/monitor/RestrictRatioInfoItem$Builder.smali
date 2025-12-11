.class public final Lcom/smartisan/monitor/RestrictRatioInfoItem$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "RestrictRatioInfoItem.java"

# interfaces
.implements Lcom/smartisan/monitor/RestrictRatioInfoItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/RestrictRatioInfoItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/RestrictRatioInfoItem;",
        "Lcom/smartisan/monitor/RestrictRatioInfoItem$Builder;",
        ">;",
        "Lcom/smartisan/monitor/RestrictRatioInfoItemOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 312
    invoke-static {}, Lcom/smartisan/monitor/RestrictRatioInfoItem;->access$000()Lcom/smartisan/monitor/RestrictRatioInfoItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 313
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/RestrictRatioInfoItem$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/RestrictRatioInfoItem$1;

    .line 305
    invoke-direct {p0}, Lcom/smartisan/monitor/RestrictRatioInfoItem$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDuration()Lcom/smartisan/monitor/RestrictRatioInfoItem$Builder;
    .locals 1

    .line 347
    invoke-virtual {p0}, Lcom/smartisan/monitor/RestrictRatioInfoItem$Builder;->copyOnWrite()V

    .line 348
    iget-object v0, p0, Lcom/smartisan/monitor/RestrictRatioInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RestrictRatioInfoItem;

    invoke-static {v0}, Lcom/smartisan/monitor/RestrictRatioInfoItem;->access$200(Lcom/smartisan/monitor/RestrictRatioInfoItem;)V

    .line 349
    return-object p0
.end method

.method public clearMaxTemp()Lcom/smartisan/monitor/RestrictRatioInfoItem$Builder;
    .locals 1

    .line 383
    invoke-virtual {p0}, Lcom/smartisan/monitor/RestrictRatioInfoItem$Builder;->copyOnWrite()V

    .line 384
    iget-object v0, p0, Lcom/smartisan/monitor/RestrictRatioInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RestrictRatioInfoItem;

    invoke-static {v0}, Lcom/smartisan/monitor/RestrictRatioInfoItem;->access$400(Lcom/smartisan/monitor/RestrictRatioInfoItem;)V

    .line 385
    return-object p0
.end method

.method public clearMinVoltage()Lcom/smartisan/monitor/RestrictRatioInfoItem$Builder;
    .locals 1

    .line 419
    invoke-virtual {p0}, Lcom/smartisan/monitor/RestrictRatioInfoItem$Builder;->copyOnWrite()V

    .line 420
    iget-object v0, p0, Lcom/smartisan/monitor/RestrictRatioInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RestrictRatioInfoItem;

    invoke-static {v0}, Lcom/smartisan/monitor/RestrictRatioInfoItem;->access$600(Lcom/smartisan/monitor/RestrictRatioInfoItem;)V

    .line 421
    return-object p0
.end method

.method public clearRestrictRatioCpu0()Lcom/smartisan/monitor/RestrictRatioInfoItem$Builder;
    .locals 1

    .line 455
    invoke-virtual {p0}, Lcom/smartisan/monitor/RestrictRatioInfoItem$Builder;->copyOnWrite()V

    .line 456
    iget-object v0, p0, Lcom/smartisan/monitor/RestrictRatioInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RestrictRatioInfoItem;

    invoke-static {v0}, Lcom/smartisan/monitor/RestrictRatioInfoItem;->access$800(Lcom/smartisan/monitor/RestrictRatioInfoItem;)V

    .line 457
    return-object p0
.end method

.method public clearRestrictRatioCpu4()Lcom/smartisan/monitor/RestrictRatioInfoItem$Builder;
    .locals 1

    .line 491
    invoke-virtual {p0}, Lcom/smartisan/monitor/RestrictRatioInfoItem$Builder;->copyOnWrite()V

    .line 492
    iget-object v0, p0, Lcom/smartisan/monitor/RestrictRatioInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RestrictRatioInfoItem;

    invoke-static {v0}, Lcom/smartisan/monitor/RestrictRatioInfoItem;->access$1000(Lcom/smartisan/monitor/RestrictRatioInfoItem;)V

    .line 493
    return-object p0
.end method

.method public clearRestrictRatioCpu7()Lcom/smartisan/monitor/RestrictRatioInfoItem$Builder;
    .locals 1

    .line 527
    invoke-virtual {p0}, Lcom/smartisan/monitor/RestrictRatioInfoItem$Builder;->copyOnWrite()V

    .line 528
    iget-object v0, p0, Lcom/smartisan/monitor/RestrictRatioInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RestrictRatioInfoItem;

    invoke-static {v0}, Lcom/smartisan/monitor/RestrictRatioInfoItem;->access$1200(Lcom/smartisan/monitor/RestrictRatioInfoItem;)V

    .line 529
    return-object p0
.end method

.method public getDuration()J
    .locals 2

    .line 330
    iget-object v0, p0, Lcom/smartisan/monitor/RestrictRatioInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RestrictRatioInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RestrictRatioInfoItem;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxTemp()I
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/smartisan/monitor/RestrictRatioInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RestrictRatioInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RestrictRatioInfoItem;->getMaxTemp()I

    move-result v0

    return v0
.end method

.method public getMinVoltage()I
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/smartisan/monitor/RestrictRatioInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RestrictRatioInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RestrictRatioInfoItem;->getMinVoltage()I

    move-result v0

    return v0
.end method

.method public getRestrictRatioCpu0()F
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/smartisan/monitor/RestrictRatioInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RestrictRatioInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RestrictRatioInfoItem;->getRestrictRatioCpu0()F

    move-result v0

    return v0
.end method

.method public getRestrictRatioCpu4()F
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/smartisan/monitor/RestrictRatioInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RestrictRatioInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RestrictRatioInfoItem;->getRestrictRatioCpu4()F

    move-result v0

    return v0
.end method

.method public getRestrictRatioCpu7()F
    .locals 1

    .line 510
    iget-object v0, p0, Lcom/smartisan/monitor/RestrictRatioInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RestrictRatioInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RestrictRatioInfoItem;->getRestrictRatioCpu7()F

    move-result v0

    return v0
.end method

.method public hasDuration()Z
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/smartisan/monitor/RestrictRatioInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RestrictRatioInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RestrictRatioInfoItem;->hasDuration()Z

    move-result v0

    return v0
.end method

.method public hasMaxTemp()Z
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/smartisan/monitor/RestrictRatioInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RestrictRatioInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RestrictRatioInfoItem;->hasMaxTemp()Z

    move-result v0

    return v0
.end method

.method public hasMinVoltage()Z
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/smartisan/monitor/RestrictRatioInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RestrictRatioInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RestrictRatioInfoItem;->hasMinVoltage()Z

    move-result v0

    return v0
.end method

.method public hasRestrictRatioCpu0()Z
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/smartisan/monitor/RestrictRatioInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RestrictRatioInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RestrictRatioInfoItem;->hasRestrictRatioCpu0()Z

    move-result v0

    return v0
.end method

.method public hasRestrictRatioCpu4()Z
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/smartisan/monitor/RestrictRatioInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RestrictRatioInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RestrictRatioInfoItem;->hasRestrictRatioCpu4()Z

    move-result v0

    return v0
.end method

.method public hasRestrictRatioCpu7()Z
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/smartisan/monitor/RestrictRatioInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RestrictRatioInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RestrictRatioInfoItem;->hasRestrictRatioCpu7()Z

    move-result v0

    return v0
.end method

.method public setDuration(J)Lcom/smartisan/monitor/RestrictRatioInfoItem$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 338
    invoke-virtual {p0}, Lcom/smartisan/monitor/RestrictRatioInfoItem$Builder;->copyOnWrite()V

    .line 339
    iget-object v0, p0, Lcom/smartisan/monitor/RestrictRatioInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RestrictRatioInfoItem;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/RestrictRatioInfoItem;->access$100(Lcom/smartisan/monitor/RestrictRatioInfoItem;J)V

    .line 340
    return-object p0
.end method

.method public setMaxTemp(I)Lcom/smartisan/monitor/RestrictRatioInfoItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 374
    invoke-virtual {p0}, Lcom/smartisan/monitor/RestrictRatioInfoItem$Builder;->copyOnWrite()V

    .line 375
    iget-object v0, p0, Lcom/smartisan/monitor/RestrictRatioInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RestrictRatioInfoItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/RestrictRatioInfoItem;->access$300(Lcom/smartisan/monitor/RestrictRatioInfoItem;I)V

    .line 376
    return-object p0
.end method

.method public setMinVoltage(I)Lcom/smartisan/monitor/RestrictRatioInfoItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 410
    invoke-virtual {p0}, Lcom/smartisan/monitor/RestrictRatioInfoItem$Builder;->copyOnWrite()V

    .line 411
    iget-object v0, p0, Lcom/smartisan/monitor/RestrictRatioInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RestrictRatioInfoItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/RestrictRatioInfoItem;->access$500(Lcom/smartisan/monitor/RestrictRatioInfoItem;I)V

    .line 412
    return-object p0
.end method

.method public setRestrictRatioCpu0(F)Lcom/smartisan/monitor/RestrictRatioInfoItem$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 446
    invoke-virtual {p0}, Lcom/smartisan/monitor/RestrictRatioInfoItem$Builder;->copyOnWrite()V

    .line 447
    iget-object v0, p0, Lcom/smartisan/monitor/RestrictRatioInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RestrictRatioInfoItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/RestrictRatioInfoItem;->access$700(Lcom/smartisan/monitor/RestrictRatioInfoItem;F)V

    .line 448
    return-object p0
.end method

.method public setRestrictRatioCpu4(F)Lcom/smartisan/monitor/RestrictRatioInfoItem$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 482
    invoke-virtual {p0}, Lcom/smartisan/monitor/RestrictRatioInfoItem$Builder;->copyOnWrite()V

    .line 483
    iget-object v0, p0, Lcom/smartisan/monitor/RestrictRatioInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RestrictRatioInfoItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/RestrictRatioInfoItem;->access$900(Lcom/smartisan/monitor/RestrictRatioInfoItem;F)V

    .line 484
    return-object p0
.end method

.method public setRestrictRatioCpu7(F)Lcom/smartisan/monitor/RestrictRatioInfoItem$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 518
    invoke-virtual {p0}, Lcom/smartisan/monitor/RestrictRatioInfoItem$Builder;->copyOnWrite()V

    .line 519
    iget-object v0, p0, Lcom/smartisan/monitor/RestrictRatioInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RestrictRatioInfoItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/RestrictRatioInfoItem;->access$1100(Lcom/smartisan/monitor/RestrictRatioInfoItem;F)V

    .line 520
    return-object p0
.end method
