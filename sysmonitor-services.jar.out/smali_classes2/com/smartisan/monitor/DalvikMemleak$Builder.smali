.class public final Lcom/smartisan/monitor/DalvikMemleak$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "DalvikMemleak.java"

# interfaces
.implements Lcom/smartisan/monitor/DalvikMemleakOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/DalvikMemleak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/DalvikMemleak;",
        "Lcom/smartisan/monitor/DalvikMemleak$Builder;",
        ">;",
        "Lcom/smartisan/monitor/DalvikMemleakOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 333
    invoke-static {}, Lcom/smartisan/monitor/DalvikMemleak;->access$000()Lcom/smartisan/monitor/DalvikMemleak;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 334
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/DalvikMemleak$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/DalvikMemleak$1;

    .line 326
    invoke-direct {p0}, Lcom/smartisan/monitor/DalvikMemleak$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDalvikAllock()Lcom/smartisan/monitor/DalvikMemleak$Builder;
    .locals 1

    .line 425
    invoke-virtual {p0}, Lcom/smartisan/monitor/DalvikMemleak$Builder;->copyOnWrite()V

    .line 426
    iget-object v0, p0, Lcom/smartisan/monitor/DalvikMemleak$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DalvikMemleak;

    invoke-static {v0}, Lcom/smartisan/monitor/DalvikMemleak;->access$500(Lcom/smartisan/monitor/DalvikMemleak;)V

    .line 427
    return-object p0
.end method

.method public clearDalvikMax()Lcom/smartisan/monitor/DalvikMemleak$Builder;
    .locals 1

    .line 461
    invoke-virtual {p0}, Lcom/smartisan/monitor/DalvikMemleak$Builder;->copyOnWrite()V

    .line 462
    iget-object v0, p0, Lcom/smartisan/monitor/DalvikMemleak$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DalvikMemleak;

    invoke-static {v0}, Lcom/smartisan/monitor/DalvikMemleak;->access$700(Lcom/smartisan/monitor/DalvikMemleak;)V

    .line 463
    return-object p0
.end method

.method public clearPercent()Lcom/smartisan/monitor/DalvikMemleak$Builder;
    .locals 1

    .line 533
    invoke-virtual {p0}, Lcom/smartisan/monitor/DalvikMemleak$Builder;->copyOnWrite()V

    .line 534
    iget-object v0, p0, Lcom/smartisan/monitor/DalvikMemleak$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DalvikMemleak;

    invoke-static {v0}, Lcom/smartisan/monitor/DalvikMemleak;->access$1100(Lcom/smartisan/monitor/DalvikMemleak;)V

    .line 535
    return-object p0
.end method

.method public clearPid()Lcom/smartisan/monitor/DalvikMemleak$Builder;
    .locals 1

    .line 569
    invoke-virtual {p0}, Lcom/smartisan/monitor/DalvikMemleak$Builder;->copyOnWrite()V

    .line 570
    iget-object v0, p0, Lcom/smartisan/monitor/DalvikMemleak$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DalvikMemleak;

    invoke-static {v0}, Lcom/smartisan/monitor/DalvikMemleak;->access$1300(Lcom/smartisan/monitor/DalvikMemleak;)V

    .line 571
    return-object p0
.end method

.method public clearProcessName()Lcom/smartisan/monitor/DalvikMemleak$Builder;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lcom/smartisan/monitor/DalvikMemleak$Builder;->copyOnWrite()V

    .line 379
    iget-object v0, p0, Lcom/smartisan/monitor/DalvikMemleak$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DalvikMemleak;

    invoke-static {v0}, Lcom/smartisan/monitor/DalvikMemleak;->access$200(Lcom/smartisan/monitor/DalvikMemleak;)V

    .line 380
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/DalvikMemleak$Builder;
    .locals 1

    .line 497
    invoke-virtual {p0}, Lcom/smartisan/monitor/DalvikMemleak$Builder;->copyOnWrite()V

    .line 498
    iget-object v0, p0, Lcom/smartisan/monitor/DalvikMemleak$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DalvikMemleak;

    invoke-static {v0}, Lcom/smartisan/monitor/DalvikMemleak;->access$900(Lcom/smartisan/monitor/DalvikMemleak;)V

    .line 499
    return-object p0
.end method

