.class public final Lcom/smartisan/monitor/MemBurstType$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "MemBurstType.java"

# interfaces
.implements Lcom/smartisan/monitor/MemBurstTypeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/MemBurstType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/MemBurstType;",
        "Lcom/smartisan/monitor/MemBurstType$Builder;",
        ">;",
        "Lcom/smartisan/monitor/MemBurstTypeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 367
    invoke-static {}, Lcom/smartisan/monitor/MemBurstType;->access$000()Lcom/smartisan/monitor/MemBurstType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 368
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/MemBurstType$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/MemBurstType$1;

    .line 360
    invoke-direct {p0}, Lcom/smartisan/monitor/MemBurstType$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAllocspeed()Lcom/smartisan/monitor/MemBurstType$Builder;
    .locals 1

    .line 459
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemBurstType$Builder;->copyOnWrite()V

    .line 460
    iget-object v0, p0, Lcom/smartisan/monitor/MemBurstType$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemBurstType;

    invoke-static {v0}, Lcom/smartisan/monitor/MemBurstType;->access$500(Lcom/smartisan/monitor/MemBurstType;)V

    .line 461
    return-object p0
.end method

.method public clearAvailablemem()Lcom/smartisan/monitor/MemBurstType$Builder;
    .locals 1

    .line 495
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemBurstType$Builder;->copyOnWrite()V

    .line 496
    iget-object v0, p0, Lcom/smartisan/monitor/MemBurstType$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemBurstType;

    invoke-static {v0}, Lcom/smartisan/monitor/MemBurstType;->access$700(Lcom/smartisan/monitor/MemBurstType;)V

    .line 497
    return-object p0
.end method

.method public clearBurstcount()Lcom/smartisan/monitor/MemBurstType$Builder;
    .locals 1

    .line 531
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemBurstType$Builder;->copyOnWrite()V

    .line 532
    iget-object v0, p0, Lcom/smartisan/monitor/MemBurstType$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemBurstType;

    invoke-static {v0}, Lcom/smartisan/monitor/MemBurstType;->access$900(Lcom/smartisan/monitor/MemBurstType;)V

    .line 533
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/MemBurstType$Builder;
    .locals 1

    .line 567
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemBurstType$Builder;->copyOnWrite()V

    .line 568
    iget-object v0, p0, Lcom/smartisan/monitor/MemBurstType$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemBurstType;

    invoke-static {v0}, Lcom/smartisan/monitor/MemBurstType;->access$1100(Lcom/smartisan/monitor/MemBurstType;)V

    .line 569
    return-object p0
.end method

.method public clearTrainnum()Lcom/smartisan/monitor/MemBurstType$Builder;
    .locals 1

    .line 603
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemBurstType$Builder;->copyOnWrite()V

    .line 604
    iget-object v0, p0, Lcom/smartisan/monitor/MemBurstType$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemBurstType;

    invoke-static {v0}, Lcom/smartisan/monitor/MemBurstType;->access$1300(Lcom/smartisan/monitor/MemBurstType;)V

    .line 605
    return-object p0
.end method

.method public clearTrainnumofindex()Lcom/smartisan/monitor/MemBurstType$Builder;
    .locals 1

    .line 639
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemBurstType$Builder;->copyOnWrite()V

    .line 640
    iget-object v0, p0, Lcom/smartisan/monitor/MemBurstType$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemBurstType;

    invoke-static {v0}, Lcom/smartisan/monitor/MemBurstType;->access$1500(Lcom/smartisan/monitor/MemBurstType;)V

    .line 641
    return-object p0
.end method

.method public clearTypetag()Lcom/smartisan/monitor/MemBurstType$Builder;
    .locals 1

    .line 412
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemBurstType$Builder;->copyOnWrite()V

    .line 413
    iget-object v0, p0, Lcom/smartisan/monitor/MemBurstType$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemBurstType;

    invoke-static {v0}, Lcom/smartisan/monitor/MemBurstType;->access$200(Lcom/smartisan/monitor/MemBurstType;)V

    .line 414
    return-object p0
.end method

.method public getAllocspeed()J
    .locals 2

    .line 442
    iget-object v0, p0, Lcom/smartisan/monitor/MemBurstType$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemBurstType;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemBurstType;->getAllocspeed()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAvailablemem()J
    .locals 2

    .line 478
    iget-object v0, p0, Lcom/smartisan/monitor/MemBurstType$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemBurstType;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemBurstType;->getAvailablemem()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBurstcount()J
    .locals 2

    .line 514
    iget-object v0, p0, Lcom/smartisan/monitor/MemBurstType$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemBurstType;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemBurstType;->getBurstcount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 550
    iget-object v0, p0, Lcom/smartisan/monitor/MemBurstType$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemBurstType;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemBurstType;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrainnum()I
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/smartisan/monitor/MemBurstType$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemBurstType;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemBurstType;->getTrainnum()I

    move-result v0

    return v0
.end method

