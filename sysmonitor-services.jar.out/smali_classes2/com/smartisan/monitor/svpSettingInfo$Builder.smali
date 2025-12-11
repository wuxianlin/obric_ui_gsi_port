.class public final Lcom/smartisan/monitor/svpSettingInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "svpSettingInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/svpSettingInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/svpSettingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/svpSettingInfo;",
        "Lcom/smartisan/monitor/svpSettingInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/svpSettingInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 367
    invoke-static {}, Lcom/smartisan/monitor/svpSettingInfo;->access$000()Lcom/smartisan/monitor/svpSettingInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 368
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/svpSettingInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/svpSettingInfo$1;

    .line 360
    invoke-direct {p0}, Lcom/smartisan/monitor/svpSettingInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFeatId()Lcom/smartisan/monitor/svpSettingInfo$Builder;
    .locals 1

    .line 402
    invoke-virtual {p0}, Lcom/smartisan/monitor/svpSettingInfo$Builder;->copyOnWrite()V

    .line 403
    iget-object v0, p0, Lcom/smartisan/monitor/svpSettingInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/svpSettingInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/svpSettingInfo;->access$200(Lcom/smartisan/monitor/svpSettingInfo;)V

    .line 404
    return-object p0
.end method

.method public clearMode()Lcom/smartisan/monitor/svpSettingInfo$Builder;
    .locals 1

    .line 582
    invoke-virtual {p0}, Lcom/smartisan/monitor/svpSettingInfo$Builder;->copyOnWrite()V

    .line 583
    iget-object v0, p0, Lcom/smartisan/monitor/svpSettingInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/svpSettingInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/svpSettingInfo;->access$1200(Lcom/smartisan/monitor/svpSettingInfo;)V

    .line 584
    return-object p0
.end method

.method public clearPackagename()Lcom/smartisan/monitor/svpSettingInfo$Builder;
    .locals 1

    .line 628
    invoke-virtual {p0}, Lcom/smartisan/monitor/svpSettingInfo$Builder;->copyOnWrite()V

    .line 629
    iget-object v0, p0, Lcom/smartisan/monitor/svpSettingInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/svpSettingInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/svpSettingInfo;->access$1400(Lcom/smartisan/monitor/svpSettingInfo;)V

    .line 630
    return-object p0
.end method

.method public clearPid()Lcom/smartisan/monitor/svpSettingInfo$Builder;
    .locals 1

    .line 474
    invoke-virtual {p0}, Lcom/smartisan/monitor/svpSettingInfo$Builder;->copyOnWrite()V

    .line 475
    iget-object v0, p0, Lcom/smartisan/monitor/svpSettingInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/svpSettingInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/svpSettingInfo;->access$600(Lcom/smartisan/monitor/svpSettingInfo;)V

    .line 476
    return-object p0
.end method

.method public clearTid()Lcom/smartisan/monitor/svpSettingInfo$Builder;
    .locals 1

    .line 510
    invoke-virtual {p0}, Lcom/smartisan/monitor/svpSettingInfo$Builder;->copyOnWrite()V

    .line 511
    iget-object v0, p0, Lcom/smartisan/monitor/svpSettingInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/svpSettingInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/svpSettingInfo;->access$800(Lcom/smartisan/monitor/svpSettingInfo;)V

    .line 512
    return-object p0
.end method

.method public clearType()Lcom/smartisan/monitor/svpSettingInfo$Builder;
    .locals 1

    .line 438
    invoke-virtual {p0}, Lcom/smartisan/monitor/svpSettingInfo$Builder;->copyOnWrite()V

    .line 439
    iget-object v0, p0, Lcom/smartisan/monitor/svpSettingInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/svpSettingInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/svpSettingInfo;->access$400(Lcom/smartisan/monitor/svpSettingInfo;)V

    .line 440
    return-object p0
.end method

.method public clearVal()Lcom/smartisan/monitor/svpSettingInfo$Builder;
    .locals 1

    .line 546
    invoke-virtual {p0}, Lcom/smartisan/monitor/svpSettingInfo$Builder;->copyOnWrite()V

    .line 547
    iget-object v0, p0, Lcom/smartisan/monitor/svpSettingInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/svpSettingInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/svpSettingInfo;->access$1000(Lcom/smartisan/monitor/svpSettingInfo;)V

    .line 548
    return-object p0
.end method

.method public getFeatId()I
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/smartisan/monitor/svpSettingInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/svpSettingInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/svpSettingInfo;->getFeatId()I

    move-result v0

    return v0
.end method

.method public getMode()I
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/smartisan/monitor/svpSettingInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/svpSettingInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/svpSettingInfo;->getMode()I

    move-result v0

    return v0
.end method

.method public getPackagename()Ljava/lang/String;
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/smartisan/monitor/svpSettingInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/svpSettingInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/svpSettingInfo;->getPackagename()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackagenameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/smartisan/monitor/svpSettingInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/svpSettingInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/svpSettingInfo;->getPackagenameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/smartisan/monitor/svpSettingInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/svpSettingInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/svpSettingInfo;->getPid()I

    move-result v0

    return v0
.end method

.method public getTid()I
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/smartisan/monitor/svpSettingInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/svpSettingInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/svpSettingInfo;->getTid()I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/smartisan/monitor/svpSettingInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/svpSettingInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/svpSettingInfo;->getType()I

    move-result v0

    return v0
