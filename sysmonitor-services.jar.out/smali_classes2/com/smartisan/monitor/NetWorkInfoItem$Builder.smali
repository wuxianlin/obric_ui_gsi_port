.class public final Lcom/smartisan/monitor/NetWorkInfoItem$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "NetWorkInfoItem.java"

# interfaces
.implements Lcom/smartisan/monitor/NetWorkInfoItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/NetWorkInfoItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/NetWorkInfoItem;",
        "Lcom/smartisan/monitor/NetWorkInfoItem$Builder;",
        ">;",
        "Lcom/smartisan/monitor/NetWorkInfoItemOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 265
    invoke-static {}, Lcom/smartisan/monitor/NetWorkInfoItem;->access$000()Lcom/smartisan/monitor/NetWorkInfoItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 266
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/NetWorkInfoItem$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/NetWorkInfoItem$1;

    .line 258
    invoke-direct {p0}, Lcom/smartisan/monitor/NetWorkInfoItem$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNetworkType()Lcom/smartisan/monitor/NetWorkInfoItem$Builder;
    .locals 1

    .line 300
    invoke-virtual {p0}, Lcom/smartisan/monitor/NetWorkInfoItem$Builder;->copyOnWrite()V

    .line 301
    iget-object v0, p0, Lcom/smartisan/monitor/NetWorkInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NetWorkInfoItem;

    invoke-static {v0}, Lcom/smartisan/monitor/NetWorkInfoItem;->access$200(Lcom/smartisan/monitor/NetWorkInfoItem;)V

    .line 302
    return-object p0
.end method

.method public clearStrength()Lcom/smartisan/monitor/NetWorkInfoItem$Builder;
    .locals 1

    .line 346
    invoke-virtual {p0}, Lcom/smartisan/monitor/NetWorkInfoItem$Builder;->copyOnWrite()V

    .line 347
    iget-object v0, p0, Lcom/smartisan/monitor/NetWorkInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NetWorkInfoItem;

    invoke-static {v0}, Lcom/smartisan/monitor/NetWorkInfoItem;->access$400(Lcom/smartisan/monitor/NetWorkInfoItem;)V

    .line 348
    return-object p0
.end method

.method public clearTotalRxBytes()Lcom/smartisan/monitor/NetWorkInfoItem$Builder;
    .locals 1

    .line 429
    invoke-virtual {p0}, Lcom/smartisan/monitor/NetWorkInfoItem$Builder;->copyOnWrite()V

    .line 430
    iget-object v0, p0, Lcom/smartisan/monitor/NetWorkInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NetWorkInfoItem;

    invoke-static {v0}, Lcom/smartisan/monitor/NetWorkInfoItem;->access$900(Lcom/smartisan/monitor/NetWorkInfoItem;)V

    .line 431
    return-object p0
.end method

.method public clearTotalTxBytes()Lcom/smartisan/monitor/NetWorkInfoItem$Builder;
    .locals 1

    .line 393
    invoke-virtual {p0}, Lcom/smartisan/monitor/NetWorkInfoItem$Builder;->copyOnWrite()V

    .line 394
    iget-object v0, p0, Lcom/smartisan/monitor/NetWorkInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NetWorkInfoItem;

    invoke-static {v0}, Lcom/smartisan/monitor/NetWorkInfoItem;->access$700(Lcom/smartisan/monitor/NetWorkInfoItem;)V

    .line 395
    return-object p0
.end method

.method public getNetworkType()I
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/smartisan/monitor/NetWorkInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NetWorkInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NetWorkInfoItem;->getNetworkType()I

    move-result v0

    return v0
.end method

.method public getStrength()Ljava/lang/String;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/smartisan/monitor/NetWorkInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NetWorkInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NetWorkInfoItem;->getStrength()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStrengthBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/smartisan/monitor/NetWorkInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NetWorkInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NetWorkInfoItem;->getStrengthBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTotalRxBytes()J
    .locals 2

    .line 412
    iget-object v0, p0, Lcom/smartisan/monitor/NetWorkInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NetWorkInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NetWorkInfoItem;->getTotalRxBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalTxBytes()J
    .locals 2

    .line 376
    iget-object v0, p0, Lcom/smartisan/monitor/NetWorkInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NetWorkInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NetWorkInfoItem;->getTotalTxBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasNetworkType()Z
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/smartisan/monitor/NetWorkInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NetWorkInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NetWorkInfoItem;->hasNetworkType()Z

    move-result v0

    return v0
.end method

.method public hasStrength()Z
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/smartisan/monitor/NetWorkInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NetWorkInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NetWorkInfoItem;->hasStrength()Z

    move-result v0

    return v0
.end method

.method public hasTotalRxBytes()Z
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/smartisan/monitor/NetWorkInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NetWorkInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NetWorkInfoItem;->hasTotalRxBytes()Z

    move-result v0

    return v0
.end method

.method public hasTotalTxBytes()Z
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/smartisan/monitor/NetWorkInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NetWorkInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NetWorkInfoItem;->hasTotalTxBytes()Z

    move-result v0

    return v0
.end method

.method public setNetworkType(I)Lcom/smartisan/monitor/NetWorkInfoItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 291
    invoke-virtual {p0}, Lcom/smartisan/monitor/NetWorkInfoItem$Builder;->copyOnWrite()V

    .line 292
    iget-object v0, p0, Lcom/smartisan/monitor/NetWorkInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NetWorkInfoItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/NetWorkInfoItem;->access$100(Lcom/smartisan/monitor/NetWorkInfoItem;I)V

    .line 293
    return-object p0
.end method

.method public setStrength(Ljava/lang/String;)Lcom/smartisan/monitor/NetWorkInfoItem$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 337
    invoke-virtual {p0}, Lcom/smartisan/monitor/NetWorkInfoItem$Builder;->copyOnWrite()V

    .line 338
    iget-object v0, p0, Lcom/smartisan/monitor/NetWorkInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NetWorkInfoItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/NetWorkInfoItem;->access$300(Lcom/smartisan/monitor/NetWorkInfoItem;Ljava/lang/String;)V

    .line 339
    return-object p0
.end method

.method public setStrengthBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/NetWorkInfoItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 357
    invoke-virtual {p0}, Lcom/smartisan/monitor/NetWorkInfoItem$Builder;->copyOnWrite()V

    .line 358
    iget-object v0, p0, Lcom/smartisan/monitor/NetWorkInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NetWorkInfoItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/NetWorkInfoItem;->access$500(Lcom/smartisan/monitor/NetWorkInfoItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 359
    return-object p0
.end method

.method public setTotalRxBytes(J)Lcom/smartisan/monitor/NetWorkInfoItem$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 420
    invoke-virtual {p0}, Lcom/smartisan/monitor/NetWorkInfoItem$Builder;->copyOnWrite()V

    .line 421
    iget-object v0, p0, Lcom/smartisan/monitor/NetWorkInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NetWorkInfoItem;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/NetWorkInfoItem;->access$800(Lcom/smartisan/monitor/NetWorkInfoItem;J)V

    .line 422
    return-object p0
.end method

.method public setTotalTxBytes(J)Lcom/smartisan/monitor/NetWorkInfoItem$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 384
    invoke-virtual {p0}, Lcom/smartisan/monitor/NetWorkInfoItem$Builder;->copyOnWrite()V

    .line 385
    iget-object v0, p0, Lcom/smartisan/monitor/NetWorkInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NetWorkInfoItem;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/NetWorkInfoItem;->access$600(Lcom/smartisan/monitor/NetWorkInfoItem;J)V

    .line 386
    return-object p0
.end method