.method public getDalvikAllock()J
    .locals 2

    .line 408
    iget-object v0, p0, Lcom/smartisan/monitor/DalvikMemleak$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DalvikMemleak;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DalvikMemleak;->getDalvikAllock()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDalvikMax()J
    .locals 2

    .line 444
    iget-object v0, p0, Lcom/smartisan/monitor/DalvikMemleak$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DalvikMemleak;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DalvikMemleak;->getDalvikMax()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPercent()J
    .locals 2

    .line 516
    iget-object v0, p0, Lcom/smartisan/monitor/DalvikMemleak$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DalvikMemleak;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DalvikMemleak;->getPercent()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPid()I
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/smartisan/monitor/DalvikMemleak$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DalvikMemleak;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DalvikMemleak;->getPid()I

    move-result v0

    return v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/smartisan/monitor/DalvikMemleak$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DalvikMemleak;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DalvikMemleak;->getProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/smartisan/monitor/DalvikMemleak$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DalvikMemleak;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DalvikMemleak;->getProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 480
    iget-object v0, p0, Lcom/smartisan/monitor/DalvikMemleak$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DalvikMemleak;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DalvikMemleak;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasDalvikAllock()Z
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/smartisan/monitor/DalvikMemleak$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DalvikMemleak;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DalvikMemleak;->hasDalvikAllock()Z

    move-result v0

    return v0
.end method

.method public hasDalvikMax()Z
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/smartisan/monitor/DalvikMemleak$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DalvikMemleak;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DalvikMemleak;->hasDalvikMax()Z

    move-result v0

    return v0
.end method

.method public hasPercent()Z
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/smartisan/monitor/DalvikMemleak$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DalvikMemleak;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DalvikMemleak;->hasPercent()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/smartisan/monitor/DalvikMemleak$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DalvikMemleak;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DalvikMemleak;->hasPid()Z

    move-result v0

    return v0
.end method

.method public hasProcessName()Z
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/smartisan/monitor/DalvikMemleak$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DalvikMemleak;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DalvikMemleak;->hasProcessName()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/smartisan/monitor/DalvikMemleak$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DalvikMemleak;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DalvikMemleak;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public setDalvikAllock(J)Lcom/smartisan/monitor/DalvikMemleak$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 416
    invoke-virtual {p0}, Lcom/smartisan/monitor/DalvikMemleak$Builder;->copyOnWrite()V

    .line 417
    iget-object v0, p0, Lcom/smartisan/monitor/DalvikMemleak$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DalvikMemleak;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DalvikMemleak;->access$400(Lcom/smartisan/monitor/DalvikMemleak;J)V

    .line 418
    return-object p0
.end method

.method public setDalvikMax(J)Lcom/smartisan/monitor/DalvikMemleak$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 452
    invoke-virtual {p0}, Lcom/smartisan/monitor/DalvikMemleak$Builder;->copyOnWrite()V

    .line 453
    iget-object v0, p0, Lcom/smartisan/monitor/DalvikMemleak$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DalvikMemleak;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DalvikMemleak;->access$600(Lcom/smartisan/monitor/DalvikMemleak;J)V

    .line 454
    return-object p0
.end method

.method public setPercent(J)Lcom/smartisan/monitor/DalvikMemleak$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 524
    invoke-virtual {p0}, Lcom/smartisan/monitor/DalvikMemleak$Builder;->copyOnWrite()V

    .line 525
    iget-object v0, p0, Lcom/smartisan/monitor/DalvikMemleak$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DalvikMemleak;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DalvikMemleak;->access$1000(Lcom/smartisan/monitor/DalvikMemleak;J)V

    .line 526
    return-object p0
.end method

.method public setPid(I)Lcom/smartisan/monitor/DalvikMemleak$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 560
    invoke-virtual {p0}, Lcom/smartisan/monitor/DalvikMemleak$Builder;->copyOnWrite()V

    .line 561
    iget-object v0, p0, Lcom/smartisan/monitor/DalvikMemleak$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DalvikMemleak;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DalvikMemleak;->access$1200(Lcom/smartisan/monitor/DalvikMemleak;I)V

    .line 562
    return-object p0
.end method

.method public setProcessName(Ljava/lang/String;)Lcom/smartisan/monitor/DalvikMemleak$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 369
    invoke-virtual {p0}, Lcom/smartisan/monitor/DalvikMemleak$Builder;->copyOnWrite()V

    .line 370
    iget-object v0, p0, Lcom/smartisan/monitor/DalvikMemleak$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DalvikMemleak;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DalvikMemleak;->access$100(Lcom/smartisan/monitor/DalvikMemleak;Ljava/lang/String;)V

    .line 371
    return-object p0
.end method

.method public setProcessNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/DalvikMemleak$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 389
    invoke-virtual {p0}, Lcom/smartisan/monitor/DalvikMemleak$Builder;->copyOnWrite()V

    .line 390
    iget-object v0, p0, Lcom/smartisan/monitor/DalvikMemleak$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DalvikMemleak;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DalvikMemleak;->access$300(Lcom/smartisan/monitor/DalvikMemleak;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 391
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/DalvikMemleak$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 488
    invoke-virtual {p0}, Lcom/smartisan/monitor/DalvikMemleak$Builder;->copyOnWrite()V

    .line 489
    iget-object v0, p0, Lcom/smartisan/monitor/DalvikMemleak$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DalvikMemleak;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DalvikMemleak;->access$800(Lcom/smartisan/monitor/DalvikMemleak;J)V

    .line 490
    return-object p0
.end method
