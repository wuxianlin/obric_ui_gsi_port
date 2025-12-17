.class public final Lcom/smartisan/monitor/KeepAliveFailedEvent$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "KeepAliveFailedEvent.java"

# interfaces
.implements Lcom/smartisan/monitor/KeepAliveFailedEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/KeepAliveFailedEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/KeepAliveFailedEvent;",
        "Lcom/smartisan/monitor/KeepAliveFailedEvent$Builder;",
        ">;",
        "Lcom/smartisan/monitor/KeepAliveFailedEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 299
    invoke-static {}, Lcom/smartisan/monitor/KeepAliveFailedEvent;->access$000()Lcom/smartisan/monitor/KeepAliveFailedEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 300
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/KeepAliveFailedEvent$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/KeepAliveFailedEvent$1;

    .line 292
    invoke-direct {p0}, Lcom/smartisan/monitor/KeepAliveFailedEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCurrentTime()Lcom/smartisan/monitor/KeepAliveFailedEvent$Builder;
    .locals 1

    .line 463
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeepAliveFailedEvent$Builder;->copyOnWrite()V

    .line 464
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveFailedEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveFailedEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/KeepAliveFailedEvent;->access$900(Lcom/smartisan/monitor/KeepAliveFailedEvent;)V

    .line 465
    return-object p0
.end method

.method public clearFailedReason()Lcom/smartisan/monitor/KeepAliveFailedEvent$Builder;
    .locals 1

    .line 427
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeepAliveFailedEvent$Builder;->copyOnWrite()V

    .line 428
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveFailedEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveFailedEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/KeepAliveFailedEvent;->access$700(Lcom/smartisan/monitor/KeepAliveFailedEvent;)V

    .line 429
    return-object p0
.end method

.method public clearFeatType()Lcom/smartisan/monitor/KeepAliveFailedEvent$Builder;
    .locals 1

    .line 499
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeepAliveFailedEvent$Builder;->copyOnWrite()V

    .line 500
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveFailedEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveFailedEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/KeepAliveFailedEvent;->access$1100(Lcom/smartisan/monitor/KeepAliveFailedEvent;)V

    .line 501
    return-object p0
.end method

.method public clearPid()Lcom/smartisan/monitor/KeepAliveFailedEvent$Builder;
    .locals 1

    .line 391
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeepAliveFailedEvent$Builder;->copyOnWrite()V

    .line 392
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveFailedEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveFailedEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/KeepAliveFailedEvent;->access$500(Lcom/smartisan/monitor/KeepAliveFailedEvent;)V

    .line 393
    return-object p0
.end method

.method public clearProcessName()Lcom/smartisan/monitor/KeepAliveFailedEvent$Builder;
    .locals 1

    .line 344
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeepAliveFailedEvent$Builder;->copyOnWrite()V

    .line 345
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveFailedEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveFailedEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/KeepAliveFailedEvent;->access$200(Lcom/smartisan/monitor/KeepAliveFailedEvent;)V

    .line 346
    return-object p0
.end method

.method public getCurrentTime()J
    .locals 2

    .line 446
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveFailedEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveFailedEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeepAliveFailedEvent;->getCurrentTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFailedReason()I
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveFailedEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveFailedEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeepAliveFailedEvent;->getFailedReason()I

    move-result v0

    return v0
.end method

.method public getFeatType()I
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveFailedEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveFailedEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeepAliveFailedEvent;->getFeatType()I

    move-result v0

    return v0
.end method

.method public getPid()I
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveFailedEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveFailedEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeepAliveFailedEvent;->getPid()I

    move-result v0

    return v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveFailedEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveFailedEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeepAliveFailedEvent;->getProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveFailedEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveFailedEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeepAliveFailedEvent;->getProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCurrentTime()Z
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveFailedEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveFailedEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeepAliveFailedEvent;->hasCurrentTime()Z

    move-result v0

    return v0
.end method

.method public hasFailedReason()Z
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveFailedEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveFailedEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeepAliveFailedEvent;->hasFailedReason()Z

    move-result v0

    return v0
.end method

.method public hasFeatType()Z
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveFailedEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveFailedEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeepAliveFailedEvent;->hasFeatType()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveFailedEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveFailedEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeepAliveFailedEvent;->hasPid()Z

    move-result v0

    return v0
.end method

.method public hasProcessName()Z
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveFailedEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveFailedEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeepAliveFailedEvent;->hasProcessName()Z

    move-result v0

    return v0
.end method

.method public setCurrentTime(J)Lcom/smartisan/monitor/KeepAliveFailedEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 454
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeepAliveFailedEvent$Builder;->copyOnWrite()V

    .line 455
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveFailedEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveFailedEvent;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/KeepAliveFailedEvent;->access$800(Lcom/smartisan/monitor/KeepAliveFailedEvent;J)V

    .line 456
    return-object p0
.end method

.method public setFailedReason(I)Lcom/smartisan/monitor/KeepAliveFailedEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 418
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeepAliveFailedEvent$Builder;->copyOnWrite()V

    .line 419
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveFailedEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveFailedEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/KeepAliveFailedEvent;->access$600(Lcom/smartisan/monitor/KeepAliveFailedEvent;I)V

    .line 420
    return-object p0
.end method

.method public setFeatType(I)Lcom/smartisan/monitor/KeepAliveFailedEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 490
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeepAliveFailedEvent$Builder;->copyOnWrite()V

    .line 491
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveFailedEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveFailedEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/KeepAliveFailedEvent;->access$1000(Lcom/smartisan/monitor/KeepAliveFailedEvent;I)V

    .line 492
    return-object p0
.end method

.method public setPid(I)Lcom/smartisan/monitor/KeepAliveFailedEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 382
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeepAliveFailedEvent$Builder;->copyOnWrite()V

    .line 383
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveFailedEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveFailedEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/KeepAliveFailedEvent;->access$400(Lcom/smartisan/monitor/KeepAliveFailedEvent;I)V

    .line 384
    return-object p0
.end method

.method public setProcessName(Ljava/lang/String;)Lcom/smartisan/monitor/KeepAliveFailedEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 335
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeepAliveFailedEvent$Builder;->copyOnWrite()V

    .line 336
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveFailedEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveFailedEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/KeepAliveFailedEvent;->access$100(Lcom/smartisan/monitor/KeepAliveFailedEvent;Ljava/lang/String;)V

    .line 337
    return-object p0
.end method

.method public setProcessNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/KeepAliveFailedEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 355
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeepAliveFailedEvent$Builder;->copyOnWrite()V

    .line 356
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveFailedEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeepAliveFailedEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/KeepAliveFailedEvent;->access$300(Lcom/smartisan/monitor/KeepAliveFailedEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 357
    return-object p0
.end method
