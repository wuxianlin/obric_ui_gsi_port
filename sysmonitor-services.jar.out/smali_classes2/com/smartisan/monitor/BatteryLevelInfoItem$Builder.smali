.class public final Lcom/smartisan/monitor/BatteryLevelInfoItem$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "BatteryLevelInfoItem.java"

# interfaces
.implements Lcom/smartisan/monitor/BatteryLevelInfoItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/BatteryLevelInfoItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/BatteryLevelInfoItem;",
        "Lcom/smartisan/monitor/BatteryLevelInfoItem$Builder;",
        ">;",
        "Lcom/smartisan/monitor/BatteryLevelInfoItemOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 307
    invoke-static {}, Lcom/smartisan/monitor/BatteryLevelInfoItem;->access$000()Lcom/smartisan/monitor/BatteryLevelInfoItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 308
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/BatteryLevelInfoItem$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/BatteryLevelInfoItem$1;

    .line 300
    invoke-direct {p0}, Lcom/smartisan/monitor/BatteryLevelInfoItem$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBatteryLevel()Lcom/smartisan/monitor/BatteryLevelInfoItem$Builder;
    .locals 1

    .line 342
    invoke-virtual {p0}, Lcom/smartisan/monitor/BatteryLevelInfoItem$Builder;->copyOnWrite()V

    .line 343
    iget-object v0, p0, Lcom/smartisan/monitor/BatteryLevelInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BatteryLevelInfoItem;

    invoke-static {v0}, Lcom/smartisan/monitor/BatteryLevelInfoItem;->access$200(Lcom/smartisan/monitor/BatteryLevelInfoItem;)V

    .line 344
    return-object p0
.end method

.method public clearChargeCounter()Lcom/smartisan/monitor/BatteryLevelInfoItem$Builder;
    .locals 1

    .line 502
    invoke-virtual {p0}, Lcom/smartisan/monitor/BatteryLevelInfoItem$Builder;->copyOnWrite()V

    .line 503
    iget-object v0, p0, Lcom/smartisan/monitor/BatteryLevelInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BatteryLevelInfoItem;

    invoke-static {v0}, Lcom/smartisan/monitor/BatteryLevelInfoItem;->access$1000(Lcom/smartisan/monitor/BatteryLevelInfoItem;)V

    .line 504
    return-object p0
.end method

.method public clearCurrentNow()Lcom/smartisan/monitor/BatteryLevelInfoItem$Builder;
    .locals 1

    .line 388
    invoke-virtual {p0}, Lcom/smartisan/monitor/BatteryLevelInfoItem$Builder;->copyOnWrite()V

    .line 389
    iget-object v0, p0, Lcom/smartisan/monitor/BatteryLevelInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BatteryLevelInfoItem;

    invoke-static {v0}, Lcom/smartisan/monitor/BatteryLevelInfoItem;->access$400(Lcom/smartisan/monitor/BatteryLevelInfoItem;)V

    .line 390
    return-object p0
.end method

.method public clearVoltageOcv()Lcom/smartisan/monitor/BatteryLevelInfoItem$Builder;
    .locals 1

    .line 445
    invoke-virtual {p0}, Lcom/smartisan/monitor/BatteryLevelInfoItem$Builder;->copyOnWrite()V

    .line 446
    iget-object v0, p0, Lcom/smartisan/monitor/BatteryLevelInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BatteryLevelInfoItem;

    invoke-static {v0}, Lcom/smartisan/monitor/BatteryLevelInfoItem;->access$700(Lcom/smartisan/monitor/BatteryLevelInfoItem;)V

    .line 447
    return-object p0
.end method

.method public getBatteryLevel()I
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/smartisan/monitor/BatteryLevelInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BatteryLevelInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BatteryLevelInfoItem;->getBatteryLevel()I

    move-result v0

    return v0
.end method

.method public getChargeCounter()Ljava/lang/String;
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/smartisan/monitor/BatteryLevelInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BatteryLevelInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BatteryLevelInfoItem;->getChargeCounter()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChargeCounterBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/smartisan/monitor/BatteryLevelInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BatteryLevelInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BatteryLevelInfoItem;->getChargeCounterBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentNow()Ljava/lang/String;
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/smartisan/monitor/BatteryLevelInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BatteryLevelInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BatteryLevelInfoItem;->getCurrentNow()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentNowBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/smartisan/monitor/BatteryLevelInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BatteryLevelInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BatteryLevelInfoItem;->getCurrentNowBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVoltageOcv()Ljava/lang/String;
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/smartisan/monitor/BatteryLevelInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BatteryLevelInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BatteryLevelInfoItem;->getVoltageOcv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVoltageOcvBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/smartisan/monitor/BatteryLevelInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BatteryLevelInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BatteryLevelInfoItem;->getVoltageOcvBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBatteryLevel()Z
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/smartisan/monitor/BatteryLevelInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BatteryLevelInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BatteryLevelInfoItem;->hasBatteryLevel()Z

    move-result v0

    return v0
