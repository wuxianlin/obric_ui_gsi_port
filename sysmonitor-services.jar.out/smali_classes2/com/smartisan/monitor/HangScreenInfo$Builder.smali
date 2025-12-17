.class public final Lcom/smartisan/monitor/HangScreenInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "HangScreenInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/HangScreenInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/HangScreenInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/HangScreenInfo;",
        "Lcom/smartisan/monitor/HangScreenInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/HangScreenInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 362
    invoke-static {}, Lcom/smartisan/monitor/HangScreenInfo;->access$000()Lcom/smartisan/monitor/HangScreenInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 363
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/HangScreenInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/HangScreenInfo$1;

    .line 355
    invoke-direct {p0}, Lcom/smartisan/monitor/HangScreenInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHangType()Lcom/smartisan/monitor/HangScreenInfo$Builder;
    .locals 1

    .line 500
    invoke-virtual {p0}, Lcom/smartisan/monitor/HangScreenInfo$Builder;->copyOnWrite()V

    .line 501
    iget-object v0, p0, Lcom/smartisan/monitor/HangScreenInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HangScreenInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/HangScreenInfo;->access$700(Lcom/smartisan/monitor/HangScreenInfo;)V

    .line 502
    return-object p0
.end method

.method public clearLogFilePath()Lcom/smartisan/monitor/HangScreenInfo$Builder;
    .locals 1

    .line 614
    invoke-virtual {p0}, Lcom/smartisan/monitor/HangScreenInfo$Builder;->copyOnWrite()V

    .line 615
    iget-object v0, p0, Lcom/smartisan/monitor/HangScreenInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HangScreenInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/HangScreenInfo;->access$1300(Lcom/smartisan/monitor/HangScreenInfo;)V

    .line 616
    return-object p0
.end method

.method public clearPid()Lcom/smartisan/monitor/HangScreenInfo$Builder;
    .locals 1

    .line 397
    invoke-virtual {p0}, Lcom/smartisan/monitor/HangScreenInfo$Builder;->copyOnWrite()V

    .line 398
    iget-object v0, p0, Lcom/smartisan/monitor/HangScreenInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HangScreenInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/HangScreenInfo;->access$200(Lcom/smartisan/monitor/HangScreenInfo;)V

    .line 399
    return-object p0
.end method

.method public clearProcessName()Lcom/smartisan/monitor/HangScreenInfo$Builder;
    .locals 1

    .line 443
    invoke-virtual {p0}, Lcom/smartisan/monitor/HangScreenInfo$Builder;->copyOnWrite()V

    .line 444
    iget-object v0, p0, Lcom/smartisan/monitor/HangScreenInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HangScreenInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/HangScreenInfo;->access$400(Lcom/smartisan/monitor/HangScreenInfo;)V

    .line 445
    return-object p0
.end method

.method public clearRestoreType()Lcom/smartisan/monitor/HangScreenInfo$Builder;
    .locals 1

    .line 557
    invoke-virtual {p0}, Lcom/smartisan/monitor/HangScreenInfo$Builder;->copyOnWrite()V

    .line 558
    iget-object v0, p0, Lcom/smartisan/monitor/HangScreenInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HangScreenInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/HangScreenInfo;->access$1000(Lcom/smartisan/monitor/HangScreenInfo;)V

    .line 559
    return-object p0
.end method

.method public getHangType()Ljava/lang/String;
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/smartisan/monitor/HangScreenInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HangScreenInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/HangScreenInfo;->getHangType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHangTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/smartisan/monitor/HangScreenInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HangScreenInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/HangScreenInfo;->getHangTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLogFilePath()Ljava/lang/String;
    .locals 1

    .line 587
    iget-object v0, p0, Lcom/smartisan/monitor/HangScreenInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HangScreenInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/HangScreenInfo;->getLogFilePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLogFilePathBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/smartisan/monitor/HangScreenInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HangScreenInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/HangScreenInfo;->getLogFilePathBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/smartisan/monitor/HangScreenInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HangScreenInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/HangScreenInfo;->getPid()I

    move-result v0

    return v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/smartisan/monitor/HangScreenInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HangScreenInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/HangScreenInfo;->getProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/smartisan/monitor/HangScreenInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HangScreenInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/HangScreenInfo;->getProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRestoreType()Ljava/lang/String;
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/smartisan/monitor/HangScreenInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HangScreenInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/HangScreenInfo;->getRestoreType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRestoreTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/smartisan/monitor/HangScreenInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HangScreenInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/HangScreenInfo;->getRestoreTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasHangType()Z
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/smartisan/monitor/HangScreenInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HangScreenInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/HangScreenInfo;->hasHangType()Z

    move-result v0

    return v0
.end method

