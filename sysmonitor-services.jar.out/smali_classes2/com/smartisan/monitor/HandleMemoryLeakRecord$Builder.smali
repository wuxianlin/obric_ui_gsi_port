.class public final Lcom/smartisan/monitor/HandleMemoryLeakRecord$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "HandleMemoryLeakRecord.java"

# interfaces
.implements Lcom/smartisan/monitor/HandleMemoryLeakRecordOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/HandleMemoryLeakRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/HandleMemoryLeakRecord;",
        "Lcom/smartisan/monitor/HandleMemoryLeakRecord$Builder;",
        ">;",
        "Lcom/smartisan/monitor/HandleMemoryLeakRecordOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 299
    invoke-static {}, Lcom/smartisan/monitor/HandleMemoryLeakRecord;->access$000()Lcom/smartisan/monitor/HandleMemoryLeakRecord;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 300
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/HandleMemoryLeakRecord$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/HandleMemoryLeakRecord$1;

    .line 292
    invoke-direct {p0}, Lcom/smartisan/monitor/HandleMemoryLeakRecord$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearKillSuccess()Lcom/smartisan/monitor/HandleMemoryLeakRecord$Builder;
    .locals 1

    .line 499
    invoke-virtual {p0}, Lcom/smartisan/monitor/HandleMemoryLeakRecord$Builder;->copyOnWrite()V

    .line 500
    iget-object v0, p0, Lcom/smartisan/monitor/HandleMemoryLeakRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HandleMemoryLeakRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/HandleMemoryLeakRecord;->access$1100(Lcom/smartisan/monitor/HandleMemoryLeakRecord;)V

    .line 501
    return-object p0
.end method

.method public clearPid()Lcom/smartisan/monitor/HandleMemoryLeakRecord$Builder;
    .locals 1

    .line 334
    invoke-virtual {p0}, Lcom/smartisan/monitor/HandleMemoryLeakRecord$Builder;->copyOnWrite()V

    .line 335
    iget-object v0, p0, Lcom/smartisan/monitor/HandleMemoryLeakRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HandleMemoryLeakRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/HandleMemoryLeakRecord;->access$200(Lcom/smartisan/monitor/HandleMemoryLeakRecord;)V

    .line 336
    return-object p0
.end method

.method public clearProcessExit()Lcom/smartisan/monitor/HandleMemoryLeakRecord$Builder;
    .locals 1

    .line 406
    invoke-virtual {p0}, Lcom/smartisan/monitor/HandleMemoryLeakRecord$Builder;->copyOnWrite()V

    .line 407
    iget-object v0, p0, Lcom/smartisan/monitor/HandleMemoryLeakRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HandleMemoryLeakRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/HandleMemoryLeakRecord;->access$600(Lcom/smartisan/monitor/HandleMemoryLeakRecord;)V

    .line 408
    return-object p0
.end method

.method public clearProcessName()Lcom/smartisan/monitor/HandleMemoryLeakRecord$Builder;
    .locals 1

    .line 452
    invoke-virtual {p0}, Lcom/smartisan/monitor/HandleMemoryLeakRecord$Builder;->copyOnWrite()V

    .line 453
    iget-object v0, p0, Lcom/smartisan/monitor/HandleMemoryLeakRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HandleMemoryLeakRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/HandleMemoryLeakRecord;->access$800(Lcom/smartisan/monitor/HandleMemoryLeakRecord;)V

    .line 454
    return-object p0
.end method

.method public clearScreenState()Lcom/smartisan/monitor/HandleMemoryLeakRecord$Builder;
    .locals 1

    .line 370
    invoke-virtual {p0}, Lcom/smartisan/monitor/HandleMemoryLeakRecord$Builder;->copyOnWrite()V

    .line 371
    iget-object v0, p0, Lcom/smartisan/monitor/HandleMemoryLeakRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HandleMemoryLeakRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/HandleMemoryLeakRecord;->access$400(Lcom/smartisan/monitor/HandleMemoryLeakRecord;)V

    .line 372
    return-object p0
.end method

.method public getKillSuccess()I
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/smartisan/monitor/HandleMemoryLeakRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HandleMemoryLeakRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/HandleMemoryLeakRecord;->getKillSuccess()I

    move-result v0

    return v0
.end method

.method public getPid()I
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/smartisan/monitor/HandleMemoryLeakRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HandleMemoryLeakRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/HandleMemoryLeakRecord;->getPid()I

    move-result v0

    return v0
.end method

