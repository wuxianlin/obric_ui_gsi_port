.class public final Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "CameraTrackerDataProtos.java"

# interfaces
.implements Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo$Builder;",
        ">;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 25744
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->access$42300()Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 25745
    return-void
.end method

.method synthetic constructor <init>(Lcamera/tracker/server/CameraTrackerDataProtos$1;)V
    .locals 0
    .param p1, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$1;

    .line 25737
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllGpuFreqTime(Ljava/lang/Iterable;)Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo$Builder;"
        }
    .end annotation

    .line 25960
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo$Builder;->copyOnWrite()V

    .line 25961
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->access$43100(Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;Ljava/lang/Iterable;)V

    .line 25962
    return-object p0
.end method

.method public addGpuFreqTime(I)Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 25945
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo$Builder;->copyOnWrite()V

    .line 25946
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->access$43000(Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;I)V

    .line 25947
    return-object p0
.end method

.method public clearGpuFreqTime()Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo$Builder;
    .locals 1

    .line 25973
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo$Builder;->copyOnWrite()V

    .line 25974
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->access$43200(Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;)V

    .line 25975
    return-object p0
.end method

.method public clearGpuProcessCurrent()Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo$Builder;
    .locals 1

    .line 25876
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo$Builder;->copyOnWrite()V

    .line 25877
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->access$42800(Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;)V

    .line 25878
    return-object p0
.end method

.method public clearProcessName()Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo$Builder;
    .locals 1

    .line 25809
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo$Builder;->copyOnWrite()V

    .line 25810
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->access$42500(Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;)V

    .line 25811
    return-object p0
.end method

.method public getGpuFreqTime(I)I
    .locals 1
    .param p1, "index"    # I

    .line 25918
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    invoke-virtual {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->getGpuFreqTime(I)I

    move-result v0

    return v0
.end method

.method public getGpuFreqTimeCount()I
    .locals 1

    .line 25905
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->getGpuFreqTimeCount()I

    move-result v0

    return v0
.end method

.method public getGpuFreqTimeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 25892
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    .line 25893
    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->getGpuFreqTimeList()Ljava/util/List;

    move-result-object v0

    .line 25892
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getGpuProcessCurrent()I
    .locals 1

    .line 25851
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->getGpuProcessCurrent()I

    move-result v0

    return v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 25770
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->getProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 25783
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->getProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasGpuProcessCurrent()Z
    .locals 1

    .line 25839
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->hasGpuProcessCurrent()Z

    move-result v0

    return v0
.end method

.method public hasProcessName()Z
    .locals 1

    .line 25758
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->hasProcessName()Z

    move-result v0

    return v0
.end method

.method public setGpuFreqTime(II)Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 25931
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo$Builder;->copyOnWrite()V

    .line 25932
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->access$42900(Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;II)V

    .line 25933
    return-object p0
.end method

.method public setGpuProcessCurrent(I)Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 25863
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo$Builder;->copyOnWrite()V

    .line 25864
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->access$42700(Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;I)V

    .line 25865
    return-object p0
.end method

.method public setProcessName(Ljava/lang/String;)Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 25796
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo$Builder;->copyOnWrite()V

    .line 25797
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->access$42400(Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;Ljava/lang/String;)V

    .line 25798
    return-object p0
.end method

.method public setProcessNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 25824
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo$Builder;->copyOnWrite()V

    .line 25825
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->access$42600(Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 25826
    return-object p0
.end method