.end method

.method public getVal()I
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/smartisan/monitor/svpSettingInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/svpSettingInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/svpSettingInfo;->getVal()I

    move-result v0

    return v0
.end method

.method public hasFeatId()Z
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/smartisan/monitor/svpSettingInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/svpSettingInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/svpSettingInfo;->hasFeatId()Z

    move-result v0

    return v0
.end method

.method public hasMode()Z
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/smartisan/monitor/svpSettingInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/svpSettingInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/svpSettingInfo;->hasMode()Z

    move-result v0

    return v0
.end method

.method public hasPackagename()Z
    .locals 1

    .line 593
    iget-object v0, p0, Lcom/smartisan/monitor/svpSettingInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/svpSettingInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/svpSettingInfo;->hasPackagename()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/smartisan/monitor/svpSettingInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/svpSettingInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/svpSettingInfo;->hasPid()Z

    move-result v0

    return v0
.end method

.method public hasTid()Z
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/smartisan/monitor/svpSettingInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/svpSettingInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/svpSettingInfo;->hasTid()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/smartisan/monitor/svpSettingInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/svpSettingInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/svpSettingInfo;->hasType()Z

    move-result v0

    return v0
.end method

.method public hasVal()Z
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/smartisan/monitor/svpSettingInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/svpSettingInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/svpSettingInfo;->hasVal()Z

    move-result v0

    return v0
.end method

.method public setFeatId(I)Lcom/smartisan/monitor/svpSettingInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 393
    invoke-virtual {p0}, Lcom/smartisan/monitor/svpSettingInfo$Builder;->copyOnWrite()V

    .line 394
    iget-object v0, p0, Lcom/smartisan/monitor/svpSettingInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/svpSettingInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/svpSettingInfo;->access$100(Lcom/smartisan/monitor/svpSettingInfo;I)V

    .line 395
    return-object p0
.end method

.method public setMode(I)Lcom/smartisan/monitor/svpSettingInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 573
    invoke-virtual {p0}, Lcom/smartisan/monitor/svpSettingInfo$Builder;->copyOnWrite()V

    .line 574
    iget-object v0, p0, Lcom/smartisan/monitor/svpSettingInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/svpSettingInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/svpSettingInfo;->access$1100(Lcom/smartisan/monitor/svpSettingInfo;I)V

    .line 575
    return-object p0
.end method

.method public setPackagename(Ljava/lang/String;)Lcom/smartisan/monitor/svpSettingInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 619
    invoke-virtual {p0}, Lcom/smartisan/monitor/svpSettingInfo$Builder;->copyOnWrite()V

    .line 620
    iget-object v0, p0, Lcom/smartisan/monitor/svpSettingInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/svpSettingInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/svpSettingInfo;->access$1300(Lcom/smartisan/monitor/svpSettingInfo;Ljava/lang/String;)V

    .line 621
    return-object p0
.end method

.method public setPackagenameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/svpSettingInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 639
    invoke-virtual {p0}, Lcom/smartisan/monitor/svpSettingInfo$Builder;->copyOnWrite()V

    .line 640
    iget-object v0, p0, Lcom/smartisan/monitor/svpSettingInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/svpSettingInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/svpSettingInfo;->access$1500(Lcom/smartisan/monitor/svpSettingInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 641
    return-object p0
.end method

.method public setPid(I)Lcom/smartisan/monitor/svpSettingInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 465
    invoke-virtual {p0}, Lcom/smartisan/monitor/svpSettingInfo$Builder;->copyOnWrite()V

    .line 466
    iget-object v0, p0, Lcom/smartisan/monitor/svpSettingInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/svpSettingInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/svpSettingInfo;->access$500(Lcom/smartisan/monitor/svpSettingInfo;I)V

    .line 467
    return-object p0
.end method

.method public setTid(I)Lcom/smartisan/monitor/svpSettingInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 501
    invoke-virtual {p0}, Lcom/smartisan/monitor/svpSettingInfo$Builder;->copyOnWrite()V

    .line 502
    iget-object v0, p0, Lcom/smartisan/monitor/svpSettingInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/svpSettingInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/svpSettingInfo;->access$700(Lcom/smartisan/monitor/svpSettingInfo;I)V

    .line 503
    return-object p0
.end method

.method public setType(I)Lcom/smartisan/monitor/svpSettingInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 429
    invoke-virtual {p0}, Lcom/smartisan/monitor/svpSettingInfo$Builder;->copyOnWrite()V

    .line 430
    iget-object v0, p0, Lcom/smartisan/monitor/svpSettingInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/svpSettingInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/svpSettingInfo;->access$300(Lcom/smartisan/monitor/svpSettingInfo;I)V

    .line 431
    return-object p0
.end method

.method public setVal(I)Lcom/smartisan/monitor/svpSettingInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 537
    invoke-virtual {p0}, Lcom/smartisan/monitor/svpSettingInfo$Builder;->copyOnWrite()V

    .line 538
    iget-object v0, p0, Lcom/smartisan/monitor/svpSettingInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/svpSettingInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/svpSettingInfo;->access$900(Lcom/smartisan/monitor/svpSettingInfo;I)V

    .line 539
    return-object p0
.end method