.method public getProcessExit()I
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/smartisan/monitor/HandleMemoryLeakRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HandleMemoryLeakRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/HandleMemoryLeakRecord;->getProcessExit()I

    move-result v0

    return v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/smartisan/monitor/HandleMemoryLeakRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HandleMemoryLeakRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/HandleMemoryLeakRecord;->getProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/smartisan/monitor/HandleMemoryLeakRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HandleMemoryLeakRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/HandleMemoryLeakRecord;->getProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getScreenState()I
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/smartisan/monitor/HandleMemoryLeakRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HandleMemoryLeakRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/HandleMemoryLeakRecord;->getScreenState()I

    move-result v0

    return v0
.end method

.method public hasKillSuccess()Z
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/smartisan/monitor/HandleMemoryLeakRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HandleMemoryLeakRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/HandleMemoryLeakRecord;->hasKillSuccess()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/smartisan/monitor/HandleMemoryLeakRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HandleMemoryLeakRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/HandleMemoryLeakRecord;->hasPid()Z

    move-result v0

    return v0
.end method

.method public hasProcessExit()Z
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/smartisan/monitor/HandleMemoryLeakRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HandleMemoryLeakRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/HandleMemoryLeakRecord;->hasProcessExit()Z

    move-result v0

    return v0
.end method

.method public hasProcessName()Z
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/smartisan/monitor/HandleMemoryLeakRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HandleMemoryLeakRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/HandleMemoryLeakRecord;->hasProcessName()Z

    move-result v0

    return v0
.end method

.method public hasScreenState()Z
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/smartisan/monitor/HandleMemoryLeakRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HandleMemoryLeakRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/HandleMemoryLeakRecord;->hasScreenState()Z

    move-result v0

    return v0
.end method

.method public setKillSuccess(I)Lcom/smartisan/monitor/HandleMemoryLeakRecord$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 490
    invoke-virtual {p0}, Lcom/smartisan/monitor/HandleMemoryLeakRecord$Builder;->copyOnWrite()V

    .line 491
    iget-object v0, p0, Lcom/smartisan/monitor/HandleMemoryLeakRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HandleMemoryLeakRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/HandleMemoryLeakRecord;->access$1000(Lcom/smartisan/monitor/HandleMemoryLeakRecord;I)V

    .line 492
    return-object p0
.end method

.method public setPid(I)Lcom/smartisan/monitor/HandleMemoryLeakRecord$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 325
    invoke-virtual {p0}, Lcom/smartisan/monitor/HandleMemoryLeakRecord$Builder;->copyOnWrite()V

    .line 326
    iget-object v0, p0, Lcom/smartisan/monitor/HandleMemoryLeakRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HandleMemoryLeakRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/HandleMemoryLeakRecord;->access$100(Lcom/smartisan/monitor/HandleMemoryLeakRecord;I)V

    .line 327
    return-object p0
.end method

.method public setProcessExit(I)Lcom/smartisan/monitor/HandleMemoryLeakRecord$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 397
    invoke-virtual {p0}, Lcom/smartisan/monitor/HandleMemoryLeakRecord$Builder;->copyOnWrite()V

    .line 398
    iget-object v0, p0, Lcom/smartisan/monitor/HandleMemoryLeakRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HandleMemoryLeakRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/HandleMemoryLeakRecord;->access$500(Lcom/smartisan/monitor/HandleMemoryLeakRecord;I)V

    .line 399
    return-object p0
.end method

.method public setProcessName(Ljava/lang/String;)Lcom/smartisan/monitor/HandleMemoryLeakRecord$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 443
    invoke-virtual {p0}, Lcom/smartisan/monitor/HandleMemoryLeakRecord$Builder;->copyOnWrite()V

    .line 444
    iget-object v0, p0, Lcom/smartisan/monitor/HandleMemoryLeakRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HandleMemoryLeakRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/HandleMemoryLeakRecord;->access$700(Lcom/smartisan/monitor/HandleMemoryLeakRecord;Ljava/lang/String;)V

    .line 445
    return-object p0
.end method

.method public setProcessNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/HandleMemoryLeakRecord$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 463
    invoke-virtual {p0}, Lcom/smartisan/monitor/HandleMemoryLeakRecord$Builder;->copyOnWrite()V

    .line 464
    iget-object v0, p0, Lcom/smartisan/monitor/HandleMemoryLeakRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HandleMemoryLeakRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/HandleMemoryLeakRecord;->access$900(Lcom/smartisan/monitor/HandleMemoryLeakRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 465
    return-object p0
.end method

.method public setScreenState(I)Lcom/smartisan/monitor/HandleMemoryLeakRecord$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 361
    invoke-virtual {p0}, Lcom/smartisan/monitor/HandleMemoryLeakRecord$Builder;->copyOnWrite()V

    .line 362
    iget-object v0, p0, Lcom/smartisan/monitor/HandleMemoryLeakRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HandleMemoryLeakRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/HandleMemoryLeakRecord;->access$300(Lcom/smartisan/monitor/HandleMemoryLeakRecord;I)V

    .line 363
    return-object p0
.end method
