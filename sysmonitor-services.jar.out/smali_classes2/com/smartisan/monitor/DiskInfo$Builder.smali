.class public final Lcom/smartisan/monitor/DiskInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "DiskInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/DiskInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/DiskInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/DiskInfo;",
        "Lcom/smartisan/monitor/DiskInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/DiskInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 312
    invoke-static {}, Lcom/smartisan/monitor/DiskInfo;->access$000()Lcom/smartisan/monitor/DiskInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 313
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/DiskInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/DiskInfo$1;

    .line 305
    invoke-direct {p0}, Lcom/smartisan/monitor/DiskInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFreeDisk()Lcom/smartisan/monitor/DiskInfo$Builder;
    .locals 1

    .line 383
    invoke-virtual {p0}, Lcom/smartisan/monitor/DiskInfo$Builder;->copyOnWrite()V

    .line 384
    iget-object v0, p0, Lcom/smartisan/monitor/DiskInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DiskInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/DiskInfo;->access$400(Lcom/smartisan/monitor/DiskInfo;)V

    .line 385
    return-object p0
.end method

.method public clearReadSectors()Lcom/smartisan/monitor/DiskInfo$Builder;
    .locals 1

    .line 419
    invoke-virtual {p0}, Lcom/smartisan/monitor/DiskInfo$Builder;->copyOnWrite()V

    .line 420
    iget-object v0, p0, Lcom/smartisan/monitor/DiskInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DiskInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/DiskInfo;->access$600(Lcom/smartisan/monitor/DiskInfo;)V

    .line 421
    return-object p0
.end method

.method public clearSwapWrittenPages()Lcom/smartisan/monitor/DiskInfo$Builder;
    .locals 1

    .line 527
    invoke-virtual {p0}, Lcom/smartisan/monitor/DiskInfo$Builder;->copyOnWrite()V

    .line 528
    iget-object v0, p0, Lcom/smartisan/monitor/DiskInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DiskInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/DiskInfo;->access$1200(Lcom/smartisan/monitor/DiskInfo;)V

    .line 529
    return-object p0
.end method

.method public clearTotalDisk()Lcom/smartisan/monitor/DiskInfo$Builder;
    .locals 1

    .line 347
    invoke-virtual {p0}, Lcom/smartisan/monitor/DiskInfo$Builder;->copyOnWrite()V

    .line 348
    iget-object v0, p0, Lcom/smartisan/monitor/DiskInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DiskInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/DiskInfo;->access$200(Lcom/smartisan/monitor/DiskInfo;)V

    .line 349
    return-object p0
.end method

.method public clearWrittenSectors()Lcom/smartisan/monitor/DiskInfo$Builder;
    .locals 1

    .line 455
    invoke-virtual {p0}, Lcom/smartisan/monitor/DiskInfo$Builder;->copyOnWrite()V

    .line 456
    iget-object v0, p0, Lcom/smartisan/monitor/DiskInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DiskInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/DiskInfo;->access$800(Lcom/smartisan/monitor/DiskInfo;)V

    .line 457
    return-object p0
.end method

.method public clearZram0WrittenSectors()Lcom/smartisan/monitor/DiskInfo$Builder;
    .locals 1

    .line 491
    invoke-virtual {p0}, Lcom/smartisan/monitor/DiskInfo$Builder;->copyOnWrite()V

    .line 492
    iget-object v0, p0, Lcom/smartisan/monitor/DiskInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DiskInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/DiskInfo;->access$1000(Lcom/smartisan/monitor/DiskInfo;)V

    .line 493
    return-object p0
.end method

.method public getFreeDisk()J
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/smartisan/monitor/DiskInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DiskInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DiskInfo;->getFreeDisk()J

    move-result-wide v0

    return-wide v0
.end method

.method public getReadSectors()J
    .locals 2

    .line 402
    iget-object v0, p0, Lcom/smartisan/monitor/DiskInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DiskInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DiskInfo;->getReadSectors()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSwapWrittenPages()J
    .locals 2

    .line 510
    iget-object v0, p0, Lcom/smartisan/monitor/DiskInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DiskInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DiskInfo;->getSwapWrittenPages()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalDisk()J
    .locals 2

    .line 330
    iget-object v0, p0, Lcom/smartisan/monitor/DiskInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DiskInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DiskInfo;->getTotalDisk()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWrittenSectors()J
    .locals 2

    .line 438
    iget-object v0, p0, Lcom/smartisan/monitor/DiskInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DiskInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DiskInfo;->getWrittenSectors()J

    move-result-wide v0

    return-wide v0
