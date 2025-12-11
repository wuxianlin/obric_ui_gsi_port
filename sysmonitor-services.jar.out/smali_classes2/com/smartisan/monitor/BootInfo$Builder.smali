.class public final Lcom/smartisan/monitor/BootInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "BootInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/BootInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/BootInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/BootInfo;",
        "Lcom/smartisan/monitor/BootInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/BootInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 366
    invoke-static {}, Lcom/smartisan/monitor/BootInfo;->access$000()Lcom/smartisan/monitor/BootInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 367
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/BootInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/BootInfo$1;

    .line 359
    invoke-direct {p0}, Lcom/smartisan/monitor/BootInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBootReason()Lcom/smartisan/monitor/BootInfo$Builder;
    .locals 1

    .line 431
    invoke-virtual {p0}, Lcom/smartisan/monitor/BootInfo$Builder;->copyOnWrite()V

    .line 432
    iget-object v0, p0, Lcom/smartisan/monitor/BootInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BootInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/BootInfo;->access$200(Lcom/smartisan/monitor/BootInfo;)V

    .line 433
    return-object p0
.end method

.method public clearBootTime()Lcom/smartisan/monitor/BootInfo$Builder;
    .locals 1

    .line 579
    invoke-virtual {p0}, Lcom/smartisan/monitor/BootInfo$Builder;->copyOnWrite()V

    .line 580
    iget-object v0, p0, Lcom/smartisan/monitor/BootInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BootInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/BootInfo;->access$800(Lcom/smartisan/monitor/BootInfo;)V

    .line 581
    return-object p0
.end method

.method public clearPonReason()Lcom/smartisan/monitor/BootInfo$Builder;
    .locals 1

    .line 512
    invoke-virtual {p0}, Lcom/smartisan/monitor/BootInfo$Builder;->copyOnWrite()V

    .line 513
    iget-object v0, p0, Lcom/smartisan/monitor/BootInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BootInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/BootInfo;->access$500(Lcom/smartisan/monitor/BootInfo;)V

    .line 514
    return-object p0
.end method

.method public clearTrainTime()Lcom/smartisan/monitor/BootInfo$Builder;
    .locals 1

    .line 631
    invoke-virtual {p0}, Lcom/smartisan/monitor/BootInfo$Builder;->copyOnWrite()V

    .line 632
    iget-object v0, p0, Lcom/smartisan/monitor/BootInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BootInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/BootInfo;->access$1000(Lcom/smartisan/monitor/BootInfo;)V

    .line 633
    return-object p0
.end method

.method public getBootReason()Ljava/lang/String;
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/smartisan/monitor/BootInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BootInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BootInfo;->getBootReason()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBootReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/smartisan/monitor/BootInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BootInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BootInfo;->getBootReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBootTime()J
    .locals 2

    .line 554
    iget-object v0, p0, Lcom/smartisan/monitor/BootInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BootInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BootInfo;->getBootTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPonReason()Ljava/lang/String;
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/smartisan/monitor/BootInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BootInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BootInfo;->getPonReason()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPonReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/smartisan/monitor/BootInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BootInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BootInfo;->getPonReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTrainTime()J
    .locals 2

    .line 606
    iget-object v0, p0, Lcom/smartisan/monitor/BootInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BootInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BootInfo;->getTrainTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasBootReason()Z
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/smartisan/monitor/BootInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BootInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BootInfo;->hasBootReason()Z

    move-result v0

    return v0
.end method

.method public hasBootTime()Z
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/smartisan/monitor/BootInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BootInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BootInfo;->hasBootTime()Z

    move-result v0

    return v0
.end method

.method public hasPonReason()Z
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/smartisan/monitor/BootInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BootInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BootInfo;->hasPonReason()Z

    move-result v0

    return v0
.end method

.method public hasTrainTime()Z
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/smartisan/monitor/BootInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BootInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BootInfo;->hasTrainTime()Z

    move-result v0

    return v0
.end method

.method public setBootReason(Ljava/lang/String;)Lcom/smartisan/monitor/BootInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 418
    invoke-virtual {p0}, Lcom/smartisan/monitor/BootInfo$Builder;->copyOnWrite()V

    .line 419
    iget-object v0, p0, Lcom/smartisan/monitor/BootInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BootInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BootInfo;->access$100(Lcom/smartisan/monitor/BootInfo;Ljava/lang/String;)V

    .line 420
    return-object p0
.end method

.method public setBootReasonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BootInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 446
    invoke-virtual {p0}, Lcom/smartisan/monitor/BootInfo$Builder;->copyOnWrite()V

    .line 447
    iget-object v0, p0, Lcom/smartisan/monitor/BootInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BootInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BootInfo;->access$300(Lcom/smartisan/monitor/BootInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 448
    return-object p0
.end method

.method public setBootTime(J)Lcom/smartisan/monitor/BootInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 566
    invoke-virtual {p0}, Lcom/smartisan/monitor/BootInfo$Builder;->copyOnWrite()V

    .line 567
    iget-object v0, p0, Lcom/smartisan/monitor/BootInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BootInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/BootInfo;->access$700(Lcom/smartisan/monitor/BootInfo;J)V

    .line 568
    return-object p0
.end method

.method public setPonReason(Ljava/lang/String;)Lcom/smartisan/monitor/BootInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 499
    invoke-virtual {p0}, Lcom/smartisan/monitor/BootInfo$Builder;->copyOnWrite()V

    .line 500
    iget-object v0, p0, Lcom/smartisan/monitor/BootInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BootInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BootInfo;->access$400(Lcom/smartisan/monitor/BootInfo;Ljava/lang/String;)V

    .line 501
    return-object p0
.end method

.method public setPonReasonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BootInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 527
    invoke-virtual {p0}, Lcom/smartisan/monitor/BootInfo$Builder;->copyOnWrite()V

    .line 528
    iget-object v0, p0, Lcom/smartisan/monitor/BootInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BootInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BootInfo;->access$600(Lcom/smartisan/monitor/BootInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 529
    return-object p0
.end method

.method public setTrainTime(J)Lcom/smartisan/monitor/BootInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 618
    invoke-virtual {p0}, Lcom/smartisan/monitor/BootInfo$Builder;->copyOnWrite()V

    .line 619
    iget-object v0, p0, Lcom/smartisan/monitor/BootInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BootInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/BootInfo;->access$900(Lcom/smartisan/monitor/BootInfo;J)V

    .line 620
    return-object p0
.end method
