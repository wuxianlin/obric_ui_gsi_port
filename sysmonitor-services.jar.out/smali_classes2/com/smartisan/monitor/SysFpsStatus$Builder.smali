.class public final Lcom/smartisan/monitor/SysFpsStatus$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "SysFpsStatus.java"

# interfaces
.implements Lcom/smartisan/monitor/SysFpsStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/SysFpsStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/SysFpsStatus;",
        "Lcom/smartisan/monitor/SysFpsStatus$Builder;",
        ">;",
        "Lcom/smartisan/monitor/SysFpsStatusOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 312
    invoke-static {}, Lcom/smartisan/monitor/SysFpsStatus;->access$000()Lcom/smartisan/monitor/SysFpsStatus;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 313
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/SysFpsStatus$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/SysFpsStatus$1;

    .line 305
    invoke-direct {p0}, Lcom/smartisan/monitor/SysFpsStatus$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDisplaySetFailed()Lcom/smartisan/monitor/SysFpsStatus$Builder;
    .locals 1

    .line 419
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysFpsStatus$Builder;->copyOnWrite()V

    .line 420
    iget-object v0, p0, Lcom/smartisan/monitor/SysFpsStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysFpsStatus;

    invoke-static {v0}, Lcom/smartisan/monitor/SysFpsStatus;->access$600(Lcom/smartisan/monitor/SysFpsStatus;)V

    .line 421
    return-object p0
.end method

.method public clearDisplaySetSuccess()Lcom/smartisan/monitor/SysFpsStatus$Builder;
    .locals 1

    .line 383
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysFpsStatus$Builder;->copyOnWrite()V

    .line 384
    iget-object v0, p0, Lcom/smartisan/monitor/SysFpsStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysFpsStatus;

    invoke-static {v0}, Lcom/smartisan/monitor/SysFpsStatus;->access$400(Lcom/smartisan/monitor/SysFpsStatus;)V

    .line 385
    return-object p0
.end method

.method public clearDuration()Lcom/smartisan/monitor/SysFpsStatus$Builder;
    .locals 1

    .line 527
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysFpsStatus$Builder;->copyOnWrite()V

    .line 528
    iget-object v0, p0, Lcom/smartisan/monitor/SysFpsStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysFpsStatus;

    invoke-static {v0}, Lcom/smartisan/monitor/SysFpsStatus;->access$1200(Lcom/smartisan/monitor/SysFpsStatus;)V

    .line 529
    return-object p0
.end method

.method public clearMode()Lcom/smartisan/monitor/SysFpsStatus$Builder;
    .locals 1

    .line 347
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysFpsStatus$Builder;->copyOnWrite()V

    .line 348
    iget-object v0, p0, Lcom/smartisan/monitor/SysFpsStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysFpsStatus;

    invoke-static {v0}, Lcom/smartisan/monitor/SysFpsStatus;->access$200(Lcom/smartisan/monitor/SysFpsStatus;)V

    .line 349
    return-object p0
.end method

.method public clearTpSetFailed()Lcom/smartisan/monitor/SysFpsStatus$Builder;
    .locals 1

    .line 491
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysFpsStatus$Builder;->copyOnWrite()V

    .line 492
    iget-object v0, p0, Lcom/smartisan/monitor/SysFpsStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysFpsStatus;

    invoke-static {v0}, Lcom/smartisan/monitor/SysFpsStatus;->access$1000(Lcom/smartisan/monitor/SysFpsStatus;)V

    .line 493
    return-object p0
.end method

.method public clearTpSetSuccess()Lcom/smartisan/monitor/SysFpsStatus$Builder;
    .locals 1

    .line 455
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysFpsStatus$Builder;->copyOnWrite()V

    .line 456
    iget-object v0, p0, Lcom/smartisan/monitor/SysFpsStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysFpsStatus;

    invoke-static {v0}, Lcom/smartisan/monitor/SysFpsStatus;->access$800(Lcom/smartisan/monitor/SysFpsStatus;)V

    .line 457
    return-object p0
.end method

.method public getDisplaySetFailed()I
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/smartisan/monitor/SysFpsStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysFpsStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysFpsStatus;->getDisplaySetFailed()I

    move-result v0

    return v0
.end method

