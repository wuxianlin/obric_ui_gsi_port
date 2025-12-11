.class public final Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "CameraTrackerDataProtos.java"

# interfaces
.implements Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo$Builder;",
        ">;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 24045
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;->access$39800()Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 24046
    return-void
.end method

.method synthetic constructor <init>(Lcamera/tracker/server/CameraTrackerDataProtos$1;)V
    .locals 0
    .param p1, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$1;

    .line 24038
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCpuFreqTime(Ljava/lang/Iterable;)Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo$Builder;"
        }
    .end annotation

    .line 24180
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo$Builder;->copyOnWrite()V

    .line 24181
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;->access$40300(Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;Ljava/lang/Iterable;)V

    .line 24182
    return-object p0
.end method

.method public addCpuFreqTime(I)Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 24165
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo$Builder;->copyOnWrite()V

    .line 24166
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;->access$40200(Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;I)V

    .line 24167
    return-object p0
.end method

.method public clearCpuClusterId()Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo$Builder;
    .locals 1

    .line 24096
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo$Builder;->copyOnWrite()V

    .line 24097
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;->access$40000(Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;)V

    .line 24098
    return-object p0
.end method

.method public clearCpuFreqTime()Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo$Builder;
    .locals 1

    .line 24193
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo$Builder;->copyOnWrite()V

    .line 24194
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;->access$40400(Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;)V

    .line 24195
    return-object p0
.end method

.method public getCpuClusterId()I
    .locals 1

    .line 24071
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;->getCpuClusterId()I

    move-result v0

    return v0
.end method

.method public getCpuFreqTime(I)I
    .locals 1
    .param p1, "index"    # I

    .line 24138
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;

    invoke-virtual {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;->getCpuFreqTime(I)I

    move-result v0

    return v0
.end method

.method public getCpuFreqTimeCount()I
    .locals 1

    .line 24125
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;->getCpuFreqTimeCount()I

    move-result v0

    return v0
.end method

.method public getCpuFreqTimeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 24112
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;

    .line 24113
    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;->getCpuFreqTimeList()Ljava/util/List;

    move-result-object v0

    .line 24112
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasCpuClusterId()Z
    .locals 1

    .line 24059
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;->hasCpuClusterId()Z

    move-result v0

    return v0
.end method

.method public setCpuClusterId(I)Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 24083
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo$Builder;->copyOnWrite()V

    .line 24084
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;->access$39900(Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;I)V

    .line 24085
    return-object p0
.end method

.method public setCpuFreqTime(II)Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 24151
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo$Builder;->copyOnWrite()V

    .line 24152
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;->access$40100(Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;II)V

    .line 24153
    return-object p0
.end method
