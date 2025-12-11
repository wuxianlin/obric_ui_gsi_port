.class public final Lcom/smartisan/monitor/KeepAliveKilledEvent$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "KeepAliveKilledEvent.java"

# interfaces
.implements Lcom/smartisan/monitor/KeepAliveKilledEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/KeepAliveKilledEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/KeepAliveKilledEvent;",
        "Lcom/smartisan/monitor/KeepAliveKilledEvent$Builder;",
        ">;",
        "Lcom/smartisan/monitor/KeepAliveKilledEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 320
    invoke-static {}, Lcom/smartisan/monitor/KeepAliveKilledEvent;->access$000()Lcom/smartisan/monitor/KeepAliveKilledEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 321
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/KeepAliveKilledEvent$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/KeepAliveKilledEvent$1;

    .line 313
    invoke-direct {p0}, Lcom/smartisan/monitor/KeepAliveKilledEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCurrentTime()Lcom/smartisan/monitor/KeepAliveKilledEvent$Builder;
    .locals 1

    .line 541
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeepAliveKilledEvent$Builder;->copyOnWrite()V

    .line 542
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveKilledEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveKilledEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/KeepAliveKilledEvent;->access$1200(Lcom/smartisan/monitor/KeepAliveKilledEvent;)V

    .line 543
    return-object p0
.end method

.method public clearIsKeepLive()Lcom/smartisan/monitor/KeepAliveKilledEvent$Builder;
    .locals 1

    .line 505
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeepAliveKilledEvent$Builder;->copyOnWrite()V

    .line 506
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveKilledEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveKilledEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/KeepAliveKilledEvent;->access$1000(Lcom/smartisan/monitor/KeepAliveKilledEvent;)V

    .line 507
    return-object p0
.end method

.method public clearKillReason()Lcom/smartisan/monitor/KeepAliveKilledEvent$Builder;
    .locals 1

    .line 458
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeepAliveKilledEvent$Builder;->copyOnWrite()V

    .line 459
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveKilledEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveKilledEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/KeepAliveKilledEvent;->access$700(Lcom/smartisan/monitor/KeepAliveKilledEvent;)V

    .line 460
    return-object p0
.end method

.method public clearPid()Lcom/smartisan/monitor/KeepAliveKilledEvent$Builder;
    .locals 1

    .line 412
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeepAliveKilledEvent$Builder;->copyOnWrite()V

    .line 413
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveKilledEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveKilledEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/KeepAliveKilledEvent;->access$500(Lcom/smartisan/monitor/KeepAliveKilledEvent;)V

    .line 414
    return-object p0
.end method

.method public clearProcessName()Lcom/smartisan/monitor/KeepAliveKilledEvent$Builder;
    .locals 1

    .line 365
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeepAliveKilledEvent$Builder;->copyOnWrite()V

    .line 366
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveKilledEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveKilledEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/KeepAliveKilledEvent;->access$200(Lcom/smartisan/monitor/KeepAliveKilledEvent;)V

    .line 367
    return-object p0
.end method

.method public getCurrentTime()J
    .locals 2

    .line 524
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveKilledEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveKilledEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeepAliveKilledEvent;->getCurrentTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIsKeepLive()I
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveKilledEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveKilledEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeepAliveKilledEvent;->getIsKeepLive()I

    move-result v0

    return v0
.end method

.method public getKillReason()Ljava/lang/String;
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveKilledEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveKilledEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeepAliveKilledEvent;->getKillReason()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKillReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveKilledEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveKilledEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeepAliveKilledEvent;->getKillReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveKilledEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveKilledEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeepAliveKilledEvent;->getPid()I

    move-result v0

    return v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveKilledEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveKilledEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeepAliveKilledEvent;->getProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveKilledEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveKilledEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeepAliveKilledEvent;->getProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCurrentTime()Z
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveKilledEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveKilledEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeepAliveKilledEvent;->hasCurrentTime()Z

    move-result v0

    return v0
.end method

.method public hasIsKeepLive()Z
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveKilledEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveKilledEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeepAliveKilledEvent;->hasIsKeepLive()Z

    move-result v0

    return v0
.end method

.method public hasKillReason()Z
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveKilledEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveKilledEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeepAliveKilledEvent;->hasKillReason()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveKilledEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveKilledEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeepAliveKilledEvent;->hasPid()Z

    move-result v0

    return v0
.end method

.method public hasProcessName()Z
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveKilledEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveKilledEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeepAliveKilledEvent;->hasProcessName()Z

    move-result v0

    return v0
.end method

.method public setCurrentTime(J)Lcom/smartisan/monitor/KeepAliveKilledEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 532
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeepAliveKilledEvent$Builder;->copyOnWrite()V

    .line 533
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveKilledEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveKilledEvent;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/KeepAliveKilledEvent;->access$1100(Lcom/smartisan/monitor/KeepAliveKilledEvent;J)V

    .line 534
    return-object p0
.end method

.method public setIsKeepLive(I)Lcom/smartisan/monitor/KeepAliveKilledEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 496
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeepAliveKilledEvent$Builder;->copyOnWrite()V

    .line 497
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveKilledEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveKilledEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/KeepAliveKilledEvent;->access$900(Lcom/smartisan/monitor/KeepAliveKilledEvent;I)V

    .line 498
    return-object p0
.end method

.method public setKillReason(Ljava/lang/String;)Lcom/smartisan/monitor/KeepAliveKilledEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 449
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeepAliveKilledEvent$Builder;->copyOnWrite()V

    .line 450
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveKilledEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveKilledEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/KeepAliveKilledEvent;->access$600(Lcom/smartisan/monitor/KeepAliveKilledEvent;Ljava/lang/String;)V

    .line 451
    return-object p0
.end method

.method public setKillReasonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/KeepAliveKilledEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 469
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeepAliveKilledEvent$Builder;->copyOnWrite()V

    .line 470
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveKilledEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveKilledEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/KeepAliveKilledEvent;->access$800(Lcom/smartisan/monitor/KeepAliveKilledEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 471
    return-object p0
.end method

.method public setPid(I)Lcom/smartisan/monitor/KeepAliveKilledEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 403
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeepAliveKilledEvent$Builder;->copyOnWrite()V

    .line 404
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveKilledEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveKilledEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/KeepAliveKilledEvent;->access$400(Lcom/smartisan/monitor/KeepAliveKilledEvent;I)V

    .line 405
    return-object p0
.end method

.method public setProcessName(Ljava/lang/String;)Lcom/smartisan/monitor/KeepAliveKilledEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 356
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeepAliveKilledEvent$Builder;->copyOnWrite()V

    .line 357
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveKilledEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveKilledEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/KeepAliveKilledEvent;->access$100(Lcom/smartisan/monitor/KeepAliveKilledEvent;Ljava/lang/String;)V

    .line 358
    return-object p0
.end method

.method public setProcessNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/KeepAliveKilledEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 376
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeepAliveKilledEvent$Builder;->copyOnWrite()V

    .line 377
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveKilledEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveKilledEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/KeepAliveKilledEvent;->access$300(Lcom/smartisan/monitor/KeepAliveKilledEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 378
    return-object p0
.end method
