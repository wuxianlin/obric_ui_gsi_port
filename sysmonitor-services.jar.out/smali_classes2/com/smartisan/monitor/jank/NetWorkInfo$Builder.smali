.class public final Lcom/smartisan/monitor/jank/NetWorkInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "NetWorkInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/jank/NetWorkInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/jank/NetWorkInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/jank/NetWorkInfo;",
        "Lcom/smartisan/monitor/jank/NetWorkInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/jank/NetWorkInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 265
    invoke-static {}, Lcom/smartisan/monitor/jank/NetWorkInfo;->access$000()Lcom/smartisan/monitor/jank/NetWorkInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 266
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/jank/NetWorkInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/jank/NetWorkInfo$1;

    .line 258
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/NetWorkInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNetworkType()Lcom/smartisan/monitor/jank/NetWorkInfo$Builder;
    .locals 1

    .line 300
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/NetWorkInfo$Builder;->copyOnWrite()V

    .line 301
    iget-object v0, p0, Lcom/smartisan/monitor/jank/NetWorkInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/NetWorkInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/NetWorkInfo;->access$200(Lcom/smartisan/monitor/jank/NetWorkInfo;)V

    .line 302
    return-object p0
.end method

.method public clearStrength()Lcom/smartisan/monitor/jank/NetWorkInfo$Builder;
    .locals 1

    .line 346
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/NetWorkInfo$Builder;->copyOnWrite()V

    .line 347
    iget-object v0, p0, Lcom/smartisan/monitor/jank/NetWorkInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/NetWorkInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/NetWorkInfo;->access$400(Lcom/smartisan/monitor/jank/NetWorkInfo;)V

    .line 348
    return-object p0
.end method

.method public clearTotalRxBytes()Lcom/smartisan/monitor/jank/NetWorkInfo$Builder;
    .locals 1

    .line 429
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/NetWorkInfo$Builder;->copyOnWrite()V

    .line 430
    iget-object v0, p0, Lcom/smartisan/monitor/jank/NetWorkInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/NetWorkInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/NetWorkInfo;->access$900(Lcom/smartisan/monitor/jank/NetWorkInfo;)V

    .line 431
    return-object p0
.end method

.method public clearTotalTxBytes()Lcom/smartisan/monitor/jank/NetWorkInfo$Builder;
    .locals 1

    .line 393
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/NetWorkInfo$Builder;->copyOnWrite()V

    .line 394
    iget-object v0, p0, Lcom/smartisan/monitor/jank/NetWorkInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/NetWorkInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/NetWorkInfo;->access$700(Lcom/smartisan/monitor/jank/NetWorkInfo;)V

    .line 395
    return-object p0
.end method

.method public getNetworkType()I
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/smartisan/monitor/jank/NetWorkInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/NetWorkInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/NetWorkInfo;->getNetworkType()I

    move-result v0

    return v0
.end method

.method public getStrength()Ljava/lang/String;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/smartisan/monitor/jank/NetWorkInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/NetWorkInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/NetWorkInfo;->getStrength()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStrengthBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/smartisan/monitor/jank/NetWorkInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/NetWorkInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/NetWorkInfo;->getStrengthBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTotalRxBytes()J
    .locals 2

    .line 412
    iget-object v0, p0, Lcom/smartisan/monitor/jank/NetWorkInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/NetWorkInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/NetWorkInfo;->getTotalRxBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalTxBytes()J
    .locals 2

    .line 376
    iget-object v0, p0, Lcom/smartisan/monitor/jank/NetWorkInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/NetWorkInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/NetWorkInfo;->getTotalTxBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasNetworkType()Z
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/smartisan/monitor/jank/NetWorkInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/NetWorkInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/NetWorkInfo;->hasNetworkType()Z

    move-result v0

    return v0
.end method

.method public hasStrength()Z
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/smartisan/monitor/jank/NetWorkInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/NetWorkInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/NetWorkInfo;->hasStrength()Z

    move-result v0

    return v0
.end method

.method public hasTotalRxBytes()Z
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/smartisan/monitor/jank/NetWorkInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/NetWorkInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/NetWorkInfo;->hasTotalRxBytes()Z

    move-result v0

    return v0
.end method

.method public hasTotalTxBytes()Z
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/smartisan/monitor/jank/NetWorkInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/NetWorkInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/NetWorkInfo;->hasTotalTxBytes()Z

    move-result v0

    return v0
.end method

.method public setNetworkType(I)Lcom/smartisan/monitor/jank/NetWorkInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 291
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/NetWorkInfo$Builder;->copyOnWrite()V

    .line 292
    iget-object v0, p0, Lcom/smartisan/monitor/jank/NetWorkInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/NetWorkInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/NetWorkInfo;->access$100(Lcom/smartisan/monitor/jank/NetWorkInfo;I)V

    .line 293
    return-object p0
.end method

.method public setStrength(Ljava/lang/String;)Lcom/smartisan/monitor/jank/NetWorkInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 337
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/NetWorkInfo$Builder;->copyOnWrite()V

    .line 338
    iget-object v0, p0, Lcom/smartisan/monitor/jank/NetWorkInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/NetWorkInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/NetWorkInfo;->access$300(Lcom/smartisan/monitor/jank/NetWorkInfo;Ljava/lang/String;)V

    .line 339
    return-object p0
.end method

.method public setStrengthBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/jank/NetWorkInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 357
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/NetWorkInfo$Builder;->copyOnWrite()V

    .line 358
    iget-object v0, p0, Lcom/smartisan/monitor/jank/NetWorkInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/NetWorkInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/NetWorkInfo;->access$500(Lcom/smartisan/monitor/jank/NetWorkInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 359
    return-object p0
.end method

.method public setTotalRxBytes(J)Lcom/smartisan/monitor/jank/NetWorkInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 420
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/NetWorkInfo$Builder;->copyOnWrite()V

    .line 421
    iget-object v0, p0, Lcom/smartisan/monitor/jank/NetWorkInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/NetWorkInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/jank/NetWorkInfo;->access$800(Lcom/smartisan/monitor/jank/NetWorkInfo;J)V

    .line 422
    return-object p0
.end method

.method public setTotalTxBytes(J)Lcom/smartisan/monitor/jank/NetWorkInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 384
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/NetWorkInfo$Builder;->copyOnWrite()V

    .line 385
    iget-object v0, p0, Lcom/smartisan/monitor/jank/NetWorkInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/NetWorkInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/jank/NetWorkInfo;->access$600(Lcom/smartisan/monitor/jank/NetWorkInfo;J)V

    .line 386
    return-object p0
.end method
