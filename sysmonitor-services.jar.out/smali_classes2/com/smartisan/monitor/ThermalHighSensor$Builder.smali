.class public final Lcom/smartisan/monitor/ThermalHighSensor$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "ThermalHighSensor.java"

# interfaces
.implements Lcom/smartisan/monitor/ThermalHighSensorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/ThermalHighSensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/ThermalHighSensor;",
        "Lcom/smartisan/monitor/ThermalHighSensor$Builder;",
        ">;",
        "Lcom/smartisan/monitor/ThermalHighSensorOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 265
    invoke-static {}, Lcom/smartisan/monitor/ThermalHighSensor;->access$000()Lcom/smartisan/monitor/ThermalHighSensor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 266
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/ThermalHighSensor$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/ThermalHighSensor$1;

    .line 258
    invoke-direct {p0}, Lcom/smartisan/monitor/ThermalHighSensor$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearSensorName()Lcom/smartisan/monitor/ThermalHighSensor$Builder;
    .locals 1

    .line 346
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalHighSensor$Builder;->copyOnWrite()V

    .line 347
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalHighSensor$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalHighSensor;

    invoke-static {v0}, Lcom/smartisan/monitor/ThermalHighSensor;->access$400(Lcom/smartisan/monitor/ThermalHighSensor;)V

    .line 348
    return-object p0
.end method

.method public clearTemp()Lcom/smartisan/monitor/ThermalHighSensor$Builder;
    .locals 1

    .line 393
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalHighSensor$Builder;->copyOnWrite()V

    .line 394
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalHighSensor$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalHighSensor;

    invoke-static {v0}, Lcom/smartisan/monitor/ThermalHighSensor;->access$700(Lcom/smartisan/monitor/ThermalHighSensor;)V

    .line 395
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/ThermalHighSensor$Builder;
    .locals 1

    .line 300
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalHighSensor$Builder;->copyOnWrite()V

    .line 301
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalHighSensor$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalHighSensor;

    invoke-static {v0}, Lcom/smartisan/monitor/ThermalHighSensor;->access$200(Lcom/smartisan/monitor/ThermalHighSensor;)V

    .line 302
    return-object p0
.end method

.method public clearTrainNum()Lcom/smartisan/monitor/ThermalHighSensor$Builder;
    .locals 1

    .line 429
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalHighSensor$Builder;->copyOnWrite()V

    .line 430
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalHighSensor$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalHighSensor;

    invoke-static {v0}, Lcom/smartisan/monitor/ThermalHighSensor;->access$900(Lcom/smartisan/monitor/ThermalHighSensor;)V

    .line 431
    return-object p0
.end method

.method public getSensorName()Ljava/lang/String;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalHighSensor$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalHighSensor;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalHighSensor;->getSensorName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSensorNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalHighSensor$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalHighSensor;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalHighSensor;->getSensorNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTemp()F
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalHighSensor$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalHighSensor;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalHighSensor;->getTemp()F

    move-result v0

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalHighSensor$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalHighSensor;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalHighSensor;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalHighSensor$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalHighSensor;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalHighSensor;->getTrainNum()I

    move-result v0

    return v0
.end method

.method public hasSensorName()Z
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalHighSensor$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalHighSensor;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalHighSensor;->hasSensorName()Z

    move-result v0

    return v0
.end method

.method public hasTemp()Z
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalHighSensor$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalHighSensor;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalHighSensor;->hasTemp()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalHighSensor$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalHighSensor;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalHighSensor;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTrainNum()Z
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalHighSensor$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalHighSensor;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalHighSensor;->hasTrainNum()Z

    move-result v0

    return v0
.end method

.method public setSensorName(Ljava/lang/String;)Lcom/smartisan/monitor/ThermalHighSensor$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 337
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalHighSensor$Builder;->copyOnWrite()V

    .line 338
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalHighSensor$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalHighSensor;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ThermalHighSensor;->access$300(Lcom/smartisan/monitor/ThermalHighSensor;Ljava/lang/String;)V

    .line 339
    return-object p0
.end method

.method public setSensorNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ThermalHighSensor$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 357
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalHighSensor$Builder;->copyOnWrite()V

    .line 358
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalHighSensor$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalHighSensor;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ThermalHighSensor;->access$500(Lcom/smartisan/monitor/ThermalHighSensor;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 359
    return-object p0
.end method

.method public setTemp(F)Lcom/smartisan/monitor/ThermalHighSensor$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 384
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalHighSensor$Builder;->copyOnWrite()V

    .line 385
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalHighSensor$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalHighSensor;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ThermalHighSensor;->access$600(Lcom/smartisan/monitor/ThermalHighSensor;F)V

    .line 386
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/ThermalHighSensor$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 291
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalHighSensor$Builder;->copyOnWrite()V

    .line 292
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalHighSensor$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalHighSensor;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ThermalHighSensor;->access$100(Lcom/smartisan/monitor/ThermalHighSensor;J)V

    .line 293
    return-object p0
.end method

.method public setTrainNum(I)Lcom/smartisan/monitor/ThermalHighSensor$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 420
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalHighSensor$Builder;->copyOnWrite()V

    .line 421
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalHighSensor$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalHighSensor;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ThermalHighSensor;->access$800(Lcom/smartisan/monitor/ThermalHighSensor;I)V

    .line 422
    return-object p0
.end method
