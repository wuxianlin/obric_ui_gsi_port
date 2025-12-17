.class public final Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "BinderDiedTimeOutInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/BinderDiedTimeOutInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/BinderDiedTimeOutInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/BinderDiedTimeOutInfo;",
        "Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/BinderDiedTimeOutInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 396
    invoke-static {}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->access$000()Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 397
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/BinderDiedTimeOutInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/BinderDiedTimeOutInfo$1;

    .line 389
    invoke-direct {p0}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBinderDiedTime()Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;
    .locals 1

    .line 524
    invoke-virtual {p0}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;->copyOnWrite()V

    .line 525
    iget-object v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->access$700(Lcom/smartisan/monitor/BinderDiedTimeOutInfo;)V

    .line 526
    return-object p0
.end method

.method public clearCpuPsi()Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;
    .locals 1

    .line 570
    invoke-virtual {p0}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;->copyOnWrite()V

    .line 571
    iget-object v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->access$900(Lcom/smartisan/monitor/BinderDiedTimeOutInfo;)V

    .line 572
    return-object p0
.end method

.method public clearIoPsi()Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;
    .locals 1

    .line 684
    invoke-virtual {p0}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;->copyOnWrite()V

    .line 685
    iget-object v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->access$1500(Lcom/smartisan/monitor/BinderDiedTimeOutInfo;)V

    .line 686
    return-object p0
.end method

.method public clearMemPsi()Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;
    .locals 1

    .line 627
    invoke-virtual {p0}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;->copyOnWrite()V

    .line 628
    iget-object v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->access$1200(Lcom/smartisan/monitor/BinderDiedTimeOutInfo;)V

    .line 629
    return-object p0
.end method

.method public clearPid()Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;
    .locals 1

    .line 431
    invoke-virtual {p0}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;->copyOnWrite()V

    .line 432
    iget-object v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->access$200(Lcom/smartisan/monitor/BinderDiedTimeOutInfo;)V

    .line 433
    return-object p0
.end method

.method public clearProcessName()Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;
    .locals 1

    .line 477
    invoke-virtual {p0}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;->copyOnWrite()V

    .line 478
    iget-object v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->access$400(Lcom/smartisan/monitor/BinderDiedTimeOutInfo;)V

    .line 479
    return-object p0
.end method

.method public getBinderDiedTime()I
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->getBinderDiedTime()I

    move-result v0

    return v0
.end method

.method public getCpuPsi()Ljava/lang/String;
    .locals 1

    .line 543
    iget-object v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->getCpuPsi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCpuPsiBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->getCpuPsiBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIoPsi()Ljava/lang/String;
    .locals 1

    .line 657
    iget-object v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->getIoPsi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIoPsiBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 666
    iget-object v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->getIoPsiBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMemPsi()Ljava/lang/String;
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->getMemPsi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMemPsiBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 609
    iget-object v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->getMemPsiBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->getPid()I

    move-result v0

    return v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->getProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->getProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBinderDiedTime()Z
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->hasBinderDiedTime()Z

    move-result v0

    return v0
.end method

.method public hasCpuPsi()Z
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->hasCpuPsi()Z

    move-result v0

    return v0
.end method

.method public hasIoPsi()Z
    .locals 1

    .line 649
    iget-object v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->hasIoPsi()Z

    move-result v0

    return v0
.end method

.method public hasMemPsi()Z
    .locals 1

    .line 592
    iget-object v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->hasMemPsi()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->hasPid()Z

    move-result v0

    return v0
.end method

.method public hasProcessName()Z
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->hasProcessName()Z

    move-result v0

    return v0
.end method

.method public setBinderDiedTime(I)Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 515
    invoke-virtual {p0}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;->copyOnWrite()V

    .line 516
    iget-object v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->access$600(Lcom/smartisan/monitor/BinderDiedTimeOutInfo;I)V

    .line 517
    return-object p0
.end method

.method public setCpuPsi(Ljava/lang/String;)Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 561
    invoke-virtual {p0}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;->copyOnWrite()V

    .line 562
    iget-object v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->access$800(Lcom/smartisan/monitor/BinderDiedTimeOutInfo;Ljava/lang/String;)V

    .line 563
    return-object p0
.end method

.method public setCpuPsiBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 581
    invoke-virtual {p0}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;->copyOnWrite()V

    .line 582
    iget-object v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->access$1000(Lcom/smartisan/monitor/BinderDiedTimeOutInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 583
    return-object p0
.end method

.method public setIoPsi(Ljava/lang/String;)Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 675
    invoke-virtual {p0}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;->copyOnWrite()V

    .line 676
    iget-object v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->access$1400(Lcom/smartisan/monitor/BinderDiedTimeOutInfo;Ljava/lang/String;)V

    .line 677
    return-object p0
.end method

.method public setIoPsiBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 695
    invoke-virtual {p0}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;->copyOnWrite()V

    .line 696
    iget-object v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->access$1600(Lcom/smartisan/monitor/BinderDiedTimeOutInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 697
    return-object p0
.end method

.method public setMemPsi(Ljava/lang/String;)Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 618
    invoke-virtual {p0}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;->copyOnWrite()V

    .line 619
    iget-object v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->access$1100(Lcom/smartisan/monitor/BinderDiedTimeOutInfo;Ljava/lang/String;)V

    .line 620
    return-object p0
.end method

.method public setMemPsiBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 638
    invoke-virtual {p0}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;->copyOnWrite()V

    .line 639
    iget-object v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->access$1300(Lcom/smartisan/monitor/BinderDiedTimeOutInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 640
    return-object p0
.end method

.method public setPid(I)Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 422
    invoke-virtual {p0}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;->copyOnWrite()V

    .line 423
    iget-object v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->access$100(Lcom/smartisan/monitor/BinderDiedTimeOutInfo;I)V

    .line 424
    return-object p0
.end method

.method public setProcessName(Ljava/lang/String;)Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 468
    invoke-virtual {p0}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;->copyOnWrite()V

    .line 469
    iget-object v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->access$300(Lcom/smartisan/monitor/BinderDiedTimeOutInfo;Ljava/lang/String;)V

    .line 470
    return-object p0
.end method

.method public setProcessNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 488
    invoke-virtual {p0}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;->copyOnWrite()V

    .line 489
    iget-object v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->access$500(Lcom/smartisan/monitor/BinderDiedTimeOutInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 490
    return-object p0
.end method
