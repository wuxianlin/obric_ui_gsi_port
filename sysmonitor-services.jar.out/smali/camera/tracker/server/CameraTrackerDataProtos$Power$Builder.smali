.class public final Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "CameraTrackerDataProtos.java"

# interfaces
.implements Lcamera/tracker/server/CameraTrackerDataProtos$PowerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcamera/tracker/server/CameraTrackerDataProtos$Power;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcamera/tracker/server/CameraTrackerDataProtos$Power;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;",
        ">;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$PowerOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 31619
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$48600()Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 31620
    return-void
.end method

.method synthetic constructor <init>(Lcamera/tracker/server/CameraTrackerDataProtos$1;)V
    .locals 0
    .param p1, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$1;

    .line 31612
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCpuPidInfo(Ljava/lang/Iterable;)Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;",
            ">;)",
            "Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;"
        }
    .end annotation

    .line 33027
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;>;"
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 33028
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$54100(Lcamera/tracker/server/CameraTrackerDataProtos$Power;Ljava/lang/Iterable;)V

    .line 33029
    return-object p0
.end method

.method public addAllGpuPidInfo(Ljava/lang/Iterable;)Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;",
            ">;)",
            "Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;"
        }
    .end annotation

    .line 33248
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;>;"
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 33249
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$55000(Lcamera/tracker/server/CameraTrackerDataProtos$Power;Ljava/lang/Iterable;)V

    .line 33250
    return-object p0
.end method

.method public addAllPerflockInfo(Ljava/lang/Iterable;)Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;",
            ">;)",
            "Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;"
        }
    .end annotation

    .line 32623
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;>;"
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 32624
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$52500(Lcamera/tracker/server/CameraTrackerDataProtos$Power;Ljava/lang/Iterable;)V

    .line 32625
    return-object p0
.end method

.method public addAllSensorPowerInfo(Ljava/lang/Iterable;)Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;",
            ">;)",
            "Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;"
        }
    .end annotation

    .line 32877
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;>;"
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 32878
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$53500(Lcamera/tracker/server/CameraTrackerDataProtos$Power;Ljava/lang/Iterable;)V

    .line 32879
    return-object p0
.end method

