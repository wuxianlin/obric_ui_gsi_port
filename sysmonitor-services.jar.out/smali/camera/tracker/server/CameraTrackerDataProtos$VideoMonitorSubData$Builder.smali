.class public final Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "CameraTrackerDataProtos.java"

# interfaces
.implements Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData$Builder;",
        ">;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 21491
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->access$35700()Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 21492
    return-void
.end method

.method synthetic constructor <init>(Lcamera/tracker/server/CameraTrackerDataProtos$1;)V
    .locals 0
    .param p1, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$1;

    .line 21484
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNodeCostAverage()Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData$Builder;
    .locals 1

    .line 21623
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData$Builder;->copyOnWrite()V

    .line 21624
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->access$36200(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;)V

    .line 21625
    return-object p0
.end method

.method public clearNodeCostMax()Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData$Builder;
    .locals 1

    .line 21675
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData$Builder;->copyOnWrite()V

    .line 21676
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->access$36400(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;)V

    .line 21677
    return-object p0
.end method

.method public clearNodeCostMin()Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData$Builder;
    .locals 1

    .line 21727
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData$Builder;->copyOnWrite()V

    .line 21728
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->access$36600(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;)V

    .line 21729
    return-object p0
.end method

.method public clearNodeName()Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData$Builder;
    .locals 1

    .line 21556
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData$Builder;->copyOnWrite()V

    .line 21557
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->access$35900(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;)V

    .line 21558
    return-object p0
.end method

.method public getNodeCostAverage()I
    .locals 1

    .line 21598
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->getNodeCostAverage()I

    move-result v0

    return v0
.end method

.method public getNodeCostMax()I
    .locals 1

    .line 21650
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->getNodeCostMax()I

    move-result v0

    return v0
.end method

.method public getNodeCostMin()I
    .locals 1

    .line 21702
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->getNodeCostMin()I

    move-result v0

    return v0
.end method

.method public getNodeName()Ljava/lang/String;
    .locals 1

    .line 21517
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->getNodeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNodeNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 21530
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->getNodeNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasNodeCostAverage()Z
    .locals 1

    .line 21586
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->hasNodeCostAverage()Z

    move-result v0

    return v0
.end method

.method public hasNodeCostMax()Z
    .locals 1

    .line 21638
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->hasNodeCostMax()Z

    move-result v0

    return v0
.end method

.method public hasNodeCostMin()Z
    .locals 1

    .line 21690
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->hasNodeCostMin()Z

    move-result v0

    return v0
.end method

.method public hasNodeName()Z
    .locals 1

    .line 21505
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->hasNodeName()Z

    move-result v0

    return v0
.end method

.method public setNodeCostAverage(I)Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 21610
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData$Builder;->copyOnWrite()V

    .line 21611
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->access$36100(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;I)V

    .line 21612
    return-object p0
.end method

.method public setNodeCostMax(I)Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 21662
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData$Builder;->copyOnWrite()V

    .line 21663
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->access$36300(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;I)V

    .line 21664
    return-object p0
.end method

.method public setNodeCostMin(I)Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 21714
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData$Builder;->copyOnWrite()V

    .line 21715
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->access$36500(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;I)V

    .line 21716
    return-object p0
.end method

.method public setNodeName(Ljava/lang/String;)Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 21543
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData$Builder;->copyOnWrite()V

    .line 21544
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->access$35800(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;Ljava/lang/String;)V

    .line 21545
    return-object p0
.end method

.method public setNodeNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 21571
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData$Builder;->copyOnWrite()V

    .line 21572
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->access$36000(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 21573
    return-object p0
.end method
