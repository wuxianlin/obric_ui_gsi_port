.class public final Lcom/smartisan/monitor/RuntimeInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "RuntimeInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/RuntimeInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/RuntimeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/RuntimeInfo;",
        "Lcom/smartisan/monitor/RuntimeInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/RuntimeInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 341
    invoke-static {}, Lcom/smartisan/monitor/RuntimeInfo;->access$000()Lcom/smartisan/monitor/RuntimeInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 342
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/RuntimeInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/RuntimeInfo$1;

    .line 334
    invoke-direct {p0}, Lcom/smartisan/monitor/RuntimeInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPayload()Lcom/smartisan/monitor/RuntimeInfo$Builder;
    .locals 1

    .line 572
    invoke-virtual {p0}, Lcom/smartisan/monitor/RuntimeInfo$Builder;->copyOnWrite()V

    .line 573
    iget-object v0, p0, Lcom/smartisan/monitor/RuntimeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RuntimeInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/RuntimeInfo;->access$1200(Lcom/smartisan/monitor/RuntimeInfo;)V

    .line 574
    return-object p0
.end method

.method public clearRunTimestamp()Lcom/smartisan/monitor/RuntimeInfo$Builder;
    .locals 1

    .line 376
    invoke-virtual {p0}, Lcom/smartisan/monitor/RuntimeInfo$Builder;->copyOnWrite()V

    .line 377
    iget-object v0, p0, Lcom/smartisan/monitor/RuntimeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RuntimeInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/RuntimeInfo;->access$200(Lcom/smartisan/monitor/RuntimeInfo;)V

    .line 378
    return-object p0
.end method

.method public clearRunTotalDuration()Lcom/smartisan/monitor/RuntimeInfo$Builder;
    .locals 1

    .line 412
    invoke-virtual {p0}, Lcom/smartisan/monitor/RuntimeInfo$Builder;->copyOnWrite()V

    .line 413
    iget-object v0, p0, Lcom/smartisan/monitor/RuntimeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RuntimeInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/RuntimeInfo;->access$400(Lcom/smartisan/monitor/RuntimeInfo;)V

    .line 414
    return-object p0
.end method

.method public clearType()Lcom/smartisan/monitor/RuntimeInfo$Builder;
    .locals 1

    .line 458
    invoke-virtual {p0}, Lcom/smartisan/monitor/RuntimeInfo$Builder;->copyOnWrite()V

    .line 459
    iget-object v0, p0, Lcom/smartisan/monitor/RuntimeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RuntimeInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/RuntimeInfo;->access$600(Lcom/smartisan/monitor/RuntimeInfo;)V

    .line 460
    return-object p0
.end method

.method public clearValue()Lcom/smartisan/monitor/RuntimeInfo$Builder;
    .locals 1

    .line 515
    invoke-virtual {p0}, Lcom/smartisan/monitor/RuntimeInfo$Builder;->copyOnWrite()V

    .line 516
    iget-object v0, p0, Lcom/smartisan/monitor/RuntimeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RuntimeInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/RuntimeInfo;->access$900(Lcom/smartisan/monitor/RuntimeInfo;)V

    .line 517
    return-object p0
.end method

.method public getPayload()Ljava/lang/String;
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/smartisan/monitor/RuntimeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RuntimeInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RuntimeInfo;->getPayload()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPayloadBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/smartisan/monitor/RuntimeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RuntimeInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RuntimeInfo;->getPayloadBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRunTimestamp()J
    .locals 2

    .line 359
    iget-object v0, p0, Lcom/smartisan/monitor/RuntimeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RuntimeInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RuntimeInfo;->getRunTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRunTotalDuration()J
    .locals 2

    .line 395
    iget-object v0, p0, Lcom/smartisan/monitor/RuntimeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RuntimeInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RuntimeInfo;->getRunTotalDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/smartisan/monitor/RuntimeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RuntimeInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RuntimeInfo;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/smartisan/monitor/RuntimeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RuntimeInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RuntimeInfo;->getTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/smartisan/monitor/RuntimeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RuntimeInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RuntimeInfo;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValueBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/smartisan/monitor/RuntimeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RuntimeInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RuntimeInfo;->getValueBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasPayload()Z
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/smartisan/monitor/RuntimeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RuntimeInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RuntimeInfo;->hasPayload()Z

    move-result v0

    return v0