.end method

.method public getZram0WrittenSectors()J
    .locals 2

    .line 474
    iget-object v0, p0, Lcom/smartisan/monitor/DiskInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DiskInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DiskInfo;->getZram0WrittenSectors()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasFreeDisk()Z
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/smartisan/monitor/DiskInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DiskInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DiskInfo;->hasFreeDisk()Z

    move-result v0

    return v0
.end method

.method public hasReadSectors()Z
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/smartisan/monitor/DiskInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DiskInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DiskInfo;->hasReadSectors()Z

    move-result v0

    return v0
.end method

.method public hasSwapWrittenPages()Z
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/smartisan/monitor/DiskInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DiskInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DiskInfo;->hasSwapWrittenPages()Z

    move-result v0

    return v0
.end method

.method public hasTotalDisk()Z
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/smartisan/monitor/DiskInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DiskInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DiskInfo;->hasTotalDisk()Z

    move-result v0

    return v0
.end method

.method public hasWrittenSectors()Z
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/smartisan/monitor/DiskInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DiskInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DiskInfo;->hasWrittenSectors()Z

    move-result v0

    return v0
.end method

.method public hasZram0WrittenSectors()Z
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/smartisan/monitor/DiskInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DiskInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DiskInfo;->hasZram0WrittenSectors()Z

    move-result v0

    return v0
.end method

.method public setFreeDisk(J)Lcom/smartisan/monitor/DiskInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 374
    invoke-virtual {p0}, Lcom/smartisan/monitor/DiskInfo$Builder;->copyOnWrite()V

    .line 375
    iget-object v0, p0, Lcom/smartisan/monitor/DiskInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DiskInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DiskInfo;->access$300(Lcom/smartisan/monitor/DiskInfo;J)V

    .line 376
    return-object p0
.end method

.method public setReadSectors(J)Lcom/smartisan/monitor/DiskInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 410
    invoke-virtual {p0}, Lcom/smartisan/monitor/DiskInfo$Builder;->copyOnWrite()V

    .line 411
    iget-object v0, p0, Lcom/smartisan/monitor/DiskInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DiskInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DiskInfo;->access$500(Lcom/smartisan/monitor/DiskInfo;J)V

    .line 412
    return-object p0
.end method

.method public setSwapWrittenPages(J)Lcom/smartisan/monitor/DiskInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 518
    invoke-virtual {p0}, Lcom/smartisan/monitor/DiskInfo$Builder;->copyOnWrite()V

    .line 519
    iget-object v0, p0, Lcom/smartisan/monitor/DiskInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DiskInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DiskInfo;->access$1100(Lcom/smartisan/monitor/DiskInfo;J)V

    .line 520
    return-object p0
.end method

.method public setTotalDisk(J)Lcom/smartisan/monitor/DiskInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 338
    invoke-virtual {p0}, Lcom/smartisan/monitor/DiskInfo$Builder;->copyOnWrite()V

    .line 339
    iget-object v0, p0, Lcom/smartisan/monitor/DiskInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DiskInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DiskInfo;->access$100(Lcom/smartisan/monitor/DiskInfo;J)V

    .line 340
    return-object p0
.end method

.method public setWrittenSectors(J)Lcom/smartisan/monitor/DiskInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 446
    invoke-virtual {p0}, Lcom/smartisan/monitor/DiskInfo$Builder;->copyOnWrite()V

    .line 447
    iget-object v0, p0, Lcom/smartisan/monitor/DiskInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DiskInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DiskInfo;->access$700(Lcom/smartisan/monitor/DiskInfo;J)V

    .line 448
    return-object p0
.end method

.method public setZram0WrittenSectors(J)Lcom/smartisan/monitor/DiskInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 482
    invoke-virtual {p0}, Lcom/smartisan/monitor/DiskInfo$Builder;->copyOnWrite()V

    .line 483
    iget-object v0, p0, Lcom/smartisan/monitor/DiskInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DiskInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/DiskInfo;->access$900(Lcom/smartisan/monitor/DiskInfo;J)V

    .line 484
    return-object p0
.end method
