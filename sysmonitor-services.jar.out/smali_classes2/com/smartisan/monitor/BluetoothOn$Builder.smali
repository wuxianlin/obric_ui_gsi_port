.class public final Lcom/smartisan/monitor/BluetoothOn$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "BluetoothOn.java"

# interfaces
.implements Lcom/smartisan/monitor/BluetoothOnOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/BluetoothOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/BluetoothOn;",
        "Lcom/smartisan/monitor/BluetoothOn$Builder;",
        ">;",
        "Lcom/smartisan/monitor/BluetoothOnOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 307
    invoke-static {}, Lcom/smartisan/monitor/BluetoothOn;->access$000()Lcom/smartisan/monitor/BluetoothOn;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 308
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/BluetoothOn$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/BluetoothOn$1;

    .line 300
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothOn$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBluetoothMac()Lcom/smartisan/monitor/BluetoothOn$Builder;
    .locals 1

    .line 409
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothOn$Builder;->copyOnWrite()V

    .line 410
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothOn$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothOn;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothOn;->access$500(Lcom/smartisan/monitor/BluetoothOn;)V

    .line 411
    return-object p0
.end method

.method public clearBluetoothName()Lcom/smartisan/monitor/BluetoothOn$Builder;
    .locals 1

    .line 352
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothOn$Builder;->copyOnWrite()V

    .line 353
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothOn$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothOn;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothOn;->access$200(Lcom/smartisan/monitor/BluetoothOn;)V

    .line 354
    return-object p0
.end method

.method public clearProductModel()Lcom/smartisan/monitor/BluetoothOn$Builder;
    .locals 1

    .line 466
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothOn$Builder;->copyOnWrite()V

    .line 467
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothOn$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothOn;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothOn;->access$800(Lcom/smartisan/monitor/BluetoothOn;)V

    .line 468
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/BluetoothOn$Builder;
    .locals 1

    .line 513
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothOn$Builder;->copyOnWrite()V

    .line 514
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothOn$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothOn;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothOn;->access$1100(Lcom/smartisan/monitor/BluetoothOn;)V

    .line 515
    return-object p0
.end method

.method public getBluetoothMac()Ljava/lang/String;
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothOn$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothOn;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothOn;->getBluetoothMac()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBluetoothMacBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothOn$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothOn;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothOn;->getBluetoothMacBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBluetoothName()Ljava/lang/String;
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothOn$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothOn;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothOn;->getBluetoothName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBluetoothNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothOn$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothOn;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothOn;->getBluetoothNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProductModel()Ljava/lang/String;
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothOn$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothOn;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothOn;->getProductModel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProductModelBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothOn$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothOn;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothOn;->getProductModelBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 496
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothOn$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothOn;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothOn;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasBluetoothMac()Z
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothOn$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothOn;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothOn;->hasBluetoothMac()Z

    move-result v0

    return v0
.end method

.method public hasBluetoothName()Z
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothOn$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothOn;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothOn;->hasBluetoothName()Z

    move-result v0

    return v0
.end method

.method public hasProductModel()Z
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothOn$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothOn;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothOn;->hasProductModel()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothOn$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothOn;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothOn;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public setBluetoothMac(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothOn$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 400
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothOn$Builder;->copyOnWrite()V

    .line 401
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothOn$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothOn;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothOn;->access$400(Lcom/smartisan/monitor/BluetoothOn;Ljava/lang/String;)V

    .line 402
    return-object p0
.end method

.method public setBluetoothMacBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothOn$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 420
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothOn$Builder;->copyOnWrite()V

    .line 421
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothOn$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothOn;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothOn;->access$600(Lcom/smartisan/monitor/BluetoothOn;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 422
    return-object p0
.end method

.method public setBluetoothName(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothOn$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 343
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothOn$Builder;->copyOnWrite()V

    .line 344
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothOn$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothOn;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothOn;->access$100(Lcom/smartisan/monitor/BluetoothOn;Ljava/lang/String;)V

    .line 345
    return-object p0
.end method

.method public setBluetoothNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothOn$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 363
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothOn$Builder;->copyOnWrite()V

    .line 364
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothOn$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothOn;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothOn;->access$300(Lcom/smartisan/monitor/BluetoothOn;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 365
    return-object p0
.end method

.method public setProductModel(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothOn$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 457
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothOn$Builder;->copyOnWrite()V

    .line 458
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothOn$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothOn;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothOn;->access$700(Lcom/smartisan/monitor/BluetoothOn;Ljava/lang/String;)V

    .line 459
    return-object p0
.end method

.method public setProductModelBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothOn$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 477
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothOn$Builder;->copyOnWrite()V

    .line 478
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothOn$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothOn;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothOn;->access$900(Lcom/smartisan/monitor/BluetoothOn;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 479
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/BluetoothOn$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 504
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothOn$Builder;->copyOnWrite()V

    .line 505
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothOn$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothOn;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/BluetoothOn;->access$1000(Lcom/smartisan/monitor/BluetoothOn;J)V

    .line 506
    return-object p0
.end method
