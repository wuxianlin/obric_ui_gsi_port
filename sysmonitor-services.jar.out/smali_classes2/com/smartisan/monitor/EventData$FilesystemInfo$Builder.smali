.class public final Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$FilesystemInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData$FilesystemInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/EventData$FilesystemInfo;",
        "Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$FilesystemInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 37214
    invoke-static {}, Lcom/smartisan/monitor/EventData$FilesystemInfo;->access$79800()Lcom/smartisan/monitor/EventData$FilesystemInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 37215
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/EventData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/EventData$1;

    .line 37207
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCpStat()Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;
    .locals 1

    .line 37430
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;->copyOnWrite()V

    .line 37431
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$FilesystemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$FilesystemInfo;->access$80900(Lcom/smartisan/monitor/EventData$FilesystemInfo;)V

    .line 37432
    return-object p0
.end method

.method public clearECnt()Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;
    .locals 1

    .line 37523
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;->copyOnWrite()V

    .line 37524
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$FilesystemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$FilesystemInfo;->access$81400(Lcom/smartisan/monitor/EventData$FilesystemInfo;)V

    .line 37525
    return-object p0
.end method

.method public clearEType()Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;
    .locals 1

    .line 37394
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;->copyOnWrite()V

    .line 37395
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$FilesystemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$FilesystemInfo;->access$80700(Lcom/smartisan/monitor/EventData$FilesystemInfo;)V

    .line 37396
    return-object p0
.end method

.method public clearFailKeyword()Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;
    .locals 1

    .line 37476
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;->copyOnWrite()V

    .line 37477
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$FilesystemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$FilesystemInfo;->access$81100(Lcom/smartisan/monitor/EventData$FilesystemInfo;)V

    .line 37478
    return-object p0
.end method

.method public clearFeatures()Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;
    .locals 1

    .line 37595
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;->copyOnWrite()V

    .line 37596
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$FilesystemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$FilesystemInfo;->access$81800(Lcom/smartisan/monitor/EventData$FilesystemInfo;)V

    .line 37597
    return-object p0
.end method

.method public clearForceFix()Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;
    .locals 1

    .line 37559
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;->copyOnWrite()V

    .line 37560
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$FilesystemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$FilesystemInfo;->access$81600(Lcom/smartisan/monitor/EventData$FilesystemInfo;)V

    .line 37561
    return-object p0
.end method

.method public clearFsType()Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;
    .locals 1

    .line 37301
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;->copyOnWrite()V

    .line 37302
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$FilesystemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$FilesystemInfo;->access$80200(Lcom/smartisan/monitor/EventData$FilesystemInfo;)V

    .line 37303
    return-object p0
.end method

.method public clearPartition()Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;
    .locals 1

    .line 37347
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;->copyOnWrite()V

    .line 37348
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$FilesystemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$FilesystemInfo;->access$80400(Lcom/smartisan/monitor/EventData$FilesystemInfo;)V

    .line 37349
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;
    .locals 1

    .line 37249
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;->copyOnWrite()V

    .line 37250
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$FilesystemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$FilesystemInfo;->access$80000(Lcom/smartisan/monitor/EventData$FilesystemInfo;)V

    .line 37251
    return-object p0
.end method

.method public clearTrainNumber()Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;
    .locals 1

    .line 37631
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;->copyOnWrite()V

    .line 37632
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$FilesystemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$FilesystemInfo;->access$82000(Lcom/smartisan/monitor/EventData$FilesystemInfo;)V

    .line 37633
    return-object p0
.end method

.method public getCpStat()I
    .locals 1

    .line 37413
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$FilesystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$FilesystemInfo;->getCpStat()I

    move-result v0

    return v0
.end method

.method public getECnt()I
    .locals 1

    .line 37506
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$FilesystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$FilesystemInfo;->getECnt()I

    move-result v0

    return v0
.end method

.method public getEType()I
    .locals 1

    .line 37377
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$FilesystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$FilesystemInfo;->getEType()I

    move-result v0

    return v0
.end method

.method public getFailKeyword()Ljava/lang/String;
    .locals 1

    .line 37449
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$FilesystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$FilesystemInfo;->getFailKeyword()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFailKeywordBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 37458
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$FilesystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$FilesystemInfo;->getFailKeywordBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFeatures()I
    .locals 1

    .line 37578
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$FilesystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$FilesystemInfo;->getFeatures()I

    move-result v0

    return v0
.end method

.method public getForceFix()Z
    .locals 1

    .line 37542
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$FilesystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$FilesystemInfo;->getForceFix()Z

    move-result v0

    return v0
.end method

.method public getFsType()I
    .locals 1

    .line 37276
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$FilesystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$FilesystemInfo;->getFsType()I

    move-result v0

    return v0
.end method

.method public getPartition()Ljava/lang/String;
    .locals 1

    .line 37320
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$FilesystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$FilesystemInfo;->getPartition()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPartitionBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 37329
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$FilesystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$FilesystemInfo;->getPartitionBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 37232
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$FilesystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$FilesystemInfo;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrainNumber()I
    .locals 1

    .line 37614
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$FilesystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$FilesystemInfo;->getTrainNumber()I

    move-result v0

    return v0