.method public getDisplaySetSuccess()I
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/smartisan/monitor/SysFpsStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysFpsStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysFpsStatus;->getDisplaySetSuccess()I

    move-result v0

    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 510
    iget-object v0, p0, Lcom/smartisan/monitor/SysFpsStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysFpsStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysFpsStatus;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMode()I
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/smartisan/monitor/SysFpsStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysFpsStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysFpsStatus;->getMode()I

    move-result v0

    return v0
.end method

.method public getTpSetFailed()I
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/smartisan/monitor/SysFpsStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysFpsStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysFpsStatus;->getTpSetFailed()I

    move-result v0

    return v0
.end method

.method public getTpSetSuccess()I
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/smartisan/monitor/SysFpsStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysFpsStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysFpsStatus;->getTpSetSuccess()I

    move-result v0

    return v0
.end method

.method public hasDisplaySetFailed()Z
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/smartisan/monitor/SysFpsStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysFpsStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysFpsStatus;->hasDisplaySetFailed()Z

    move-result v0

    return v0
.end method

.method public hasDisplaySetSuccess()Z
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/smartisan/monitor/SysFpsStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysFpsStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysFpsStatus;->hasDisplaySetSuccess()Z

    move-result v0

    return v0
.end method

.method public hasDuration()Z
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/smartisan/monitor/SysFpsStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysFpsStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysFpsStatus;->hasDuration()Z

    move-result v0

    return v0
.end method

.method public hasMode()Z
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/smartisan/monitor/SysFpsStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysFpsStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysFpsStatus;->hasMode()Z

    move-result v0

    return v0
.end method

.method public hasTpSetFailed()Z
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/smartisan/monitor/SysFpsStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysFpsStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysFpsStatus;->hasTpSetFailed()Z

    move-result v0

    return v0
.end method

.method public hasTpSetSuccess()Z
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/smartisan/monitor/SysFpsStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysFpsStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysFpsStatus;->hasTpSetSuccess()Z

    move-result v0

    return v0
.end method

.method public setDisplaySetFailed(I)Lcom/smartisan/monitor/SysFpsStatus$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 410
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysFpsStatus$Builder;->copyOnWrite()V

    .line 411
    iget-object v0, p0, Lcom/smartisan/monitor/SysFpsStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysFpsStatus;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysFpsStatus;->access$500(Lcom/smartisan/monitor/SysFpsStatus;I)V

    .line 412
    return-object p0
.end method

.method public setDisplaySetSuccess(I)Lcom/smartisan/monitor/SysFpsStatus$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 374
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysFpsStatus$Builder;->copyOnWrite()V

    .line 375
    iget-object v0, p0, Lcom/smartisan/monitor/SysFpsStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysFpsStatus;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysFpsStatus;->access$300(Lcom/smartisan/monitor/SysFpsStatus;I)V

    .line 376
    return-object p0
.end method

.method public setDuration(J)Lcom/smartisan/monitor/SysFpsStatus$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 518
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysFpsStatus$Builder;->copyOnWrite()V

    .line 519
    iget-object v0, p0, Lcom/smartisan/monitor/SysFpsStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysFpsStatus;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysFpsStatus;->access$1100(Lcom/smartisan/monitor/SysFpsStatus;J)V

    .line 520
    return-object p0
.end method

.method public setMode(I)Lcom/smartisan/monitor/SysFpsStatus$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 338
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysFpsStatus$Builder;->copyOnWrite()V

    .line 339
    iget-object v0, p0, Lcom/smartisan/monitor/SysFpsStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysFpsStatus;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysFpsStatus;->access$100(Lcom/smartisan/monitor/SysFpsStatus;I)V

    .line 340
    return-object p0
.end method

.method public setTpSetFailed(I)Lcom/smartisan/monitor/SysFpsStatus$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 482
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysFpsStatus$Builder;->copyOnWrite()V

    .line 483
    iget-object v0, p0, Lcom/smartisan/monitor/SysFpsStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysFpsStatus;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysFpsStatus;->access$900(Lcom/smartisan/monitor/SysFpsStatus;I)V

    .line 484
    return-object p0
.end method

.method public setTpSetSuccess(I)Lcom/smartisan/monitor/SysFpsStatus$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 446
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysFpsStatus$Builder;->copyOnWrite()V

    .line 447
    iget-object v0, p0, Lcom/smartisan/monitor/SysFpsStatus$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysFpsStatus;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysFpsStatus;->access$700(Lcom/smartisan/monitor/SysFpsStatus;I)V

    .line 448
    return-object p0
.end method
