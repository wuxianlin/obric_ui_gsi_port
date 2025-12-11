.class public final Lcom/smartisan/monitor/BluetoothLeInterval$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "BluetoothLeInterval.java"

# interfaces
.implements Lcom/smartisan/monitor/BluetoothLeIntervalOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/BluetoothLeInterval;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/BluetoothLeInterval;",
        "Lcom/smartisan/monitor/BluetoothLeInterval$Builder;",
        ">;",
        "Lcom/smartisan/monitor/BluetoothLeIntervalOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 231
    invoke-static {}, Lcom/smartisan/monitor/BluetoothLeInterval;->access$000()Lcom/smartisan/monitor/BluetoothLeInterval;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 232
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/BluetoothLeInterval$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/BluetoothLeInterval$1;

    .line 224
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothLeInterval$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDeviceInterval()Lcom/smartisan/monitor/BluetoothLeInterval$Builder;
    .locals 1

    .line 323
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothLeInterval$Builder;->copyOnWrite()V

    .line 324
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothLeInterval$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothLeInterval;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothLeInterval;->access$500(Lcom/smartisan/monitor/BluetoothLeInterval;)V

    .line 325
    return-object p0
.end method

.method public clearDeviceMac()Lcom/smartisan/monitor/BluetoothLeInterval$Builder;
    .locals 1

    .line 276
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothLeInterval$Builder;->copyOnWrite()V

    .line 277
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothLeInterval$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothLeInterval;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothLeInterval;->access$200(Lcom/smartisan/monitor/BluetoothLeInterval;)V

    .line 278
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/BluetoothLeInterval$Builder;
    .locals 1

    .line 359
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothLeInterval$Builder;->copyOnWrite()V

    .line 360
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothLeInterval$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothLeInterval;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothLeInterval;->access$700(Lcom/smartisan/monitor/BluetoothLeInterval;)V

    .line 361
    return-object p0
.end method

.method public getDeviceInterval()I
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothLeInterval$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothLeInterval;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothLeInterval;->getDeviceInterval()I

    move-result v0

    return v0
.end method

.method public getDeviceMac()Ljava/lang/String;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothLeInterval$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothLeInterval;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothLeInterval;->getDeviceMac()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceMacBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothLeInterval$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothLeInterval;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothLeInterval;->getDeviceMacBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 342
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothLeInterval$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothLeInterval;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothLeInterval;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasDeviceInterval()Z
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothLeInterval$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothLeInterval;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothLeInterval;->hasDeviceInterval()Z

    move-result v0

    return v0
.end method

.method public hasDeviceMac()Z
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothLeInterval$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothLeInterval;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothLeInterval;->hasDeviceMac()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothLeInterval$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothLeInterval;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothLeInterval;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public setDeviceInterval(I)Lcom/smartisan/monitor/BluetoothLeInterval$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 314
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothLeInterval$Builder;->copyOnWrite()V

    .line 315
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothLeInterval$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothLeInterval;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothLeInterval;->access$400(Lcom/smartisan/monitor/BluetoothLeInterval;I)V

    .line 316
    return-object p0
.end method

.method public setDeviceMac(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothLeInterval$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 267
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothLeInterval$Builder;->copyOnWrite()V

    .line 268
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothLeInterval$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothLeInterval;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothLeInterval;->access$100(Lcom/smartisan/monitor/BluetoothLeInterval;Ljava/lang/String;)V

    .line 269
    return-object p0
.end method

.method public setDeviceMacBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothLeInterval$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 287
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothLeInterval$Builder;->copyOnWrite()V

    .line 288
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothLeInterval$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothLeInterval;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothLeInterval;->access$300(Lcom/smartisan/monitor/BluetoothLeInterval;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 289
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/BluetoothLeInterval$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 350
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothLeInterval$Builder;->copyOnWrite()V

    .line 351
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothLeInterval$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothLeInterval;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/BluetoothLeInterval;->access$600(Lcom/smartisan/monitor/BluetoothLeInterval;J)V

    .line 352
    return-object p0
.end method
