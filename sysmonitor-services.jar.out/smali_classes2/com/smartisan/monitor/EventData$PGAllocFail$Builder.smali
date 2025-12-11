.class public final Lcom/smartisan/monitor/EventData$PGAllocFail$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$PGAllocFailOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData$PGAllocFail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/EventData$PGAllocFail;",
        "Lcom/smartisan/monitor/EventData$PGAllocFail$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$PGAllocFailOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 10238
    invoke-static {}, Lcom/smartisan/monitor/EventData$PGAllocFail;->access$23300()Lcom/smartisan/monitor/EventData$PGAllocFail;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 10239
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/EventData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/EventData$1;

    .line 10231
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$PGAllocFail$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllOrder(Ljava/lang/Iterable;)Lcom/smartisan/monitor/EventData$PGAllocFail$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/smartisan/monitor/EventData$PGAllocFail$Builder;"
        }
    .end annotation

    .line 10462
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$PGAllocFail$Builder;->copyOnWrite()V

    .line 10463
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$PGAllocFail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$PGAllocFail;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$PGAllocFail;->access$24500(Lcom/smartisan/monitor/EventData$PGAllocFail;Ljava/lang/Iterable;)V

    .line 10464
    return-object p0
.end method

.method public addOrder(I)Lcom/smartisan/monitor/EventData$PGAllocFail$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 10451
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$PGAllocFail$Builder;->copyOnWrite()V

    .line 10452
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$PGAllocFail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$PGAllocFail;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$PGAllocFail;->access$24400(Lcom/smartisan/monitor/EventData$PGAllocFail;I)V

    .line 10453
    return-object p0
.end method

.method public clearCnt()Lcom/smartisan/monitor/EventData$PGAllocFail$Builder;
    .locals 1

    .line 10273
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$PGAllocFail$Builder;->copyOnWrite()V

    .line 10274
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$PGAllocFail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$PGAllocFail;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$PGAllocFail;->access$23500(Lcom/smartisan/monitor/EventData$PGAllocFail;)V

    .line 10275
    return-object p0
.end method

.method public clearLastFailComm()Lcom/smartisan/monitor/EventData$PGAllocFail$Builder;
    .locals 1

    .line 10391
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$PGAllocFail$Builder;->copyOnWrite()V

    .line 10392
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$PGAllocFail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$PGAllocFail;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$PGAllocFail;->access$24100(Lcom/smartisan/monitor/EventData$PGAllocFail;)V

    .line 10393
    return-object p0
.end method

.method public clearLastFailGpf()Lcom/smartisan/monitor/EventData$PGAllocFail$Builder;
    .locals 1

    .line 10345
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$PGAllocFail$Builder;->copyOnWrite()V

    .line 10346
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$PGAllocFail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$PGAllocFail;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$PGAllocFail;->access$23900(Lcom/smartisan/monitor/EventData$PGAllocFail;)V

    .line 10347
    return-object p0
.end method

.method public clearOrder()Lcom/smartisan/monitor/EventData$PGAllocFail$Builder;
    .locals 1

    .line 10471
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$PGAllocFail$Builder;->copyOnWrite()V

    .line 10472
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$PGAllocFail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$PGAllocFail;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$PGAllocFail;->access$24600(Lcom/smartisan/monitor/EventData$PGAllocFail;)V

    .line 10473
    return-object p0
.end method

.method public clearOrderBitmap()Lcom/smartisan/monitor/EventData$PGAllocFail$Builder;
    .locals 1

    .line 10309
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$PGAllocFail$Builder;->copyOnWrite()V

    .line 10310
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$PGAllocFail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$PGAllocFail;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$PGAllocFail;->access$23700(Lcom/smartisan/monitor/EventData$PGAllocFail;)V

    .line 10311
    return-object p0
.end method

.method public getCnt()I
    .locals 1

    .line 10256
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$PGAllocFail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$PGAllocFail;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$PGAllocFail;->getCnt()I

    move-result v0

    return v0
.end method

.method public getLastFailComm()Ljava/lang/String;
    .locals 1

    .line 10364
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$PGAllocFail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$PGAllocFail;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$PGAllocFail;->getLastFailComm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastFailCommBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 10373
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$PGAllocFail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$PGAllocFail;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$PGAllocFail;->getLastFailCommBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLastFailGpf()I
    .locals 1

    .line 10328
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$PGAllocFail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$PGAllocFail;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$PGAllocFail;->getLastFailGpf()I

    move-result v0

    return v0