.method public getTrainnumofindex()I
    .locals 1

    .line 622
    iget-object v0, p0, Lcom/smartisan/monitor/MemBurstType$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemBurstType;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemBurstType;->getTrainnumofindex()I

    move-result v0

    return v0
.end method

.method public getTypetag()Ljava/lang/String;
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/smartisan/monitor/MemBurstType$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemBurstType;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemBurstType;->getTypetag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypetagBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/smartisan/monitor/MemBurstType$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemBurstType;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemBurstType;->getTypetagBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAllocspeed()Z
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/smartisan/monitor/MemBurstType$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemBurstType;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemBurstType;->hasAllocspeed()Z

    move-result v0

    return v0
.end method

.method public hasAvailablemem()Z
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/smartisan/monitor/MemBurstType$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemBurstType;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemBurstType;->hasAvailablemem()Z

    move-result v0

    return v0
.end method

.method public hasBurstcount()Z
    .locals 1

    .line 506
    iget-object v0, p0, Lcom/smartisan/monitor/MemBurstType$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemBurstType;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemBurstType;->hasBurstcount()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/smartisan/monitor/MemBurstType$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemBurstType;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemBurstType;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTrainnum()Z
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/smartisan/monitor/MemBurstType$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemBurstType;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemBurstType;->hasTrainnum()Z

    move-result v0

    return v0
.end method

.method public hasTrainnumofindex()Z
    .locals 1

    .line 614
    iget-object v0, p0, Lcom/smartisan/monitor/MemBurstType$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemBurstType;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemBurstType;->hasTrainnumofindex()Z

    move-result v0

    return v0
.end method

.method public hasTypetag()Z
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/smartisan/monitor/MemBurstType$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemBurstType;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemBurstType;->hasTypetag()Z

    move-result v0

    return v0
.end method

.method public setAllocspeed(J)Lcom/smartisan/monitor/MemBurstType$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 450
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemBurstType$Builder;->copyOnWrite()V

    .line 451
    iget-object v0, p0, Lcom/smartisan/monitor/MemBurstType$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemBurstType;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/MemBurstType;->access$400(Lcom/smartisan/monitor/MemBurstType;J)V

    .line 452
    return-object p0
.end method

.method public setAvailablemem(J)Lcom/smartisan/monitor/MemBurstType$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 486
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemBurstType$Builder;->copyOnWrite()V

    .line 487
    iget-object v0, p0, Lcom/smartisan/monitor/MemBurstType$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemBurstType;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/MemBurstType;->access$600(Lcom/smartisan/monitor/MemBurstType;J)V

    .line 488
    return-object p0
.end method

.method public setBurstcount(J)Lcom/smartisan/monitor/MemBurstType$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 522
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemBurstType$Builder;->copyOnWrite()V

    .line 523
    iget-object v0, p0, Lcom/smartisan/monitor/MemBurstType$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemBurstType;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/MemBurstType;->access$800(Lcom/smartisan/monitor/MemBurstType;J)V

    .line 524
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/MemBurstType$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 558
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemBurstType$Builder;->copyOnWrite()V

    .line 559
    iget-object v0, p0, Lcom/smartisan/monitor/MemBurstType$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemBurstType;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/MemBurstType;->access$1000(Lcom/smartisan/monitor/MemBurstType;J)V

    .line 560
    return-object p0
.end method

.method public setTrainnum(I)Lcom/smartisan/monitor/MemBurstType$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 594
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemBurstType$Builder;->copyOnWrite()V

    .line 595
    iget-object v0, p0, Lcom/smartisan/monitor/MemBurstType$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemBurstType;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/MemBurstType;->access$1200(Lcom/smartisan/monitor/MemBurstType;I)V

    .line 596
    return-object p0
.end method

.method public setTrainnumofindex(I)Lcom/smartisan/monitor/MemBurstType$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 630
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemBurstType$Builder;->copyOnWrite()V

    .line 631
    iget-object v0, p0, Lcom/smartisan/monitor/MemBurstType$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemBurstType;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/MemBurstType;->access$1400(Lcom/smartisan/monitor/MemBurstType;I)V

    .line 632
    return-object p0
.end method

.method public setTypetag(Ljava/lang/String;)Lcom/smartisan/monitor/MemBurstType$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 403
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemBurstType$Builder;->copyOnWrite()V

    .line 404
    iget-object v0, p0, Lcom/smartisan/monitor/MemBurstType$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemBurstType;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/MemBurstType;->access$100(Lcom/smartisan/monitor/MemBurstType;Ljava/lang/String;)V

    .line 405
    return-object p0
.end method

.method public setTypetagBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/MemBurstType$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 423
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemBurstType$Builder;->copyOnWrite()V

    .line 424
    iget-object v0, p0, Lcom/smartisan/monitor/MemBurstType$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemBurstType;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/MemBurstType;->access$300(Lcom/smartisan/monitor/MemBurstType;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 425
    return-object p0
.end method
