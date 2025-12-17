.class public final Lcom/smartisan/monitor/SwitchState$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "SwitchState.java"

# interfaces
.implements Lcom/smartisan/monitor/SwitchStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/SwitchState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/SwitchState;",
        "Lcom/smartisan/monitor/SwitchState$Builder;",
        ">;",
        "Lcom/smartisan/monitor/SwitchStateOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 299
    invoke-static {}, Lcom/smartisan/monitor/SwitchState;->access$000()Lcom/smartisan/monitor/SwitchState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 300
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/SwitchState$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/SwitchState$1;

    .line 292
    invoke-direct {p0}, Lcom/smartisan/monitor/SwitchState$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPayload()Lcom/smartisan/monitor/SwitchState$Builder;
    .locals 1

    .line 452
    invoke-virtual {p0}, Lcom/smartisan/monitor/SwitchState$Builder;->copyOnWrite()V

    .line 453
    iget-object v0, p0, Lcom/smartisan/monitor/SwitchState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SwitchState;

    invoke-static {v0}, Lcom/smartisan/monitor/SwitchState;->access$800(Lcom/smartisan/monitor/SwitchState;)V

    .line 454
    return-object p0
.end method

.method public clearSwitchName()Lcom/smartisan/monitor/SwitchState$Builder;
    .locals 1

    .line 370
    invoke-virtual {p0}, Lcom/smartisan/monitor/SwitchState$Builder;->copyOnWrite()V

    .line 371
    iget-object v0, p0, Lcom/smartisan/monitor/SwitchState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SwitchState;

    invoke-static {v0}, Lcom/smartisan/monitor/SwitchState;->access$400(Lcom/smartisan/monitor/SwitchState;)V

    .line 372
    return-object p0
.end method

.method public clearSwitchState()Lcom/smartisan/monitor/SwitchState$Builder;
    .locals 1

    .line 406
    invoke-virtual {p0}, Lcom/smartisan/monitor/SwitchState$Builder;->copyOnWrite()V

    .line 407
    iget-object v0, p0, Lcom/smartisan/monitor/SwitchState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SwitchState;

    invoke-static {v0}, Lcom/smartisan/monitor/SwitchState;->access$600(Lcom/smartisan/monitor/SwitchState;)V

    .line 408
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/SwitchState$Builder;
    .locals 1

    .line 334
    invoke-virtual {p0}, Lcom/smartisan/monitor/SwitchState$Builder;->copyOnWrite()V

    .line 335
    iget-object v0, p0, Lcom/smartisan/monitor/SwitchState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SwitchState;

    invoke-static {v0}, Lcom/smartisan/monitor/SwitchState;->access$200(Lcom/smartisan/monitor/SwitchState;)V

    .line 336
    return-object p0
.end method

.method public clearTrainNum()Lcom/smartisan/monitor/SwitchState$Builder;
    .locals 1

    .line 499
    invoke-virtual {p0}, Lcom/smartisan/monitor/SwitchState$Builder;->copyOnWrite()V

    .line 500
    iget-object v0, p0, Lcom/smartisan/monitor/SwitchState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SwitchState;

    invoke-static {v0}, Lcom/smartisan/monitor/SwitchState;->access$1100(Lcom/smartisan/monitor/SwitchState;)V

    .line 501
    return-object p0
.end method

.method public getPayload()Ljava/lang/String;
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/smartisan/monitor/SwitchState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SwitchState;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SwitchState;->getPayload()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPayloadBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/smartisan/monitor/SwitchState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SwitchState;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SwitchState;->getPayloadBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSwitchName()I
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/smartisan/monitor/SwitchState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SwitchState;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SwitchState;->getSwitchName()I

    move-result v0

    return v0
.end method

.method public getSwitchState()I
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/smartisan/monitor/SwitchState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SwitchState;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SwitchState;->getSwitchState()I

    move-result v0

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 317
    iget-object v0, p0, Lcom/smartisan/monitor/SwitchState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SwitchState;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SwitchState;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/smartisan/monitor/SwitchState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SwitchState;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SwitchState;->getTrainNum()I

    move-result v0

    return v0
.end method

.method public hasPayload()Z
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/smartisan/monitor/SwitchState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SwitchState;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SwitchState;->hasPayload()Z

    move-result v0

    return v0
.end method

.method public hasSwitchName()Z
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/smartisan/monitor/SwitchState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SwitchState;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SwitchState;->hasSwitchName()Z

    move-result v0

    return v0
.end method

.method public hasSwitchState()Z
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/smartisan/monitor/SwitchState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SwitchState;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SwitchState;->hasSwitchState()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/smartisan/monitor/SwitchState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SwitchState;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SwitchState;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTrainNum()Z
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/smartisan/monitor/SwitchState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SwitchState;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SwitchState;->hasTrainNum()Z

    move-result v0

    return v0
.end method

.method public setPayload(Ljava/lang/String;)Lcom/smartisan/monitor/SwitchState$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 443
    invoke-virtual {p0}, Lcom/smartisan/monitor/SwitchState$Builder;->copyOnWrite()V

    .line 444
    iget-object v0, p0, Lcom/smartisan/monitor/SwitchState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SwitchState;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SwitchState;->access$700(Lcom/smartisan/monitor/SwitchState;Ljava/lang/String;)V

    .line 445
    return-object p0
.end method

.method public setPayloadBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/SwitchState$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 463
    invoke-virtual {p0}, Lcom/smartisan/monitor/SwitchState$Builder;->copyOnWrite()V

    .line 464
    iget-object v0, p0, Lcom/smartisan/monitor/SwitchState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SwitchState;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SwitchState;->access$900(Lcom/smartisan/monitor/SwitchState;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 465
    return-object p0
.end method

.method public setSwitchName(I)Lcom/smartisan/monitor/SwitchState$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 361
    invoke-virtual {p0}, Lcom/smartisan/monitor/SwitchState$Builder;->copyOnWrite()V

    .line 362
    iget-object v0, p0, Lcom/smartisan/monitor/SwitchState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SwitchState;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SwitchState;->access$300(Lcom/smartisan/monitor/SwitchState;I)V

    .line 363
    return-object p0
.end method

.method public setSwitchState(I)Lcom/smartisan/monitor/SwitchState$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 397
    invoke-virtual {p0}, Lcom/smartisan/monitor/SwitchState$Builder;->copyOnWrite()V

    .line 398
    iget-object v0, p0, Lcom/smartisan/monitor/SwitchState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SwitchState;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SwitchState;->access$500(Lcom/smartisan/monitor/SwitchState;I)V

    .line 399
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/SwitchState$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 325
    invoke-virtual {p0}, Lcom/smartisan/monitor/SwitchState$Builder;->copyOnWrite()V

    .line 326
    iget-object v0, p0, Lcom/smartisan/monitor/SwitchState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SwitchState;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SwitchState;->access$100(Lcom/smartisan/monitor/SwitchState;J)V

    .line 327
    return-object p0
.end method

.method public setTrainNum(I)Lcom/smartisan/monitor/SwitchState$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 490
    invoke-virtual {p0}, Lcom/smartisan/monitor/SwitchState$Builder;->copyOnWrite()V

    .line 491
    iget-object v0, p0, Lcom/smartisan/monitor/SwitchState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SwitchState;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SwitchState;->access$1000(Lcom/smartisan/monitor/SwitchState;I)V

    .line 492
    return-object p0
.end method
