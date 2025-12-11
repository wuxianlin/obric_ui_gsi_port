.class public final Lcom/smartisan/monitor/ProcMem$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "ProcMem.java"

# interfaces
.implements Lcom/smartisan/monitor/ProcMemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/ProcMem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/ProcMem;",
        "Lcom/smartisan/monitor/ProcMem$Builder;",
        ">;",
        "Lcom/smartisan/monitor/ProcMemOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 388
    invoke-static {}, Lcom/smartisan/monitor/ProcMem;->access$000()Lcom/smartisan/monitor/ProcMem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 389
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/ProcMem$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/ProcMem$1;

    .line 381
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcMem$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAdj()Lcom/smartisan/monitor/ProcMem$Builder;
    .locals 1

    .line 537
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcMem$Builder;->copyOnWrite()V

    .line 538
    iget-object v0, p0, Lcom/smartisan/monitor/ProcMem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcMem;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcMem;->access$800(Lcom/smartisan/monitor/ProcMem;)V

    .line 539
    return-object p0
.end method

.method public clearIskilled()Lcom/smartisan/monitor/ProcMem$Builder;
    .locals 1

    .line 681
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcMem$Builder;->copyOnWrite()V

    .line 682
    iget-object v0, p0, Lcom/smartisan/monitor/ProcMem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcMem;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcMem;->access$1600(Lcom/smartisan/monitor/ProcMem;)V

    .line 683
    return-object p0
.end method

.method public clearPackageName()Lcom/smartisan/monitor/ProcMem$Builder;
    .locals 1

    .line 433
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcMem$Builder;->copyOnWrite()V

    .line 434
    iget-object v0, p0, Lcom/smartisan/monitor/ProcMem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcMem;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcMem;->access$200(Lcom/smartisan/monitor/ProcMem;)V

    .line 435
    return-object p0
.end method

.method public clearProcessName()Lcom/smartisan/monitor/ProcMem$Builder;
    .locals 1

    .line 490
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcMem$Builder;->copyOnWrite()V

    .line 491
    iget-object v0, p0, Lcom/smartisan/monitor/ProcMem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcMem;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcMem;->access$500(Lcom/smartisan/monitor/ProcMem;)V

    .line 492
    return-object p0
.end method

.method public clearPss()Lcom/smartisan/monitor/ProcMem$Builder;
    .locals 1

    .line 573
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcMem$Builder;->copyOnWrite()V

    .line 574
    iget-object v0, p0, Lcom/smartisan/monitor/ProcMem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcMem;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcMem;->access$1000(Lcom/smartisan/monitor/ProcMem;)V

    .line 575
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/ProcMem$Builder;
    .locals 1

    .line 645
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcMem$Builder;->copyOnWrite()V

    .line 646
    iget-object v0, p0, Lcom/smartisan/monitor/ProcMem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcMem;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcMem;->access$1400(Lcom/smartisan/monitor/ProcMem;)V

    .line 647
    return-object p0
.end method

.method public clearVss()Lcom/smartisan/monitor/ProcMem$Builder;
    .locals 1

    .line 609
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcMem$Builder;->copyOnWrite()V

    .line 610
    iget-object v0, p0, Lcom/smartisan/monitor/ProcMem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcMem;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcMem;->access$1200(Lcom/smartisan/monitor/ProcMem;)V

    .line 611
    return-object p0
.end method

.method public getAdj()I
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/smartisan/monitor/ProcMem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcMem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcMem;->getAdj()I

    move-result v0

    return v0
.end method

.method public getIskilled()I
    .locals 1

    .line 664
    iget-object v0, p0, Lcom/smartisan/monitor/ProcMem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcMem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcMem;->getIskilled()I

    move-result v0

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/smartisan/monitor/ProcMem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcMem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcMem;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/smartisan/monitor/ProcMem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcMem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcMem;->getPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/smartisan/monitor/ProcMem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcMem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcMem;->getProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/smartisan/monitor/ProcMem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcMem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcMem;->getProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPss()J
    .locals 2

    .line 556
    iget-object v0, p0, Lcom/smartisan/monitor/ProcMem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcMem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcMem;->getPss()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 628
    iget-object v0, p0, Lcom/smartisan/monitor/ProcMem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcMem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcMem;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVss()J
    .locals 2

    .line 592
    iget-object v0, p0, Lcom/smartisan/monitor/ProcMem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcMem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcMem;->getVss()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasAdj()Z
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/smartisan/monitor/ProcMem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcMem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcMem;->hasAdj()Z

    move-result v0

    return v0