.method public addCpuPidInfo(ILcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;

    .line 33013
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 33014
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    .line 33015
    invoke-virtual {p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    .line 33014
    invoke-static {v0, p1, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$54000(Lcamera/tracker/server/CameraTrackerDataProtos$Power;ILcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;)V

    .line 33016
    return-object p0
.end method

.method public addCpuPidInfo(ILcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;)Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    .line 32987
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 32988
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$54000(Lcamera/tracker/server/CameraTrackerDataProtos$Power;ILcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;)V

    .line 32989
    return-object p0
.end method

.method public addCpuPidInfo(Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;

    .line 33000
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 33001
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-virtual {p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    invoke-static {v0, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$53900(Lcamera/tracker/server/CameraTrackerDataProtos$Power;Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;)V

    .line 33002
    return-object p0
.end method

.method public addCpuPidInfo(Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;)Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    .line 32974
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 32975
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$53900(Lcamera/tracker/server/CameraTrackerDataProtos$Power;Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;)V

    .line 32976
    return-object p0
.end method

.method public addGpuPidInfo(ILcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo$Builder;

    .line 33234
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 33235
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    .line 33236
    invoke-virtual {p2}, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    .line 33235
    invoke-static {v0, p1, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$54900(Lcamera/tracker/server/CameraTrackerDataProtos$Power;ILcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;)V

    .line 33237
    return-object p0
.end method

.method public addGpuPidInfo(ILcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;)Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    .line 33208
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 33209
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$54900(Lcamera/tracker/server/CameraTrackerDataProtos$Power;ILcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;)V

    .line 33210
    return-object p0
.end method

.method public addGpuPidInfo(Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo$Builder;

    .line 33221
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 33222
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-virtual {p1}, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    invoke-static {v0, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$54800(Lcamera/tracker/server/CameraTrackerDataProtos$Power;Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;)V

    .line 33223
    return-object p0
.end method

.method public addGpuPidInfo(Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;)Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    .line 33195
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 33196
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$54800(Lcamera/tracker/server/CameraTrackerDataProtos$Power;Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;)V

    .line 33197
    return-object p0
.end method

.method public addPerflockInfo(ILcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo$Builder;

    .line 32609
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 32610
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    .line 32611
    invoke-virtual {p2}, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;

    .line 32610
    invoke-static {v0, p1, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$52400(Lcamera/tracker/server/CameraTrackerDataProtos$Power;ILcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;)V

    .line 32612
    return-object p0
.end method

.method public addPerflockInfo(ILcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;)Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;

    .line 32583
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 32584
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$52400(Lcamera/tracker/server/CameraTrackerDataProtos$Power;ILcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;)V

    .line 32585
    return-object p0
.end method

.method public addPerflockInfo(Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo$Builder;

    .line 32596
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 32597
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-virtual {p1}, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;

    invoke-static {v0, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$52300(Lcamera/tracker/server/CameraTrackerDataProtos$Power;Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;)V

    .line 32598
    return-object p0
.end method

.method public addPerflockInfo(Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;)Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;

    .line 32570
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 32571
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$52300(Lcamera/tracker/server/CameraTrackerDataProtos$Power;Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;)V

    .line 32572
    return-object p0
.end method

.method public addSensorPowerInfo(ILcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;

    .line 32863
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 32864
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    .line 32865
    invoke-virtual {p2}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    .line 32864
    invoke-static {v0, p1, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$53400(Lcamera/tracker/server/CameraTrackerDataProtos$Power;ILcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;)V

    .line 32866
    return-object p0
.end method

.method public addSensorPowerInfo(ILcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;)Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    .line 32837
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 32838
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$53400(Lcamera/tracker/server/CameraTrackerDataProtos$Power;ILcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;)V

    .line 32839
    return-object p0
.end method

.method public addSensorPowerInfo(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;

    .line 32850
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 32851
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-virtual {p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    invoke-static {v0, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$53300(Lcamera/tracker/server/CameraTrackerDataProtos$Power;Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;)V

    .line 32852
    return-object p0
.end method

.method public addSensorPowerInfo(Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;)Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    .line 32824
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 32825
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$53300(Lcamera/tracker/server/CameraTrackerDataProtos$Power;Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;)V

    .line 32826
    return-object p0
.end method

.method public clearBatteryConsumption()Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 1

    .line 32341
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 32342
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$51500(Lcamera/tracker/server/CameraTrackerDataProtos$Power;)V

    .line 32343
    return-object p0
.end method

.method public clearCommonData()Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 1

    .line 31665
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 31666
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$48900(Lcamera/tracker/server/CameraTrackerDataProtos$Power;)V

    .line 31667
    return-object p0
.end method

.method public clearCpuAllInfo()Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 1

    .line 33122
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 33123
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$54600(Lcamera/tracker/server/CameraTrackerDataProtos$Power;)V

    .line 33124
    return-object p0
.end method

.method public clearCpuCurrent()Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 1

    .line 31925
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 31926
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$49900(Lcamera/tracker/server/CameraTrackerDataProtos$Power;)V

    .line 31927
    return-object p0
.end method

.method public clearCpuPidInfo()Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 1

    .line 33039
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 33040
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$54200(Lcamera/tracker/server/CameraTrackerDataProtos$Power;)V

    .line 33041
    return-object p0
.end method

.method public clearDisplayCurrent()Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 1

    .line 31873
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 31874
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$49700(Lcamera/tracker/server/CameraTrackerDataProtos$Power;)V

    .line 31875
    return-object p0
.end method

.method public clearEnterTemperature()Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 1

    .line 32393
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 32394
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$51700(Lcamera/tracker/server/CameraTrackerDataProtos$Power;)V

    .line 32395
    return-object p0
.end method

.method public clearExitTemperature()Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 1

    .line 32445
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 32446
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$51900(Lcamera/tracker/server/CameraTrackerDataProtos$Power;)V

    .line 32447
    return-object p0
.end method

.method public clearFlashCurrent()Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 1

    .line 32029
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 32030
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$50300(Lcamera/tracker/server/CameraTrackerDataProtos$Power;)V

    .line 32031
    return-object p0
.end method

.method public clearFlashHighTime()Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 1

    .line 32699
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 32700
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$52900(Lcamera/tracker/server/CameraTrackerDataProtos$Power;)V

    .line 32701
    return-object p0
.end method

.method public clearFlashLowTime()Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 1

    .line 32751
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 32752
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$53100(Lcamera/tracker/server/CameraTrackerDataProtos$Power;)V

    .line 32753
    return-object p0
.end method

.method public clearGpuAllInfo()Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 1

    .line 33343
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 33344
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$55500(Lcamera/tracker/server/CameraTrackerDataProtos$Power;)V

    .line 33345
    return-object p0
.end method

.method public clearGpuCurrent()Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 1

    .line 31977
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 31978
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$50100(Lcamera/tracker/server/CameraTrackerDataProtos$Power;)V

    .line 31979
    return-object p0
.end method

.method public clearGpuPidInfo()Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 1

    .line 33260
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 33261
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$55100(Lcamera/tracker/server/CameraTrackerDataProtos$Power;)V

    .line 33262
    return-object p0
.end method

.method public clearIsCharge()Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 1

    .line 31717
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 31718
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$49100(Lcamera/tracker/server/CameraTrackerDataProtos$Power;)V

    .line 31719
    return-object p0
.end method

.method public clearIsDualCamera()Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 1

    .line 32081
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 32082
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$50500(Lcamera/tracker/server/CameraTrackerDataProtos$Power;)V

    .line 32083
    return-object p0
.end method

.method public clearLcdBrightness()Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 1

    .line 32237
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 32238
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$51100(Lcamera/tracker/server/CameraTrackerDataProtos$Power;)V

    .line 32239
    return-object p0
.end method

.method public clearLcdHeight()Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 1

    .line 32185
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 32186
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$50900(Lcamera/tracker/server/CameraTrackerDataProtos$Power;)V

    .line 32187
    return-object p0
.end method

.method public clearLcdRefreshRate()Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 1

    .line 32289
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 32290
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$51300(Lcamera/tracker/server/CameraTrackerDataProtos$Power;)V

    .line 32291
    return-object p0
.end method

.method public clearLcdWidth()Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 1

    .line 32133
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 32134
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$50700(Lcamera/tracker/server/CameraTrackerDataProtos$Power;)V

    .line 32135
    return-object p0
.end method

.method public clearMachineCurrent()Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 1

    .line 31769
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 31770
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$49300(Lcamera/tracker/server/CameraTrackerDataProtos$Power;)V

    .line 31771
    return-object p0
.end method

.method public clearPerflockInfo()Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 1

    .line 32635
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 32636
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$52600(Lcamera/tracker/server/CameraTrackerDataProtos$Power;)V

    .line 32637
    return-object p0
.end method

.method public clearSensorAllCurrent()Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 1

    .line 31821
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 31822
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$49500(Lcamera/tracker/server/CameraTrackerDataProtos$Power;)V

    .line 31823
    return-object p0
.end method

.method public clearSensorPowerInfo()Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 1

    .line 32889
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 32890
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$53600(Lcamera/tracker/server/CameraTrackerDataProtos$Power;)V

    .line 32891
    return-object p0
.end method

.method public clearVideoStreamWidth()Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 1

    .line 32497
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 32498
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$52100(Lcamera/tracker/server/CameraTrackerDataProtos$Power;)V

    .line 32499
    return-object p0
.end method

.method public getBatteryConsumption()I
    .locals 1

    .line 32316
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->getBatteryConsumption()I

    move-result v0

    return v0
.end method

.method public getCommonData()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;
    .locals 1

    .line 31635
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->getCommonData()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    move-result-object v0

    return-object v0
.end method

.method public getCpuAllInfo()Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;
    .locals 1

    .line 33076
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->getCpuAllInfo()Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    move-result-object v0

    return-object v0
.end method

.method public getCpuCurrent()I
    .locals 1

    .line 31900
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->getCpuCurrent()I

    move-result v0

    return v0
.end method

.method public getCpuPidInfo(I)Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;
    .locals 1
    .param p1, "index"    # I

    .line 32937
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-virtual {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->getCpuPidInfo(I)Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    move-result-object v0

    return-object v0
.end method

.method public getCpuPidInfoCount()I
    .locals 1

    .line 32927
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->getCpuPidInfoCount()I

    move-result v0

    return v0
.end method

.method public getCpuPidInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;",
            ">;"
        }
    .end annotation

    .line 32915
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    .line 32916
    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->getCpuPidInfoList()Ljava/util/List;

    move-result-object v0

    .line 32915
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayCurrent()I
    .locals 1

    .line 31848
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->getDisplayCurrent()I

    move-result v0

    return v0
.end method

.method public getEnterTemperature()I
    .locals 1

    .line 32368
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->getEnterTemperature()I

    move-result v0

    return v0
.end method

.method public getExitTemperature()I
    .locals 1

    .line 32420
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->getExitTemperature()I

    move-result v0

    return v0
.end method

.method public getFlashCurrent()I
    .locals 1

    .line 32004
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->getFlashCurrent()I

    move-result v0

    return v0
.end method

.method public getFlashHighTime()I
    .locals 1

    .line 32674
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->getFlashHighTime()I

    move-result v0

    return v0
.end method

.method public getFlashLowTime()I
    .locals 1

    .line 32726
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->getFlashLowTime()I

    move-result v0

    return v0
.end method

.method public getGpuAllInfo()Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;
    .locals 1

    .line 33297
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->getGpuAllInfo()Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    move-result-object v0

    return-object v0
.end method

.method public getGpuCurrent()I
    .locals 1

    .line 31952
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->getGpuCurrent()I

    move-result v0

    return v0
.end method

.method public getGpuPidInfo(I)Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;
    .locals 1
    .param p1, "index"    # I

    .line 33158
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-virtual {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->getGpuPidInfo(I)Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    move-result-object v0

    return-object v0
.end method

.method public getGpuPidInfoCount()I
    .locals 1

    .line 33148
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->getGpuPidInfoCount()I

    move-result v0

    return v0
.end method

.method public getGpuPidInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;",
            ">;"
        }
    .end annotation

    .line 33136
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    .line 33137
    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->getGpuPidInfoList()Ljava/util/List;

    move-result-object v0

    .line 33136
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIsCharge()Z
    .locals 1

    .line 31692
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->getIsCharge()Z

    move-result v0

    return v0
.end method

.method public getIsDualCamera()Z
    .locals 1

    .line 32056
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->getIsDualCamera()Z

    move-result v0

    return v0
.end method

.method public getLcdBrightness()I
    .locals 1

    .line 32212
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->getLcdBrightness()I

    move-result v0

    return v0
.end method

.method public getLcdHeight()I
    .locals 1

    .line 32160
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->getLcdHeight()I

    move-result v0

    return v0
.end method

.method public getLcdRefreshRate()I
    .locals 1

    .line 32264
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->getLcdRefreshRate()I

    move-result v0

    return v0
.end method

.method public getLcdWidth()I
    .locals 1

    .line 32108
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->getLcdWidth()I

    move-result v0

    return v0
.end method

.method public getMachineCurrent()I
    .locals 1

    .line 31744
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->getMachineCurrent()I

    move-result v0

    return v0
.end method

.method public getPerflockInfo(I)Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;
    .locals 1
    .param p1, "index"    # I

    .line 32533
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-virtual {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->getPerflockInfo(I)Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPerflockInfoCount()I
    .locals 1

    .line 32523
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->getPerflockInfoCount()I

    move-result v0

    return v0
.end method

.method public getPerflockInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;",
            ">;"
        }
    .end annotation

    .line 32511
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    .line 32512
    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->getPerflockInfoList()Ljava/util/List;

    move-result-object v0

    .line 32511
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSensorAllCurrent()I
    .locals 1

    .line 31796
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->getSensorAllCurrent()I

    move-result v0

    return v0
.end method

.method public getSensorPowerInfo(I)Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;
    .locals 1
    .param p1, "index"    # I

    .line 32787
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-virtual {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->getSensorPowerInfo(I)Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSensorPowerInfoCount()I
    .locals 1

    .line 32777
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->getSensorPowerInfoCount()I

    move-result v0

    return v0
.end method

.method public getSensorPowerInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;",
            ">;"
        }
    .end annotation

    .line 32765
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    .line 32766
    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->getSensorPowerInfoList()Ljava/util/List;

    move-result-object v0

    .line 32765
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVideoStreamWidth()I
    .locals 1

    .line 32472
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->getVideoStreamWidth()I

    move-result v0

    return v0
.end method

.method public hasBatteryConsumption()Z
    .locals 1

    .line 32304
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->hasBatteryConsumption()Z

    move-result v0

    return v0
.end method

.method public hasCommonData()Z
    .locals 1

    .line 31628
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->hasCommonData()Z

    move-result v0

    return v0
.end method

.method public hasCpuAllInfo()Z
    .locals 1

    .line 33065
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->hasCpuAllInfo()Z

    move-result v0

    return v0
.end method

.method public hasCpuCurrent()Z
    .locals 1

    .line 31888
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->hasCpuCurrent()Z

    move-result v0

    return v0
.end method

.method public hasDisplayCurrent()Z
    .locals 1

    .line 31836
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->hasDisplayCurrent()Z

    move-result v0

    return v0
.end method

.method public hasEnterTemperature()Z
    .locals 1

    .line 32356
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->hasEnterTemperature()Z

    move-result v0

    return v0
.end method

.method public hasExitTemperature()Z
    .locals 1

    .line 32408
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->hasExitTemperature()Z

    move-result v0

    return v0
.end method

.method public hasFlashCurrent()Z
    .locals 1

    .line 31992
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->hasFlashCurrent()Z

    move-result v0

    return v0
.end method

.method public hasFlashHighTime()Z
    .locals 1

    .line 32662
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->hasFlashHighTime()Z

    move-result v0

    return v0
.end method

.method public hasFlashLowTime()Z
    .locals 1

    .line 32714
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->hasFlashLowTime()Z

    move-result v0

    return v0
.end method

.method public hasGpuAllInfo()Z
    .locals 1

    .line 33286
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->hasGpuAllInfo()Z

    move-result v0

    return v0
.end method

.method public hasGpuCurrent()Z
    .locals 1

    .line 31940
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->hasGpuCurrent()Z

    move-result v0

    return v0
.end method

.method public hasIsCharge()Z
    .locals 1

    .line 31680
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->hasIsCharge()Z

    move-result v0

    return v0
.end method

.method public hasIsDualCamera()Z
    .locals 1

    .line 32044
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->hasIsDualCamera()Z

    move-result v0

    return v0
.end method

.method public hasLcdBrightness()Z
    .locals 1

    .line 32200
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->hasLcdBrightness()Z

    move-result v0

    return v0
.end method

.method public hasLcdHeight()Z
    .locals 1

    .line 32148
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->hasLcdHeight()Z

    move-result v0

    return v0
.end method

.method public hasLcdRefreshRate()Z
    .locals 1

    .line 32252
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->hasLcdRefreshRate()Z

    move-result v0

    return v0
.end method

.method public hasLcdWidth()Z
    .locals 1

    .line 32096
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->hasLcdWidth()Z

    move-result v0

    return v0
.end method

.method public hasMachineCurrent()Z
    .locals 1

    .line 31732
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->hasMachineCurrent()Z

    move-result v0

    return v0
.end method

.method public hasSensorAllCurrent()Z
    .locals 1

    .line 31784
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->hasSensorAllCurrent()Z

    move-result v0

    return v0
.end method

.method public hasVideoStreamWidth()Z
    .locals 1

    .line 32460
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->hasVideoStreamWidth()Z

    move-result v0

    return v0
.end method

.method public mergeCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 31658
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 31659
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$48800(Lcamera/tracker/server/CameraTrackerDataProtos$Power;Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V

    .line 31660
    return-object p0
.end method

.method public mergeCpuAllInfo(Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;)Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    .line 33111
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 33112
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$54500(Lcamera/tracker/server/CameraTrackerDataProtos$Power;Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;)V

    .line 33113
    return-object p0
.end method

.method public mergeGpuAllInfo(Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;)Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    .line 33332
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 33333
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$55400(Lcamera/tracker/server/CameraTrackerDataProtos$Power;Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;)V

    .line 33334
    return-object p0
.end method

.method public removeCpuPidInfo(I)Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 33051
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 33052
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$54300(Lcamera/tracker/server/CameraTrackerDataProtos$Power;I)V

    .line 33053
    return-object p0
.end method

.method public removeGpuPidInfo(I)Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 33272
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 33273
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$55200(Lcamera/tracker/server/CameraTrackerDataProtos$Power;I)V

    .line 33274
    return-object p0
.end method

.method public removePerflockInfo(I)Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 32647
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 32648
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$52700(Lcamera/tracker/server/CameraTrackerDataProtos$Power;I)V

    .line 32649
    return-object p0
.end method

.method public removeSensorPowerInfo(I)Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 32901
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 32902
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$53700(Lcamera/tracker/server/CameraTrackerDataProtos$Power;I)V

    .line 32903
    return-object p0
.end method

.method public setBatteryConsumption(I)Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 32328
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 32329
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$51400(Lcamera/tracker/server/CameraTrackerDataProtos$Power;I)V

    .line 32330
    return-object p0
.end method

.method public setCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;

    .line 31650
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 31651
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-virtual {p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-static {v0, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$48700(Lcamera/tracker/server/CameraTrackerDataProtos$Power;Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V

    .line 31652
    return-object p0
.end method

.method public setCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 31641
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 31642
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$48700(Lcamera/tracker/server/CameraTrackerDataProtos$Power;Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V

    .line 31643
    return-object p0
.end method

.method public setCpuAllInfo(Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;

    .line 33099
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 33100
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-virtual {p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    invoke-static {v0, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$54400(Lcamera/tracker/server/CameraTrackerDataProtos$Power;Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;)V

    .line 33101
    return-object p0
.end method

.method public setCpuAllInfo(Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;)Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    .line 33086
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 33087
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$54400(Lcamera/tracker/server/CameraTrackerDataProtos$Power;Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;)V

    .line 33088
    return-object p0
.end method

.method public setCpuCurrent(I)Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 31912
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 31913
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$49800(Lcamera/tracker/server/CameraTrackerDataProtos$Power;I)V

    .line 31914
    return-object p0
.end method

.method public setCpuPidInfo(ILcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;

    .line 32961
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 32962
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    .line 32963
    invoke-virtual {p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    .line 32962
    invoke-static {v0, p1, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$53800(Lcamera/tracker/server/CameraTrackerDataProtos$Power;ILcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;)V

    .line 32964
    return-object p0
.end method

.method public setCpuPidInfo(ILcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;)Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    .line 32948
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 32949
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$53800(Lcamera/tracker/server/CameraTrackerDataProtos$Power;ILcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;)V

    .line 32950
    return-object p0
.end method

.method public setDisplayCurrent(I)Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 31860
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 31861
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$49600(Lcamera/tracker/server/CameraTrackerDataProtos$Power;I)V

    .line 31862
    return-object p0
.end method

.method public setEnterTemperature(I)Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 32380
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 32381
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$51600(Lcamera/tracker/server/CameraTrackerDataProtos$Power;I)V

    .line 32382
    return-object p0
.end method

.method public setExitTemperature(I)Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 32432
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 32433
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$51800(Lcamera/tracker/server/CameraTrackerDataProtos$Power;I)V

    .line 32434
    return-object p0
.end method

.method public setFlashCurrent(I)Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 32016
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 32017
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$50200(Lcamera/tracker/server/CameraTrackerDataProtos$Power;I)V

    .line 32018
    return-object p0
.end method

.method public setFlashHighTime(I)Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 32686
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 32687
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$52800(Lcamera/tracker/server/CameraTrackerDataProtos$Power;I)V

    .line 32688
    return-object p0
.end method

.method public setFlashLowTime(I)Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 32738
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 32739
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$53000(Lcamera/tracker/server/CameraTrackerDataProtos$Power;I)V

    .line 32740
    return-object p0
.end method

.method public setGpuAllInfo(Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo$Builder;

    .line 33320
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 33321
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-virtual {p1}, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    invoke-static {v0, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$55300(Lcamera/tracker/server/CameraTrackerDataProtos$Power;Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;)V

    .line 33322
    return-object p0
.end method

.method public setGpuAllInfo(Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;)Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    .line 33307
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 33308
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$55300(Lcamera/tracker/server/CameraTrackerDataProtos$Power;Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;)V

    .line 33309
    return-object p0
.end method

.method public setGpuCurrent(I)Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 31964
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 31965
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$50000(Lcamera/tracker/server/CameraTrackerDataProtos$Power;I)V

    .line 31966
    return-object p0
.end method

.method public setGpuPidInfo(ILcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo$Builder;

    .line 33182
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 33183
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    .line 33184
    invoke-virtual {p2}, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    .line 33183
    invoke-static {v0, p1, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$54700(Lcamera/tracker/server/CameraTrackerDataProtos$Power;ILcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;)V

    .line 33185
    return-object p0
.end method

.method public setGpuPidInfo(ILcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;)Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    .line 33169
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 33170
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$54700(Lcamera/tracker/server/CameraTrackerDataProtos$Power;ILcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;)V

    .line 33171
    return-object p0
.end method

.method public setIsCharge(Z)Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 31704
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 31705
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$49000(Lcamera/tracker/server/CameraTrackerDataProtos$Power;Z)V

    .line 31706
    return-object p0
.end method

.method public setIsDualCamera(Z)Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 32068
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 32069
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$50400(Lcamera/tracker/server/CameraTrackerDataProtos$Power;Z)V

    .line 32070
    return-object p0
.end method

.method public setLcdBrightness(I)Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 32224
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 32225
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$51000(Lcamera/tracker/server/CameraTrackerDataProtos$Power;I)V

    .line 32226
    return-object p0
.end method

.method public setLcdHeight(I)Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 32172
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 32173
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$50800(Lcamera/tracker/server/CameraTrackerDataProtos$Power;I)V

    .line 32174
    return-object p0
.end method

.method public setLcdRefreshRate(I)Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 32276
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 32277
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$51200(Lcamera/tracker/server/CameraTrackerDataProtos$Power;I)V

    .line 32278
    return-object p0
.end method

.method public setLcdWidth(I)Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 32120
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 32121
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$50600(Lcamera/tracker/server/CameraTrackerDataProtos$Power;I)V

    .line 32122
    return-object p0
.end method

.method public setMachineCurrent(I)Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 31756
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 31757
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$49200(Lcamera/tracker/server/CameraTrackerDataProtos$Power;I)V

    .line 31758
    return-object p0
.end method

.method public setPerflockInfo(ILcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo$Builder;

    .line 32557
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 32558
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    .line 32559
    invoke-virtual {p2}, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;

    .line 32558
    invoke-static {v0, p1, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$52200(Lcamera/tracker/server/CameraTrackerDataProtos$Power;ILcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;)V

    .line 32560
    return-object p0
.end method

.method public setPerflockInfo(ILcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;)Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;

    .line 32544
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 32545
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$52200(Lcamera/tracker/server/CameraTrackerDataProtos$Power;ILcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;)V

    .line 32546
    return-object p0
.end method

.method public setSensorAllCurrent(I)Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 31808
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 31809
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$49400(Lcamera/tracker/server/CameraTrackerDataProtos$Power;I)V

    .line 31810
    return-object p0
.end method

.method public setSensorPowerInfo(ILcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;

    .line 32811
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 32812
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    .line 32813
    invoke-virtual {p2}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    .line 32812
    invoke-static {v0, p1, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$53200(Lcamera/tracker/server/CameraTrackerDataProtos$Power;ILcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;)V

    .line 32814
    return-object p0
.end method

.method public setSensorPowerInfo(ILcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;)Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;

    .line 32798
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 32799
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$53200(Lcamera/tracker/server/CameraTrackerDataProtos$Power;ILcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;)V

    .line 32800
    return-object p0
.end method

.method public setVideoStreamWidth(I)Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 32484
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->copyOnWrite()V

    .line 32485
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Power$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Power;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Power;->access$52000(Lcamera/tracker/server/CameraTrackerDataProtos$Power;I)V

    .line 32486
    return-object p0
.end method
