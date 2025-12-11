.class public final Lcom/smartisan/monitor/EventData$WifiWakeLockInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$WifiWakeLockInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;",
        "Lcom/smartisan/monitor/EventData$WifiWakeLockInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$WifiWakeLockInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 50276
    invoke-static {}, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->access$109000()Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 50277
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/EventData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/EventData$1;

    .line 50269
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAcquireTime()Lcom/smartisan/monitor/EventData$WifiWakeLockInfo$Builder;
    .locals 1

    .line 50404
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo$Builder;->copyOnWrite()V

    .line 50405
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->access$109700(Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;)V

    .line 50406
    return-object p0
.end method

.method public clearName()Lcom/smartisan/monitor/EventData$WifiWakeLockInfo$Builder;
    .locals 1

    .line 50357
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo$Builder;->copyOnWrite()V

    .line 50358
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->access$109400(Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;)V

    .line 50359
    return-object p0
.end method

.method public clearReleaseTime()Lcom/smartisan/monitor/EventData$WifiWakeLockInfo$Builder;
    .locals 1

    .line 50440
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo$Builder;->copyOnWrite()V

    .line 50441
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->access$109900(Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;)V

    .line 50442
    return-object p0
.end method

.method public clearTimeout()Lcom/smartisan/monitor/EventData$WifiWakeLockInfo$Builder;
    .locals 1

    .line 50476
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo$Builder;->copyOnWrite()V

    .line 50477
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->access$110100(Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;)V

    .line 50478
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/EventData$WifiWakeLockInfo$Builder;
    .locals 1

    .line 50311
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo$Builder;->copyOnWrite()V

    .line 50312
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->access$109200(Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;)V

    .line 50313
    return-object p0
.end method

.method public clearTrainNumber()Lcom/smartisan/monitor/EventData$WifiWakeLockInfo$Builder;
    .locals 1

    .line 50512
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo$Builder;->copyOnWrite()V

    .line 50513
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->access$110300(Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;)V

    .line 50514
    return-object p0
.end method

.method public getAcquireTime()J
    .locals 2

    .line 50387
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->getAcquireTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 50330
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 50339
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->getNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReleaseTime()J
    .locals 2

    .line 50423
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->getReleaseTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimeout()I
    .locals 1

    .line 50459
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->getTimeout()I

    move-result v0

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 50294
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrainNumber()I
    .locals 1

    .line 50495
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->getTrainNumber()I

    move-result v0

    return v0
.end method

.method public hasAcquireTime()Z
    .locals 1

    .line 50379
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->hasAcquireTime()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 50322
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasReleaseTime()Z
    .locals 1

    .line 50415
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->hasReleaseTime()Z

    move-result v0

    return v0
.end method

.method public hasTimeout()Z
    .locals 1

    .line 50451
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->hasTimeout()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 50286
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTrainNumber()Z
    .locals 1

    .line 50487
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->hasTrainNumber()Z

    move-result v0

    return v0
.end method

.method public setAcquireTime(J)Lcom/smartisan/monitor/EventData$WifiWakeLockInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 50395
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo$Builder;->copyOnWrite()V

    .line 50396
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->access$109600(Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;J)V

    .line 50397
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/smartisan/monitor/EventData$WifiWakeLockInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 50348
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo$Builder;->copyOnWrite()V

    .line 50349
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->access$109300(Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;Ljava/lang/String;)V

    .line 50350
    return-object p0
.end method

.method public setNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/EventData$WifiWakeLockInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 50368
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo$Builder;->copyOnWrite()V

    .line 50369
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->access$109500(Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 50370
    return-object p0
.end method

.method public setReleaseTime(J)Lcom/smartisan/monitor/EventData$WifiWakeLockInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 50431
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo$Builder;->copyOnWrite()V

    .line 50432
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->access$109800(Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;J)V

    .line 50433
    return-object p0
.end method

.method public setTimeout(I)Lcom/smartisan/monitor/EventData$WifiWakeLockInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 50467
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo$Builder;->copyOnWrite()V

    .line 50468
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->access$110000(Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;I)V

    .line 50469
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/EventData$WifiWakeLockInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 50302
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo$Builder;->copyOnWrite()V

    .line 50303
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->access$109100(Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;J)V

    .line 50304
    return-object p0
.end method

.method public setTrainNumber(I)Lcom/smartisan/monitor/EventData$WifiWakeLockInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 50503
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo$Builder;->copyOnWrite()V

    .line 50504
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->access$110200(Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;I)V

    .line 50505
    return-object p0
.end method