.end method

.method public getOrder(I)I
    .locals 1
    .param p1, "index"    # I

    .line 10432
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$PGAllocFail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$PGAllocFail;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData$PGAllocFail;->getOrder(I)I

    move-result v0

    return v0
.end method

.method public getOrderBitmap()I
    .locals 1

    .line 10292
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$PGAllocFail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$PGAllocFail;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$PGAllocFail;->getOrderBitmap()I

    move-result v0

    return v0
.end method

.method public getOrderCount()I
    .locals 1

    .line 10423
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$PGAllocFail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$PGAllocFail;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$PGAllocFail;->getOrderCount()I

    move-result v0

    return v0
.end method

.method public getOrderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 10414
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$PGAllocFail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$PGAllocFail;

    .line 10415
    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$PGAllocFail;->getOrderList()Ljava/util/List;

    move-result-object v0

    .line 10414
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasCnt()Z
    .locals 1

    .line 10248
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$PGAllocFail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$PGAllocFail;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$PGAllocFail;->hasCnt()Z

    move-result v0

    return v0
.end method

.method public hasLastFailComm()Z
    .locals 1

    .line 10356
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$PGAllocFail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$PGAllocFail;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$PGAllocFail;->hasLastFailComm()Z

    move-result v0

    return v0
.end method

.method public hasLastFailGpf()Z
    .locals 1

    .line 10320
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$PGAllocFail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$PGAllocFail;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$PGAllocFail;->hasLastFailGpf()Z

    move-result v0

    return v0
.end method

.method public hasOrderBitmap()Z
    .locals 1

    .line 10284
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$PGAllocFail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$PGAllocFail;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$PGAllocFail;->hasOrderBitmap()Z

    move-result v0

    return v0
.end method

.method public setCnt(I)Lcom/smartisan/monitor/EventData$PGAllocFail$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 10264
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$PGAllocFail$Builder;->copyOnWrite()V

    .line 10265
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$PGAllocFail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$PGAllocFail;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$PGAllocFail;->access$23400(Lcom/smartisan/monitor/EventData$PGAllocFail;I)V

    .line 10266
    return-object p0
.end method

.method public setLastFailComm(Ljava/lang/String;)Lcom/smartisan/monitor/EventData$PGAllocFail$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 10382
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$PGAllocFail$Builder;->copyOnWrite()V

    .line 10383
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$PGAllocFail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$PGAllocFail;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$PGAllocFail;->access$24000(Lcom/smartisan/monitor/EventData$PGAllocFail;Ljava/lang/String;)V

    .line 10384
    return-object p0
.end method

.method public setLastFailCommBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/EventData$PGAllocFail$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 10402
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$PGAllocFail$Builder;->copyOnWrite()V

    .line 10403
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$PGAllocFail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$PGAllocFail;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$PGAllocFail;->access$24200(Lcom/smartisan/monitor/EventData$PGAllocFail;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 10404
    return-object p0
.end method

.method public setLastFailGpf(I)Lcom/smartisan/monitor/EventData$PGAllocFail$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 10336
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$PGAllocFail$Builder;->copyOnWrite()V

    .line 10337
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$PGAllocFail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$PGAllocFail;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$PGAllocFail;->access$23800(Lcom/smartisan/monitor/EventData$PGAllocFail;I)V

    .line 10338
    return-object p0
.end method

.method public setOrder(II)Lcom/smartisan/monitor/EventData$PGAllocFail$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 10441
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$PGAllocFail$Builder;->copyOnWrite()V

    .line 10442
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$PGAllocFail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$PGAllocFail;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$PGAllocFail;->access$24300(Lcom/smartisan/monitor/EventData$PGAllocFail;II)V

    .line 10443
    return-object p0
.end method

.method public setOrderBitmap(I)Lcom/smartisan/monitor/EventData$PGAllocFail$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 10300
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$PGAllocFail$Builder;->copyOnWrite()V

    .line 10301
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$PGAllocFail$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$PGAllocFail;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$PGAllocFail;->access$23600(Lcom/smartisan/monitor/EventData$PGAllocFail;I)V

    .line 10302
    return-object p0
.end method