.method public hasLogFilePath()Z
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/smartisan/monitor/HangScreenInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HangScreenInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/HangScreenInfo;->hasLogFilePath()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/smartisan/monitor/HangScreenInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HangScreenInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/HangScreenInfo;->hasPid()Z

    move-result v0

    return v0
.end method

.method public hasProcessName()Z
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/smartisan/monitor/HangScreenInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HangScreenInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/HangScreenInfo;->hasProcessName()Z

    move-result v0

    return v0
.end method

.method public hasRestoreType()Z
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/smartisan/monitor/HangScreenInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HangScreenInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/HangScreenInfo;->hasRestoreType()Z

    move-result v0

    return v0
.end method

.method public setHangType(Ljava/lang/String;)Lcom/smartisan/monitor/HangScreenInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 491
    invoke-virtual {p0}, Lcom/smartisan/monitor/HangScreenInfo$Builder;->copyOnWrite()V

    .line 492
    iget-object v0, p0, Lcom/smartisan/monitor/HangScreenInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HangScreenInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/HangScreenInfo;->access$600(Lcom/smartisan/monitor/HangScreenInfo;Ljava/lang/String;)V

    .line 493
    return-object p0
.end method

.method public setHangTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/HangScreenInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 511
    invoke-virtual {p0}, Lcom/smartisan/monitor/HangScreenInfo$Builder;->copyOnWrite()V

    .line 512
    iget-object v0, p0, Lcom/smartisan/monitor/HangScreenInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HangScreenInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/HangScreenInfo;->access$800(Lcom/smartisan/monitor/HangScreenInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 513
    return-object p0
.end method

.method public setLogFilePath(Ljava/lang/String;)Lcom/smartisan/monitor/HangScreenInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 605
    invoke-virtual {p0}, Lcom/smartisan/monitor/HangScreenInfo$Builder;->copyOnWrite()V

    .line 606
    iget-object v0, p0, Lcom/smartisan/monitor/HangScreenInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HangScreenInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/HangScreenInfo;->access$1200(Lcom/smartisan/monitor/HangScreenInfo;Ljava/lang/String;)V

    .line 607
    return-object p0
.end method

.method public setLogFilePathBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/HangScreenInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 625
    invoke-virtual {p0}, Lcom/smartisan/monitor/HangScreenInfo$Builder;->copyOnWrite()V

    .line 626
    iget-object v0, p0, Lcom/smartisan/monitor/HangScreenInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HangScreenInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/HangScreenInfo;->access$1400(Lcom/smartisan/monitor/HangScreenInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 627
    return-object p0
.end method

.method public setPid(I)Lcom/smartisan/monitor/HangScreenInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 388
    invoke-virtual {p0}, Lcom/smartisan/monitor/HangScreenInfo$Builder;->copyOnWrite()V

    .line 389
    iget-object v0, p0, Lcom/smartisan/monitor/HangScreenInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HangScreenInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/HangScreenInfo;->access$100(Lcom/smartisan/monitor/HangScreenInfo;I)V

    .line 390
    return-object p0
.end method

.method public setProcessName(Ljava/lang/String;)Lcom/smartisan/monitor/HangScreenInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 434
    invoke-virtual {p0}, Lcom/smartisan/monitor/HangScreenInfo$Builder;->copyOnWrite()V

    .line 435
    iget-object v0, p0, Lcom/smartisan/monitor/HangScreenInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HangScreenInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/HangScreenInfo;->access$300(Lcom/smartisan/monitor/HangScreenInfo;Ljava/lang/String;)V

    .line 436
    return-object p0
.end method

.method public setProcessNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/HangScreenInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 454
    invoke-virtual {p0}, Lcom/smartisan/monitor/HangScreenInfo$Builder;->copyOnWrite()V

    .line 455
    iget-object v0, p0, Lcom/smartisan/monitor/HangScreenInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HangScreenInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/HangScreenInfo;->access$500(Lcom/smartisan/monitor/HangScreenInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 456
    return-object p0
.end method

.method public setRestoreType(Ljava/lang/String;)Lcom/smartisan/monitor/HangScreenInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 548
    invoke-virtual {p0}, Lcom/smartisan/monitor/HangScreenInfo$Builder;->copyOnWrite()V

    .line 549
    iget-object v0, p0, Lcom/smartisan/monitor/HangScreenInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HangScreenInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/HangScreenInfo;->access$900(Lcom/smartisan/monitor/HangScreenInfo;Ljava/lang/String;)V

    .line 550
    return-object p0
.end method

.method public setRestoreTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/HangScreenInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 568
    invoke-virtual {p0}, Lcom/smartisan/monitor/HangScreenInfo$Builder;->copyOnWrite()V

    .line 569
    iget-object v0, p0, Lcom/smartisan/monitor/HangScreenInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HangScreenInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/HangScreenInfo;->access$1100(Lcom/smartisan/monitor/HangScreenInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 570
    return-object p0
.end method