.end method

.method public hasChargeCounter()Z
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/smartisan/monitor/BatteryLevelInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BatteryLevelInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BatteryLevelInfoItem;->hasChargeCounter()Z

    move-result v0

    return v0
.end method

.method public hasCurrentNow()Z
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/smartisan/monitor/BatteryLevelInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BatteryLevelInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BatteryLevelInfoItem;->hasCurrentNow()Z

    move-result v0

    return v0
.end method

.method public hasVoltageOcv()Z
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/smartisan/monitor/BatteryLevelInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BatteryLevelInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BatteryLevelInfoItem;->hasVoltageOcv()Z

    move-result v0

    return v0
.end method

.method public setBatteryLevel(I)Lcom/smartisan/monitor/BatteryLevelInfoItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 333
    invoke-virtual {p0}, Lcom/smartisan/monitor/BatteryLevelInfoItem$Builder;->copyOnWrite()V

    .line 334
    iget-object v0, p0, Lcom/smartisan/monitor/BatteryLevelInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BatteryLevelInfoItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BatteryLevelInfoItem;->access$100(Lcom/smartisan/monitor/BatteryLevelInfoItem;I)V

    .line 335
    return-object p0
.end method

.method public setChargeCounter(Ljava/lang/String;)Lcom/smartisan/monitor/BatteryLevelInfoItem$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 493
    invoke-virtual {p0}, Lcom/smartisan/monitor/BatteryLevelInfoItem$Builder;->copyOnWrite()V

    .line 494
    iget-object v0, p0, Lcom/smartisan/monitor/BatteryLevelInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BatteryLevelInfoItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BatteryLevelInfoItem;->access$900(Lcom/smartisan/monitor/BatteryLevelInfoItem;Ljava/lang/String;)V

    .line 495
    return-object p0
.end method

.method public setChargeCounterBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BatteryLevelInfoItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 513
    invoke-virtual {p0}, Lcom/smartisan/monitor/BatteryLevelInfoItem$Builder;->copyOnWrite()V

    .line 514
    iget-object v0, p0, Lcom/smartisan/monitor/BatteryLevelInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BatteryLevelInfoItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BatteryLevelInfoItem;->access$1100(Lcom/smartisan/monitor/BatteryLevelInfoItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 515
    return-object p0
.end method

.method public setCurrentNow(Ljava/lang/String;)Lcom/smartisan/monitor/BatteryLevelInfoItem$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 379
    invoke-virtual {p0}, Lcom/smartisan/monitor/BatteryLevelInfoItem$Builder;->copyOnWrite()V

    .line 380
    iget-object v0, p0, Lcom/smartisan/monitor/BatteryLevelInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BatteryLevelInfoItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BatteryLevelInfoItem;->access$300(Lcom/smartisan/monitor/BatteryLevelInfoItem;Ljava/lang/String;)V

    .line 381
    return-object p0
.end method

.method public setCurrentNowBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BatteryLevelInfoItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 399
    invoke-virtual {p0}, Lcom/smartisan/monitor/BatteryLevelInfoItem$Builder;->copyOnWrite()V

    .line 400
    iget-object v0, p0, Lcom/smartisan/monitor/BatteryLevelInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BatteryLevelInfoItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BatteryLevelInfoItem;->access$500(Lcom/smartisan/monitor/BatteryLevelInfoItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 401
    return-object p0
.end method

.method public setVoltageOcv(Ljava/lang/String;)Lcom/smartisan/monitor/BatteryLevelInfoItem$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 436
    invoke-virtual {p0}, Lcom/smartisan/monitor/BatteryLevelInfoItem$Builder;->copyOnWrite()V

    .line 437
    iget-object v0, p0, Lcom/smartisan/monitor/BatteryLevelInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BatteryLevelInfoItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BatteryLevelInfoItem;->access$600(Lcom/smartisan/monitor/BatteryLevelInfoItem;Ljava/lang/String;)V

    .line 438
    return-object p0
.end method

.method public setVoltageOcvBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BatteryLevelInfoItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 456
    invoke-virtual {p0}, Lcom/smartisan/monitor/BatteryLevelInfoItem$Builder;->copyOnWrite()V

    .line 457
    iget-object v0, p0, Lcom/smartisan/monitor/BatteryLevelInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BatteryLevelInfoItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BatteryLevelInfoItem;->access$800(Lcom/smartisan/monitor/BatteryLevelInfoItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 458
    return-object p0
.end method