.end method

.method public hasRunTimestamp()Z
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/smartisan/monitor/RuntimeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RuntimeInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RuntimeInfo;->hasRunTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasRunTotalDuration()Z
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/smartisan/monitor/RuntimeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RuntimeInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RuntimeInfo;->hasRunTotalDuration()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/smartisan/monitor/RuntimeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RuntimeInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RuntimeInfo;->hasType()Z

    move-result v0

    return v0
.end method

.method public hasValue()Z
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/smartisan/monitor/RuntimeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RuntimeInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RuntimeInfo;->hasValue()Z

    move-result v0

    return v0
.end method

.method public setPayload(Ljava/lang/String;)Lcom/smartisan/monitor/RuntimeInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 563
    invoke-virtual {p0}, Lcom/smartisan/monitor/RuntimeInfo$Builder;->copyOnWrite()V

    .line 564
    iget-object v0, p0, Lcom/smartisan/monitor/RuntimeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RuntimeInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/RuntimeInfo;->access$1100(Lcom/smartisan/monitor/RuntimeInfo;Ljava/lang/String;)V

    .line 565
    return-object p0
.end method

.method public setPayloadBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/RuntimeInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 583
    invoke-virtual {p0}, Lcom/smartisan/monitor/RuntimeInfo$Builder;->copyOnWrite()V

    .line 584
    iget-object v0, p0, Lcom/smartisan/monitor/RuntimeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RuntimeInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/RuntimeInfo;->access$1300(Lcom/smartisan/monitor/RuntimeInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 585
    return-object p0
.end method

.method public setRunTimestamp(J)Lcom/smartisan/monitor/RuntimeInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 367
    invoke-virtual {p0}, Lcom/smartisan/monitor/RuntimeInfo$Builder;->copyOnWrite()V

    .line 368
    iget-object v0, p0, Lcom/smartisan/monitor/RuntimeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RuntimeInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/RuntimeInfo;->access$100(Lcom/smartisan/monitor/RuntimeInfo;J)V

    .line 369
    return-object p0
.end method

.method public setRunTotalDuration(J)Lcom/smartisan/monitor/RuntimeInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 403
    invoke-virtual {p0}, Lcom/smartisan/monitor/RuntimeInfo$Builder;->copyOnWrite()V

    .line 404
    iget-object v0, p0, Lcom/smartisan/monitor/RuntimeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RuntimeInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/RuntimeInfo;->access$300(Lcom/smartisan/monitor/RuntimeInfo;J)V

    .line 405
    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/smartisan/monitor/RuntimeInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 449
    invoke-virtual {p0}, Lcom/smartisan/monitor/RuntimeInfo$Builder;->copyOnWrite()V

    .line 450
    iget-object v0, p0, Lcom/smartisan/monitor/RuntimeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RuntimeInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/RuntimeInfo;->access$500(Lcom/smartisan/monitor/RuntimeInfo;Ljava/lang/String;)V

    .line 451
    return-object p0
.end method

.method public setTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/RuntimeInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 469
    invoke-virtual {p0}, Lcom/smartisan/monitor/RuntimeInfo$Builder;->copyOnWrite()V

    .line 470
    iget-object v0, p0, Lcom/smartisan/monitor/RuntimeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RuntimeInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/RuntimeInfo;->access$700(Lcom/smartisan/monitor/RuntimeInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 471
    return-object p0
.end method

.method public setValue(Ljava/lang/String;)Lcom/smartisan/monitor/RuntimeInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 506
    invoke-virtual {p0}, Lcom/smartisan/monitor/RuntimeInfo$Builder;->copyOnWrite()V

    .line 507
    iget-object v0, p0, Lcom/smartisan/monitor/RuntimeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RuntimeInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/RuntimeInfo;->access$800(Lcom/smartisan/monitor/RuntimeInfo;Ljava/lang/String;)V

    .line 508
    return-object p0
.end method

.method public setValueBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/RuntimeInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 526
    invoke-virtual {p0}, Lcom/smartisan/monitor/RuntimeInfo$Builder;->copyOnWrite()V

    .line 527
    iget-object v0, p0, Lcom/smartisan/monitor/RuntimeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/RuntimeInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/RuntimeInfo;->access$1000(Lcom/smartisan/monitor/RuntimeInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 528
    return-object p0
.end method