.end method

.method public hasIskilled()Z
    .locals 1

    .line 656
    iget-object v0, p0, Lcom/smartisan/monitor/ProcMem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcMem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcMem;->hasIskilled()Z

    move-result v0

    return v0
.end method

.method public hasPackageName()Z
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/smartisan/monitor/ProcMem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcMem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcMem;->hasPackageName()Z

    move-result v0

    return v0
.end method

.method public hasProcessName()Z
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/smartisan/monitor/ProcMem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcMem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcMem;->hasProcessName()Z

    move-result v0

    return v0
.end method

.method public hasPss()Z
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/smartisan/monitor/ProcMem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcMem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcMem;->hasPss()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 620
    iget-object v0, p0, Lcom/smartisan/monitor/ProcMem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcMem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcMem;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasVss()Z
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/smartisan/monitor/ProcMem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcMem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcMem;->hasVss()Z

    move-result v0

    return v0
.end method

.method public setAdj(I)Lcom/smartisan/monitor/ProcMem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 528
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcMem$Builder;->copyOnWrite()V

    .line 529
    iget-object v0, p0, Lcom/smartisan/monitor/ProcMem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcMem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcMem;->access$700(Lcom/smartisan/monitor/ProcMem;I)V

    .line 530
    return-object p0
.end method

.method public setIskilled(I)Lcom/smartisan/monitor/ProcMem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 672
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcMem$Builder;->copyOnWrite()V

    .line 673
    iget-object v0, p0, Lcom/smartisan/monitor/ProcMem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcMem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcMem;->access$1500(Lcom/smartisan/monitor/ProcMem;I)V

    .line 674
    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/smartisan/monitor/ProcMem$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 424
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcMem$Builder;->copyOnWrite()V

    .line 425
    iget-object v0, p0, Lcom/smartisan/monitor/ProcMem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcMem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcMem;->access$100(Lcom/smartisan/monitor/ProcMem;Ljava/lang/String;)V

    .line 426
    return-object p0
.end method

.method public setPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ProcMem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 444
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcMem$Builder;->copyOnWrite()V

    .line 445
    iget-object v0, p0, Lcom/smartisan/monitor/ProcMem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcMem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcMem;->access$300(Lcom/smartisan/monitor/ProcMem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 446
    return-object p0
.end method

.method public setProcessName(Ljava/lang/String;)Lcom/smartisan/monitor/ProcMem$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 481
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcMem$Builder;->copyOnWrite()V

    .line 482
    iget-object v0, p0, Lcom/smartisan/monitor/ProcMem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcMem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcMem;->access$400(Lcom/smartisan/monitor/ProcMem;Ljava/lang/String;)V

    .line 483
    return-object p0
.end method

.method public setProcessNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ProcMem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 501
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcMem$Builder;->copyOnWrite()V

    .line 502
    iget-object v0, p0, Lcom/smartisan/monitor/ProcMem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcMem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcMem;->access$600(Lcom/smartisan/monitor/ProcMem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 503
    return-object p0
.end method

.method public setPss(J)Lcom/smartisan/monitor/ProcMem$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 564
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcMem$Builder;->copyOnWrite()V

    .line 565
    iget-object v0, p0, Lcom/smartisan/monitor/ProcMem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcMem;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ProcMem;->access$900(Lcom/smartisan/monitor/ProcMem;J)V

    .line 566
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/ProcMem$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 636
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcMem$Builder;->copyOnWrite()V

    .line 637
    iget-object v0, p0, Lcom/smartisan/monitor/ProcMem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcMem;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ProcMem;->access$1300(Lcom/smartisan/monitor/ProcMem;J)V

    .line 638
    return-object p0
.end method

.method public setVss(J)Lcom/smartisan/monitor/ProcMem$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 600
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcMem$Builder;->copyOnWrite()V

    .line 601
    iget-object v0, p0, Lcom/smartisan/monitor/ProcMem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcMem;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ProcMem;->access$1100(Lcom/smartisan/monitor/ProcMem;J)V

    .line 602
    return-object p0
.end method