.end method

.method public hasCpStat()Z
    .locals 1

    .line 37405
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$FilesystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$FilesystemInfo;->hasCpStat()Z

    move-result v0

    return v0
.end method

.method public hasECnt()Z
    .locals 1

    .line 37498
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$FilesystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$FilesystemInfo;->hasECnt()Z

    move-result v0

    return v0
.end method

.method public hasEType()Z
    .locals 1

    .line 37369
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$FilesystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$FilesystemInfo;->hasEType()Z

    move-result v0

    return v0
.end method

.method public hasFailKeyword()Z
    .locals 1

    .line 37441
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$FilesystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$FilesystemInfo;->hasFailKeyword()Z

    move-result v0

    return v0
.end method

.method public hasFeatures()Z
    .locals 1

    .line 37570
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$FilesystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$FilesystemInfo;->hasFeatures()Z

    move-result v0

    return v0
.end method

.method public hasForceFix()Z
    .locals 1

    .line 37534
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$FilesystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$FilesystemInfo;->hasForceFix()Z

    move-result v0

    return v0
.end method

.method public hasFsType()Z
    .locals 1

    .line 37264
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$FilesystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$FilesystemInfo;->hasFsType()Z

    move-result v0

    return v0
.end method

.method public hasPartition()Z
    .locals 1

    .line 37312
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$FilesystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$FilesystemInfo;->hasPartition()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 37224
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$FilesystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$FilesystemInfo;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTrainNumber()Z
    .locals 1

    .line 37606
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$FilesystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$FilesystemInfo;->hasTrainNumber()Z

    move-result v0

    return v0
.end method

.method public setCpStat(I)Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 37421
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;->copyOnWrite()V

    .line 37422
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$FilesystemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$FilesystemInfo;->access$80800(Lcom/smartisan/monitor/EventData$FilesystemInfo;I)V

    .line 37423
    return-object p0
.end method

.method public setECnt(I)Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 37514
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;->copyOnWrite()V

    .line 37515
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$FilesystemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$FilesystemInfo;->access$81300(Lcom/smartisan/monitor/EventData$FilesystemInfo;I)V

    .line 37516
    return-object p0
.end method

.method public setEType(I)Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 37385
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;->copyOnWrite()V

    .line 37386
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$FilesystemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$FilesystemInfo;->access$80600(Lcom/smartisan/monitor/EventData$FilesystemInfo;I)V

    .line 37387
    return-object p0
.end method

.method public setFailKeyword(Ljava/lang/String;)Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 37467
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;->copyOnWrite()V

    .line 37468
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$FilesystemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$FilesystemInfo;->access$81000(Lcom/smartisan/monitor/EventData$FilesystemInfo;Ljava/lang/String;)V

    .line 37469
    return-object p0
.end method

.method public setFailKeywordBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 37487
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;->copyOnWrite()V

    .line 37488
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$FilesystemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$FilesystemInfo;->access$81200(Lcom/smartisan/monitor/EventData$FilesystemInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 37489
    return-object p0
.end method

.method public setFeatures(I)Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 37586
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;->copyOnWrite()V

    .line 37587
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$FilesystemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$FilesystemInfo;->access$81700(Lcom/smartisan/monitor/EventData$FilesystemInfo;I)V

    .line 37588
    return-object p0
.end method

.method public setForceFix(Z)Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 37550
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;->copyOnWrite()V

    .line 37551
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$FilesystemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$FilesystemInfo;->access$81500(Lcom/smartisan/monitor/EventData$FilesystemInfo;Z)V

    .line 37552
    return-object p0
.end method

.method public setFsType(I)Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 37288
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;->copyOnWrite()V

    .line 37289
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$FilesystemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$FilesystemInfo;->access$80100(Lcom/smartisan/monitor/EventData$FilesystemInfo;I)V

    .line 37290
    return-object p0
.end method

.method public setPartition(Ljava/lang/String;)Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 37338
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;->copyOnWrite()V

    .line 37339
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$FilesystemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$FilesystemInfo;->access$80300(Lcom/smartisan/monitor/EventData$FilesystemInfo;Ljava/lang/String;)V

    .line 37340
    return-object p0
.end method

.method public setPartitionBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 37358
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;->copyOnWrite()V

    .line 37359
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$FilesystemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$FilesystemInfo;->access$80500(Lcom/smartisan/monitor/EventData$FilesystemInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 37360
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 37240
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;->copyOnWrite()V

    .line 37241
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$FilesystemInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$FilesystemInfo;->access$79900(Lcom/smartisan/monitor/EventData$FilesystemInfo;J)V

    .line 37242
    return-object p0
.end method

.method public setTrainNumber(I)Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 37622
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;->copyOnWrite()V

    .line 37623
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$FilesystemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$FilesystemInfo;->access$81900(Lcom/smartisan/monitor/EventData$FilesystemInfo;I)V

    .line 37624
    return-object p0
.end method
