.class public final Lcom/smartisan/monitor/ScenePower$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "ScenePower.java"

# interfaces
.implements Lcom/smartisan/monitor/ScenePowerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/ScenePower;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/ScenePower;",
        "Lcom/smartisan/monitor/ScenePower$Builder;",
        ">;",
        "Lcom/smartisan/monitor/ScenePowerOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2674
    invoke-static {}, Lcom/smartisan/monitor/ScenePower;->access$000()Lcom/smartisan/monitor/ScenePower;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 2675
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/ScenePower$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/ScenePower$1;

    .line 2667
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenePower$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCpuProcLoadInfoList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/CpuProcLoadInfo;",
            ">;)",
            "Lcom/smartisan/monitor/ScenePower$Builder;"
        }
    .end annotation

    .line 4120
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/CpuProcLoadInfo;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 4121
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenePower;->access$8100(Lcom/smartisan/monitor/ScenePower;Ljava/lang/Iterable;)V

    .line 4122
    return-object p0
.end method

.method public addAllGpuLoadInfoList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/GpuLoadInfo;",
            ">;)",
            "Lcom/smartisan/monitor/ScenePower$Builder;"
        }
    .end annotation

    .line 3620
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/GpuLoadInfo;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 3621
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenePower;->access$5100(Lcom/smartisan/monitor/ScenePower;Ljava/lang/Iterable;)V

    .line 3622
    return-object p0
.end method

.method public addAllMultiWindowInfoList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/MultiWindowInfo;",
            ">;)",
            "Lcom/smartisan/monitor/ScenePower$Builder;"
        }
    .end annotation

    .line 5007
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/MultiWindowInfo;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 5008
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenePower;->access$13200(Lcom/smartisan/monitor/ScenePower;Ljava/lang/Iterable;)V

    .line 5009
    return-object p0
.end method

.method public addAllRuntimeInfoList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/RuntimeInfo;",
            ">;)",
            "Lcom/smartisan/monitor/ScenePower$Builder;"
        }
    .end annotation

    .line 4222
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/RuntimeInfo;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 4223
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenePower;->access$8700(Lcom/smartisan/monitor/ScenePower;Ljava/lang/Iterable;)V

    .line 4224
    return-object p0
.end method

.method public addAllSubScenePowerList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/SubScenePower;",
            ">;)",
            "Lcom/smartisan/monitor/ScenePower$Builder;"
        }
    .end annotation

    .line 3722
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/SubScenePower;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 3723
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenePower;->access$5700(Lcom/smartisan/monitor/ScenePower;Ljava/lang/Iterable;)V

    .line 3724
    return-object p0
.end method

.method public addAllSwiftStateInfoList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/SwiftStateInfo;",
            ">;)",
            "Lcom/smartisan/monitor/ScenePower$Builder;"
        }
    .end annotation

    .line 5109
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/SwiftStateInfo;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 5110
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenePower;->access$13800(Lcom/smartisan/monitor/ScenePower;Ljava/lang/Iterable;)V

    .line 5111
    return-object p0
.end method

.method public addAllVideoInfoList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/VideoInfo;",
            ">;)",
            "Lcom/smartisan/monitor/ScenePower$Builder;"
        }
    .end annotation

    .line 4576
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/VideoInfo;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 4577
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenePower;->access$10700(Lcom/smartisan/monitor/ScenePower;Ljava/lang/Iterable;)V

    .line 4578
    return-object p0
.end method

.method public addAllVstSceneStateList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/VstSceneState;",
            ">;)",
            "Lcom/smartisan/monitor/ScenePower$Builder;"
        }
    .end annotation

    .line 4678
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/VstSceneState;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 4679
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenePower;->access$11300(Lcom/smartisan/monitor/ScenePower;Ljava/lang/Iterable;)V

    .line 4680
    return-object p0
.end method

.method public addCpuProcLoadInfoList(ILcom/smartisan/monitor/CpuProcLoadInfo$Builder;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/CpuProcLoadInfo$Builder;

    .line 4110
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 4111
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    .line 4112
    invoke-virtual {p2}, Lcom/smartisan/monitor/CpuProcLoadInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/CpuProcLoadInfo;

    .line 4111
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/ScenePower;->access$8000(Lcom/smartisan/monitor/ScenePower;ILcom/smartisan/monitor/CpuProcLoadInfo;)V

    .line 4113
    return-object p0
.end method

.method public addCpuProcLoadInfoList(ILcom/smartisan/monitor/CpuProcLoadInfo;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/CpuProcLoadInfo;

    .line 4092
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 4093
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ScenePower;->access$8000(Lcom/smartisan/monitor/ScenePower;ILcom/smartisan/monitor/CpuProcLoadInfo;)V

    .line 4094
    return-object p0
.end method

.method public addCpuProcLoadInfoList(Lcom/smartisan/monitor/CpuProcLoadInfo$Builder;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/CpuProcLoadInfo$Builder;

    .line 4101
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 4102
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {p1}, Lcom/smartisan/monitor/CpuProcLoadInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/CpuProcLoadInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/ScenePower;->access$7900(Lcom/smartisan/monitor/ScenePower;Lcom/smartisan/monitor/CpuProcLoadInfo;)V

    .line 4103
    return-object p0
.end method

.method public addCpuProcLoadInfoList(Lcom/smartisan/monitor/CpuProcLoadInfo;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/CpuProcLoadInfo;

    .line 4083
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 4084
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenePower;->access$7900(Lcom/smartisan/monitor/ScenePower;Lcom/smartisan/monitor/CpuProcLoadInfo;)V

    .line 4085
    return-object p0
.end method

.method public addGpuLoadInfoList(ILcom/smartisan/monitor/GpuLoadInfo$Builder;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/GpuLoadInfo$Builder;

    .line 3610
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 3611
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    .line 3612
    invoke-virtual {p2}, Lcom/smartisan/monitor/GpuLoadInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/GpuLoadInfo;

    .line 3611
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/ScenePower;->access$5000(Lcom/smartisan/monitor/ScenePower;ILcom/smartisan/monitor/GpuLoadInfo;)V

    .line 3613
    return-object p0
.end method

.method public addGpuLoadInfoList(ILcom/smartisan/monitor/GpuLoadInfo;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/GpuLoadInfo;

    .line 3592
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 3593
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ScenePower;->access$5000(Lcom/smartisan/monitor/ScenePower;ILcom/smartisan/monitor/GpuLoadInfo;)V

    .line 3594
    return-object p0
.end method

.method public addGpuLoadInfoList(Lcom/smartisan/monitor/GpuLoadInfo$Builder;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/GpuLoadInfo$Builder;

    .line 3601
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 3602
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {p1}, Lcom/smartisan/monitor/GpuLoadInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/GpuLoadInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/ScenePower;->access$4900(Lcom/smartisan/monitor/ScenePower;Lcom/smartisan/monitor/GpuLoadInfo;)V

    .line 3603
    return-object p0
.end method

.method public addGpuLoadInfoList(Lcom/smartisan/monitor/GpuLoadInfo;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/GpuLoadInfo;

    .line 3583
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 3584
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenePower;->access$4900(Lcom/smartisan/monitor/ScenePower;Lcom/smartisan/monitor/GpuLoadInfo;)V

    .line 3585
    return-object p0
.end method

.method public addMultiWindowInfoList(ILcom/smartisan/monitor/MultiWindowInfo$Builder;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/MultiWindowInfo$Builder;

    .line 4997
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 4998
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    .line 4999
    invoke-virtual {p2}, Lcom/smartisan/monitor/MultiWindowInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/MultiWindowInfo;

    .line 4998
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/ScenePower;->access$13100(Lcom/smartisan/monitor/ScenePower;ILcom/smartisan/monitor/MultiWindowInfo;)V

    .line 5000
    return-object p0
.end method

.method public addMultiWindowInfoList(ILcom/smartisan/monitor/MultiWindowInfo;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/MultiWindowInfo;

    .line 4979
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 4980
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ScenePower;->access$13100(Lcom/smartisan/monitor/ScenePower;ILcom/smartisan/monitor/MultiWindowInfo;)V

    .line 4981
    return-object p0
.end method

.method public addMultiWindowInfoList(Lcom/smartisan/monitor/MultiWindowInfo$Builder;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/MultiWindowInfo$Builder;

    .line 4988
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 4989
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {p1}, Lcom/smartisan/monitor/MultiWindowInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/MultiWindowInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/ScenePower;->access$13000(Lcom/smartisan/monitor/ScenePower;Lcom/smartisan/monitor/MultiWindowInfo;)V

    .line 4990
    return-object p0
.end method

.method public addMultiWindowInfoList(Lcom/smartisan/monitor/MultiWindowInfo;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/MultiWindowInfo;

    .line 4970
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 4971
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenePower;->access$13000(Lcom/smartisan/monitor/ScenePower;Lcom/smartisan/monitor/MultiWindowInfo;)V

    .line 4972
    return-object p0
.end method

.method public addRuntimeInfoList(ILcom/smartisan/monitor/RuntimeInfo$Builder;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/RuntimeInfo$Builder;

    .line 4212
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 4213
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    .line 4214
    invoke-virtual {p2}, Lcom/smartisan/monitor/RuntimeInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/RuntimeInfo;

    .line 4213
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/ScenePower;->access$8600(Lcom/smartisan/monitor/ScenePower;ILcom/smartisan/monitor/RuntimeInfo;)V

    .line 4215
    return-object p0
.end method

.method public addRuntimeInfoList(ILcom/smartisan/monitor/RuntimeInfo;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/RuntimeInfo;

    .line 4194
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 4195
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ScenePower;->access$8600(Lcom/smartisan/monitor/ScenePower;ILcom/smartisan/monitor/RuntimeInfo;)V

    .line 4196
    return-object p0
.end method

.method public addRuntimeInfoList(Lcom/smartisan/monitor/RuntimeInfo$Builder;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/RuntimeInfo$Builder;

    .line 4203
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 4204
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {p1}, Lcom/smartisan/monitor/RuntimeInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/RuntimeInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/ScenePower;->access$8500(Lcom/smartisan/monitor/ScenePower;Lcom/smartisan/monitor/RuntimeInfo;)V

    .line 4205
    return-object p0
.end method

.method public addRuntimeInfoList(Lcom/smartisan/monitor/RuntimeInfo;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/RuntimeInfo;

    .line 4185
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 4186
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenePower;->access$8500(Lcom/smartisan/monitor/ScenePower;Lcom/smartisan/monitor/RuntimeInfo;)V

    .line 4187
    return-object p0
.end method

.method public addSubScenePowerList(ILcom/smartisan/monitor/SubScenePower$Builder;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/SubScenePower$Builder;

    .line 3712
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 3713
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    .line 3714
    invoke-virtual {p2}, Lcom/smartisan/monitor/SubScenePower$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/SubScenePower;

    .line 3713
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/ScenePower;->access$5600(Lcom/smartisan/monitor/ScenePower;ILcom/smartisan/monitor/SubScenePower;)V

    .line 3715
    return-object p0
.end method

.method public addSubScenePowerList(ILcom/smartisan/monitor/SubScenePower;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/SubScenePower;

    .line 3694
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 3695
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ScenePower;->access$5600(Lcom/smartisan/monitor/ScenePower;ILcom/smartisan/monitor/SubScenePower;)V

    .line 3696
    return-object p0
.end method

.method public addSubScenePowerList(Lcom/smartisan/monitor/SubScenePower$Builder;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/SubScenePower$Builder;

    .line 3703
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 3704
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {p1}, Lcom/smartisan/monitor/SubScenePower$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/SubScenePower;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/ScenePower;->access$5500(Lcom/smartisan/monitor/ScenePower;Lcom/smartisan/monitor/SubScenePower;)V

    .line 3705
    return-object p0
.end method

.method public addSubScenePowerList(Lcom/smartisan/monitor/SubScenePower;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/SubScenePower;

    .line 3685
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 3686
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenePower;->access$5500(Lcom/smartisan/monitor/ScenePower;Lcom/smartisan/monitor/SubScenePower;)V

    .line 3687
    return-object p0
.end method

.method public addSwiftStateInfoList(ILcom/smartisan/monitor/SwiftStateInfo$Builder;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/SwiftStateInfo$Builder;

    .line 5099
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 5100
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    .line 5101
    invoke-virtual {p2}, Lcom/smartisan/monitor/SwiftStateInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/SwiftStateInfo;

    .line 5100
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/ScenePower;->access$13700(Lcom/smartisan/monitor/ScenePower;ILcom/smartisan/monitor/SwiftStateInfo;)V

    .line 5102
    return-object p0
.end method

.method public addSwiftStateInfoList(ILcom/smartisan/monitor/SwiftStateInfo;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/SwiftStateInfo;

    .line 5081
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 5082
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ScenePower;->access$13700(Lcom/smartisan/monitor/ScenePower;ILcom/smartisan/monitor/SwiftStateInfo;)V

    .line 5083
    return-object p0
.end method

.method public addSwiftStateInfoList(Lcom/smartisan/monitor/SwiftStateInfo$Builder;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/SwiftStateInfo$Builder;

    .line 5090
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 5091
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {p1}, Lcom/smartisan/monitor/SwiftStateInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/SwiftStateInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/ScenePower;->access$13600(Lcom/smartisan/monitor/ScenePower;Lcom/smartisan/monitor/SwiftStateInfo;)V

    .line 5092
    return-object p0
.end method

.method public addSwiftStateInfoList(Lcom/smartisan/monitor/SwiftStateInfo;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/SwiftStateInfo;

    .line 5072
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 5073
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenePower;->access$13600(Lcom/smartisan/monitor/ScenePower;Lcom/smartisan/monitor/SwiftStateInfo;)V

    .line 5074
    return-object p0
.end method

.method public addVideoInfoList(ILcom/smartisan/monitor/VideoInfo$Builder;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/VideoInfo$Builder;

    .line 4566
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 4567
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    .line 4568
    invoke-virtual {p2}, Lcom/smartisan/monitor/VideoInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/VideoInfo;

    .line 4567
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/ScenePower;->access$10600(Lcom/smartisan/monitor/ScenePower;ILcom/smartisan/monitor/VideoInfo;)V

    .line 4569
    return-object p0
.end method

.method public addVideoInfoList(ILcom/smartisan/monitor/VideoInfo;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/VideoInfo;

    .line 4548
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 4549
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ScenePower;->access$10600(Lcom/smartisan/monitor/ScenePower;ILcom/smartisan/monitor/VideoInfo;)V

    .line 4550
    return-object p0
.end method

.method public addVideoInfoList(Lcom/smartisan/monitor/VideoInfo$Builder;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/VideoInfo$Builder;

    .line 4557
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 4558
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {p1}, Lcom/smartisan/monitor/VideoInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/VideoInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/ScenePower;->access$10500(Lcom/smartisan/monitor/ScenePower;Lcom/smartisan/monitor/VideoInfo;)V

    .line 4559
    return-object p0
.end method

.method public addVideoInfoList(Lcom/smartisan/monitor/VideoInfo;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/VideoInfo;

    .line 4539
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 4540
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenePower;->access$10500(Lcom/smartisan/monitor/ScenePower;Lcom/smartisan/monitor/VideoInfo;)V

    .line 4541
    return-object p0
.end method

.method public addVstSceneStateList(ILcom/smartisan/monitor/VstSceneState$Builder;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/VstSceneState$Builder;

    .line 4668
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 4669
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    .line 4670
    invoke-virtual {p2}, Lcom/smartisan/monitor/VstSceneState$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/VstSceneState;

    .line 4669
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/ScenePower;->access$11200(Lcom/smartisan/monitor/ScenePower;ILcom/smartisan/monitor/VstSceneState;)V

    .line 4671
    return-object p0
.end method

.method public addVstSceneStateList(ILcom/smartisan/monitor/VstSceneState;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/VstSceneState;

    .line 4650
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 4651
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ScenePower;->access$11200(Lcom/smartisan/monitor/ScenePower;ILcom/smartisan/monitor/VstSceneState;)V

    .line 4652
    return-object p0
.end method

.method public addVstSceneStateList(Lcom/smartisan/monitor/VstSceneState$Builder;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/VstSceneState$Builder;

    .line 4659
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 4660
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {p1}, Lcom/smartisan/monitor/VstSceneState$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/VstSceneState;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/ScenePower;->access$11100(Lcom/smartisan/monitor/ScenePower;Lcom/smartisan/monitor/VstSceneState;)V

    .line 4661
    return-object p0
.end method

.method public addVstSceneStateList(Lcom/smartisan/monitor/VstSceneState;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/VstSceneState;

    .line 4641
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 4642
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenePower;->access$11100(Lcom/smartisan/monitor/ScenePower;Lcom/smartisan/monitor/VstSceneState;)V

    .line 4643
    return-object p0
.end method

.method public clearAlwaysOnRecordEnabled()Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1

    .line 5383
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 5384
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0}, Lcom/smartisan/monitor/ScenePower;->access$15400(Lcom/smartisan/monitor/ScenePower;)V

    .line 5385
    return-object p0
.end method

.method public clearAppRefreshRate()Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1

    .line 3846
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 3847
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0}, Lcom/smartisan/monitor/ScenePower;->access$6500(Lcom/smartisan/monitor/ScenePower;)V

    .line 3848
    return-object p0
.end method

.method public clearAppResolutionInfo()Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1

    .line 5264
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 5265
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0}, Lcom/smartisan/monitor/ScenePower;->access$14700(Lcom/smartisan/monitor/ScenePower;)V

    .line 5266
    return-object p0
.end method

.method public clearAppVersion()Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1

    .line 2998
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 2999
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0}, Lcom/smartisan/monitor/ScenePower;->access$1700(Lcom/smartisan/monitor/ScenePower;)V

    .line 3000
    return-object p0
.end method

.method public clearCastInfo()Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1

    .line 3307
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 3308
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0}, Lcom/smartisan/monitor/ScenePower;->access$3400(Lcom/smartisan/monitor/ScenePower;)V

    .line 3309
    return-object p0
.end method

.method public clearChargeCounter()Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1

    .line 4382
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 4383
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0}, Lcom/smartisan/monitor/ScenePower;->access$9700(Lcom/smartisan/monitor/ScenePower;)V

    .line 4384
    return-object p0
.end method

.method public clearChargingDuration()Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1

    .line 5311
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 5312
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0}, Lcom/smartisan/monitor/ScenePower;->access$15000(Lcom/smartisan/monitor/ScenePower;)V

    .line 5313
    return-object p0
.end method

.method public clearCpuPolicy0Load()Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1

    .line 3462
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 3463
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0}, Lcom/smartisan/monitor/ScenePower;->access$4300(Lcom/smartisan/monitor/ScenePower;)V

    .line 3464
    return-object p0
.end method

.method public clearCpuPolicy1Load()Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1

    .line 3498
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 3499
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0}, Lcom/smartisan/monitor/ScenePower;->access$4500(Lcom/smartisan/monitor/ScenePower;)V

    .line 3500
    return-object p0
.end method

.method public clearCpuPolicy2Load()Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1

    .line 3534
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 3535
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0}, Lcom/smartisan/monitor/ScenePower;->access$4700(Lcom/smartisan/monitor/ScenePower;)V

    .line 3536
    return-object p0
.end method

.method public clearCpuProcLoadInfoList()Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1

    .line 4128
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 4129
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0}, Lcom/smartisan/monitor/ScenePower;->access$8200(Lcom/smartisan/monitor/ScenePower;)V

    .line 4130
    return-object p0
.end method

.method public clearCpuTemp1()Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1

    .line 4418
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 4419
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0}, Lcom/smartisan/monitor/ScenePower;->access$9900(Lcom/smartisan/monitor/ScenePower;)V

    .line 4420
    return-object p0
.end method

.method public clearCpuTemp2()Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1

    .line 4454
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 4455
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0}, Lcom/smartisan/monitor/ScenePower;->access$10100(Lcom/smartisan/monitor/ScenePower;)V

    .line 4456
    return-object p0
.end method

.method public clearCurrent()Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1

    .line 2895
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 2896
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0}, Lcom/smartisan/monitor/ScenePower;->access$1200(Lcom/smartisan/monitor/ScenePower;)V

    .line 2897
    return-object p0
.end method

.method public clearEndBrightness()Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1

    .line 3081
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 3082
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0}, Lcom/smartisan/monitor/ScenePower;->access$2200(Lcom/smartisan/monitor/ScenePower;)V

    .line 3083
    return-object p0
.end method

.method public clearEndLevel()Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1

    .line 3189
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 3190
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0}, Lcom/smartisan/monitor/ScenePower;->access$2800(Lcom/smartisan/monitor/ScenePower;)V

    .line 3191
    return-object p0
.end method

.method public clearEndMusicVolume()Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1

    .line 3117
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 3118
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0}, Lcom/smartisan/monitor/ScenePower;->access$2400(Lcom/smartisan/monitor/ScenePower;)V

    .line 3119
    return-object p0
.end method

.method public clearEndRefreshRate()Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1

    .line 3045
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 3046
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0}, Lcom/smartisan/monitor/ScenePower;->access$2000(Lcom/smartisan/monitor/ScenePower;)V

    .line 3047
    return-object p0
.end method

.method public clearEndTrainNum()Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1

    .line 4885
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 4886
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0}, Lcom/smartisan/monitor/ScenePower;->access$12600(Lcom/smartisan/monitor/ScenePower;)V

    .line 4887
    return-object p0
.end method

.method public clearEt()Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1

    .line 4274
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 4275
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0}, Lcom/smartisan/monitor/ScenePower;->access$9100(Lcom/smartisan/monitor/ScenePower;)V

    .line 4276
    return-object p0
.end method

.method public clearFt()Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1

    .line 4310
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 4311
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0}, Lcom/smartisan/monitor/ScenePower;->access$9300(Lcom/smartisan/monitor/ScenePower;)V

    .line 4312
    return-object p0
.end method

.method public clearGpuFreqDuration()Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1

    .line 4034
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 4035
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0}, Lcom/smartisan/monitor/ScenePower;->access$7700(Lcom/smartisan/monitor/ScenePower;)V

    .line 4036
    return-object p0
.end method

.method public clearGpuLoadInfoList()Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1

    .line 3628
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 3629
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0}, Lcom/smartisan/monitor/ScenePower;->access$5200(Lcom/smartisan/monitor/ScenePower;)V

    .line 3630
    return-object p0
.end method

.method public clearGpuTemp()Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1

    .line 4490
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 4491
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0}, Lcom/smartisan/monitor/ScenePower;->access$10300(Lcom/smartisan/monitor/ScenePower;)V

    .line 4492
    return-object p0
.end method

.method public clearInstallCount()Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1

    .line 3426
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 3427
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0}, Lcom/smartisan/monitor/ScenePower;->access$4100(Lcom/smartisan/monitor/ScenePower;)V

    .line 3428
    return-object p0
.end method

.method public clearMrStat()Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1

    .line 4921
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 4922
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0}, Lcom/smartisan/monitor/ScenePower;->access$12800(Lcom/smartisan/monitor/ScenePower;)V

    .line 4923
    return-object p0
.end method

.method public clearMultiWindowInfoList()Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1

    .line 5015
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 5016
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0}, Lcom/smartisan/monitor/ScenePower;->access$13300(Lcom/smartisan/monitor/ScenePower;)V

    .line 5017
    return-object p0
.end method

.method public clearPayload()Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1

    .line 2941
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 2942
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0}, Lcom/smartisan/monitor/ScenePower;->access$1400(Lcom/smartisan/monitor/ScenePower;)V

    .line 2943
    return-object p0
.end method

.method public clearPerformanceParams()Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1

    .line 5171
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 5172
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0}, Lcom/smartisan/monitor/ScenePower;->access$14200(Lcom/smartisan/monitor/ScenePower;)V

    .line 5173
    return-object p0
.end method

.method public clearPkgName()Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1

    .line 2848
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 2849
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0}, Lcom/smartisan/monitor/ScenePower;->access$900(Lcom/smartisan/monitor/ScenePower;)V

    .line 2850
    return-object p0
.end method

.method public clearPolicy0FreqDuration()Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1

    .line 3893
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 3894
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0}, Lcom/smartisan/monitor/ScenePower;->access$6800(Lcom/smartisan/monitor/ScenePower;)V

    .line 3895
    return-object p0
.end method

.method public clearPolicy4FreqDuration()Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1

    .line 3940
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 3941
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0}, Lcom/smartisan/monitor/ScenePower;->access$7100(Lcom/smartisan/monitor/ScenePower;)V

    .line 3942
    return-object p0
.end method

.method public clearPolicy7FreqDuration()Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1

    .line 3987
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 3988
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0}, Lcom/smartisan/monitor/ScenePower;->access$7400(Lcom/smartisan/monitor/ScenePower;)V

    .line 3989
    return-object p0
.end method

.method public clearPowerSaveMode()Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1

    .line 3354
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 3355
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0}, Lcom/smartisan/monitor/ScenePower;->access$3700(Lcom/smartisan/monitor/ScenePower;)V

    .line 3356
    return-object p0
.end method

.method public clearRecordDuration()Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1

    .line 3261
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 3262
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0}, Lcom/smartisan/monitor/ScenePower;->access$3200(Lcom/smartisan/monitor/ScenePower;)V

    .line 3263
    return-object p0
.end method

.method public clearRuntimeInfoList()Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1

    .line 4230
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 4231
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0}, Lcom/smartisan/monitor/ScenePower;->access$8800(Lcom/smartisan/monitor/ScenePower;)V

    .line 4232
    return-object p0
.end method

.method public clearSceneName()Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1

    .line 2791
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 2792
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0}, Lcom/smartisan/monitor/ScenePower;->access$600(Lcom/smartisan/monitor/ScenePower;)V

    .line 2793
    return-object p0
.end method

.method public clearSleepModeSwitch()Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1

    .line 5347
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 5348
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0}, Lcom/smartisan/monitor/ScenePower;->access$15200(Lcom/smartisan/monitor/ScenePower;)V

    .line 5349
    return-object p0
.end method

.method public clearStartLevel()Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1

    .line 3153
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 3154
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0}, Lcom/smartisan/monitor/ScenePower;->access$2600(Lcom/smartisan/monitor/ScenePower;)V

    .line 3155
    return-object p0
.end method

.method public clearStartTrainNum()Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1

    .line 4849
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 4850
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0}, Lcom/smartisan/monitor/ScenePower;->access$12400(Lcom/smartisan/monitor/ScenePower;)V

    .line 4851
    return-object p0
.end method

.method public clearSubScenePowerList()Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1

    .line 3730
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 3731
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0}, Lcom/smartisan/monitor/ScenePower;->access$5800(Lcom/smartisan/monitor/ScenePower;)V

    .line 3732
    return-object p0
.end method

.method public clearSwiftStateInfoList()Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1

    .line 5117
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 5118
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0}, Lcom/smartisan/monitor/ScenePower;->access$13900(Lcom/smartisan/monitor/ScenePower;)V

    .line 5119
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1

    .line 2709
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 2710
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0}, Lcom/smartisan/monitor/ScenePower;->access$200(Lcom/smartisan/monitor/ScenePower;)V

    .line 2711
    return-object p0
.end method

.method public clearTotalBytes()Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1

    .line 3225
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 3226
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0}, Lcom/smartisan/monitor/ScenePower;->access$3000(Lcom/smartisan/monitor/ScenePower;)V

    .line 3227
    return-object p0
.end method

.method public clearTotalDuration()Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1

    .line 2745
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 2746
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0}, Lcom/smartisan/monitor/ScenePower;->access$400(Lcom/smartisan/monitor/ScenePower;)V

    .line 2747
    return-object p0
.end method

.method public clearTrackingHandEnable()Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1

    .line 4730
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 4731
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0}, Lcom/smartisan/monitor/ScenePower;->access$11700(Lcom/smartisan/monitor/ScenePower;)V

    .line 4732
    return-object p0
.end method

.method public clearTxBytes()Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1

    .line 3390
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 3391
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0}, Lcom/smartisan/monitor/ScenePower;->access$3900(Lcom/smartisan/monitor/ScenePower;)V

    .line 3392
    return-object p0
.end method

.method public clearUid()Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1

    .line 5218
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 5219
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0}, Lcom/smartisan/monitor/ScenePower;->access$14500(Lcom/smartisan/monitor/ScenePower;)V

    .line 5220
    return-object p0
.end method

.method public clearUnSleepDuration()Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1

    .line 3774
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 3775
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0}, Lcom/smartisan/monitor/ScenePower;->access$6100(Lcom/smartisan/monitor/ScenePower;)V

    .line 3776
    return-object p0
.end method

.method public clearVideoEnhanceEnable()Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1

    .line 4766
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 4767
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0}, Lcom/smartisan/monitor/ScenePower;->access$11900(Lcom/smartisan/monitor/ScenePower;)V

    .line 4768
    return-object p0
.end method

.method public clearVideoInfoList()Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1

    .line 4584
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 4585
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0}, Lcom/smartisan/monitor/ScenePower;->access$10800(Lcom/smartisan/monitor/ScenePower;)V

    .line 4586
    return-object p0
.end method

.method public clearVoltage()Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1

    .line 4346
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 4347
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0}, Lcom/smartisan/monitor/ScenePower;->access$9500(Lcom/smartisan/monitor/ScenePower;)V

    .line 4348
    return-object p0
.end method

.method public clearVstSceneStateList()Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1

    .line 4686
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 4687
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0}, Lcom/smartisan/monitor/ScenePower;->access$11400(Lcom/smartisan/monitor/ScenePower;)V

    .line 4688
    return-object p0
.end method

.method public clearWifiDuration()Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1

    .line 3810
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 3811
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0}, Lcom/smartisan/monitor/ScenePower;->access$6300(Lcom/smartisan/monitor/ScenePower;)V

    .line 3812
    return-object p0
.end method

.method public clearWifiInfo()Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1

    .line 4813
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 4814
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0}, Lcom/smartisan/monitor/ScenePower;->access$12200(Lcom/smartisan/monitor/ScenePower;)V

    .line 4815
    return-object p0
.end method

.method public getAlwaysOnRecordEnabled()I
    .locals 1

    .line 5366
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->getAlwaysOnRecordEnabled()I

    move-result v0

    return v0
.end method

.method public getAppRefreshRate()I
    .locals 1

    .line 3829
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->getAppRefreshRate()I

    move-result v0

    return v0
.end method

.method public getAppResolutionInfo()Ljava/lang/String;
    .locals 1

    .line 5237
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->getAppResolutionInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppResolutionInfoBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 5246
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->getAppResolutionInfoBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 2971
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppVersionBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2980
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->getAppVersionBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCastInfo()Ljava/lang/String;
    .locals 1

    .line 3280
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->getCastInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCastInfoBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 3289
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->getCastInfoBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getChargeCounter()I
    .locals 1

    .line 4365
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->getChargeCounter()I

    move-result v0

    return v0
.end method

.method public getChargingDuration()J
    .locals 2

    .line 5294
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->getChargingDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCpuPolicy0Load()I
    .locals 1

    .line 3445
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->getCpuPolicy0Load()I

    move-result v0

    return v0
.end method

.method public getCpuPolicy1Load()I
    .locals 1

    .line 3481
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->getCpuPolicy1Load()I

    move-result v0

    return v0
.end method

.method public getCpuPolicy2Load()I
    .locals 1

    .line 3517
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->getCpuPolicy2Load()I

    move-result v0

    return v0
.end method

.method public getCpuProcLoadInfoList(I)Lcom/smartisan/monitor/CpuProcLoadInfo;
    .locals 1
    .param p1, "index"    # I

    .line 4058
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/ScenePower;->getCpuProcLoadInfoList(I)Lcom/smartisan/monitor/CpuProcLoadInfo;

    move-result-object v0

    return-object v0
.end method

.method public getCpuProcLoadInfoListCount()I
    .locals 1

    .line 4052
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->getCpuProcLoadInfoListCount()I

    move-result v0

    return v0
.end method

.method public getCpuProcLoadInfoListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/CpuProcLoadInfo;",
            ">;"
        }
    .end annotation

    .line 4044
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    .line 4045
    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->getCpuProcLoadInfoListList()Ljava/util/List;

    move-result-object v0

    .line 4044
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCpuTemp1()I
    .locals 1

    .line 4401
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->getCpuTemp1()I

    move-result v0

    return v0
.end method

.method public getCpuTemp2()I
    .locals 1

    .line 4437
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->getCpuTemp2()I

    move-result v0

    return v0
.end method

.method public getCurrent()I
    .locals 1

    .line 2878
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->getCurrent()I

    move-result v0

    return v0
.end method

.method public getEndBrightness()I
    .locals 1

    .line 3064
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->getEndBrightness()I

    move-result v0

    return v0
.end method

.method public getEndLevel()I
    .locals 1

    .line 3172
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->getEndLevel()I

    move-result v0

    return v0
.end method

.method public getEndMusicVolume()I
    .locals 1

    .line 3100
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->getEndMusicVolume()I

    move-result v0

    return v0
.end method

.method public getEndRefreshRate()I
    .locals 1

    .line 3028
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->getEndRefreshRate()I

    move-result v0

    return v0
.end method

.method public getEndTrainNum()I
    .locals 1

    .line 4868
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->getEndTrainNum()I

    move-result v0

    return v0
.end method

.method public getEt()I
    .locals 1

    .line 4257
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->getEt()I

    move-result v0

    return v0
.end method

.method public getFt()I
    .locals 1

    .line 4293
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->getFt()I

    move-result v0

    return v0
.end method

.method public getGpuFreqDuration()Lcom/smartisan/monitor/GpuFreqDuration;
    .locals 1

    .line 4004
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->getGpuFreqDuration()Lcom/smartisan/monitor/GpuFreqDuration;

    move-result-object v0

    return-object v0
.end method

.method public getGpuLoadInfoList(I)Lcom/smartisan/monitor/GpuLoadInfo;
    .locals 1
    .param p1, "index"    # I

    .line 3558
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/ScenePower;->getGpuLoadInfoList(I)Lcom/smartisan/monitor/GpuLoadInfo;

    move-result-object v0

    return-object v0
.end method

.method public getGpuLoadInfoListCount()I
    .locals 1

    .line 3552
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->getGpuLoadInfoListCount()I

    move-result v0

    return v0
.end method

.method public getGpuLoadInfoListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/GpuLoadInfo;",
            ">;"
        }
    .end annotation

    .line 3544
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    .line 3545
    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->getGpuLoadInfoListList()Ljava/util/List;

    move-result-object v0

    .line 3544
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getGpuTemp()I
    .locals 1

    .line 4473
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->getGpuTemp()I

    move-result v0

    return v0
.end method

.method public getInstallCount()I
    .locals 1

    .line 3409
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->getInstallCount()I

    move-result v0

    return v0
.end method

.method public getMrStat()I
    .locals 1

    .line 4904
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->getMrStat()I

    move-result v0

    return v0
.end method

.method public getMultiWindowInfoList(I)Lcom/smartisan/monitor/MultiWindowInfo;
    .locals 1
    .param p1, "index"    # I

    .line 4945
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/ScenePower;->getMultiWindowInfoList(I)Lcom/smartisan/monitor/MultiWindowInfo;

    move-result-object v0

    return-object v0
.end method

.method public getMultiWindowInfoListCount()I
    .locals 1

    .line 4939
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->getMultiWindowInfoListCount()I

    move-result v0

    return v0
.end method

.method public getMultiWindowInfoListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/MultiWindowInfo;",
            ">;"
        }
    .end annotation

    .line 4931
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    .line 4932
    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->getMultiWindowInfoListList()Ljava/util/List;

    move-result-object v0

    .line 4931
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPayload()Ljava/lang/String;
    .locals 1

    .line 2914
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->getPayload()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPayloadBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2923
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->getPayloadBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPerformanceParams()Ljava/lang/String;
    .locals 1

    .line 5144
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->getPerformanceParams()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPerformanceParamsBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 5153
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->getPerformanceParamsBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    .line 2821
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->getPkgName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPkgNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2830
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->getPkgNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPolicy0FreqDuration()Lcom/smartisan/monitor/Policy0FreqDuration;
    .locals 1

    .line 3863
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->getPolicy0FreqDuration()Lcom/smartisan/monitor/Policy0FreqDuration;

    move-result-object v0

    return-object v0
.end method

.method public getPolicy4FreqDuration()Lcom/smartisan/monitor/Policy4FreqDuration;
    .locals 1

    .line 3910
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->getPolicy4FreqDuration()Lcom/smartisan/monitor/Policy4FreqDuration;

    move-result-object v0

    return-object v0
.end method

.method public getPolicy7FreqDuration()Lcom/smartisan/monitor/Policy7FreqDuration;
    .locals 1

    .line 3957
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->getPolicy7FreqDuration()Lcom/smartisan/monitor/Policy7FreqDuration;

    move-result-object v0

    return-object v0
.end method

.method public getPowerSaveMode()I
    .locals 1

    .line 3337
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->getPowerSaveMode()I

    move-result v0

    return v0
.end method

.method public getRecordDuration()J
    .locals 2

    .line 3244
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->getRecordDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRuntimeInfoList(I)Lcom/smartisan/monitor/RuntimeInfo;
    .locals 1
    .param p1, "index"    # I

    .line 4160
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/ScenePower;->getRuntimeInfoList(I)Lcom/smartisan/monitor/RuntimeInfo;

    move-result-object v0

    return-object v0
.end method

.method public getRuntimeInfoListCount()I
    .locals 1

    .line 4154
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->getRuntimeInfoListCount()I

    move-result v0

    return v0
.end method

.method public getRuntimeInfoListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/RuntimeInfo;",
            ">;"
        }
    .end annotation

    .line 4146
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    .line 4147
    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->getRuntimeInfoListList()Ljava/util/List;

    move-result-object v0

    .line 4146
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSceneName()Ljava/lang/String;
    .locals 1

    .line 2764
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->getSceneName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSceneNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2773
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->getSceneNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSleepModeSwitch()I
    .locals 1

    .line 5330
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->getSleepModeSwitch()I

    move-result v0

    return v0
.end method

.method public getStartLevel()I
    .locals 1

    .line 3136
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->getStartLevel()I

    move-result v0

    return v0
.end method

.method public getStartTrainNum()I
    .locals 1

    .line 4832
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->getStartTrainNum()I

    move-result v0

    return v0
.end method

.method public getSubScenePowerList(I)Lcom/smartisan/monitor/SubScenePower;
    .locals 1
    .param p1, "index"    # I

    .line 3660
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/ScenePower;->getSubScenePowerList(I)Lcom/smartisan/monitor/SubScenePower;

    move-result-object v0

    return-object v0
.end method

.method public getSubScenePowerListCount()I
    .locals 1

    .line 3654
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->getSubScenePowerListCount()I

    move-result v0

    return v0
.end method

.method public getSubScenePowerListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/SubScenePower;",
            ">;"
        }
    .end annotation

    .line 3646
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    .line 3647
    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->getSubScenePowerListList()Ljava/util/List;

    move-result-object v0

    .line 3646
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSwiftStateInfoList(I)Lcom/smartisan/monitor/SwiftStateInfo;
    .locals 1
    .param p1, "index"    # I

    .line 5047
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/ScenePower;->getSwiftStateInfoList(I)Lcom/smartisan/monitor/SwiftStateInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSwiftStateInfoListCount()I
    .locals 1

    .line 5041
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->getSwiftStateInfoListCount()I

    move-result v0

    return v0
.end method

.method public getSwiftStateInfoListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/SwiftStateInfo;",
            ">;"
        }
    .end annotation

    .line 5033
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    .line 5034
    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->getSwiftStateInfoListList()Ljava/util/List;

    move-result-object v0

    .line 5033
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 2692
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalBytes()J
    .locals 2

    .line 3208
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->getTotalBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalDuration()J
    .locals 2

    .line 2728
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->getTotalDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrackingHandEnable()I
    .locals 1

    .line 4713
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->getTrackingHandEnable()I

    move-result v0

    return v0
.end method

.method public getTxBytes()J
    .locals 2

    .line 3373
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->getTxBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUid()I
    .locals 1

    .line 5201
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->getUid()I

    move-result v0

    return v0
.end method

.method public getUnSleepDuration()J
    .locals 2

    .line 3757
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->getUnSleepDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoEnhanceEnable()I
    .locals 1

    .line 4749
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->getVideoEnhanceEnable()I

    move-result v0

    return v0
.end method

.method public getVideoInfoList(I)Lcom/smartisan/monitor/VideoInfo;
    .locals 1
    .param p1, "index"    # I

    .line 4514
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/ScenePower;->getVideoInfoList(I)Lcom/smartisan/monitor/VideoInfo;

    move-result-object v0

    return-object v0
.end method

.method public getVideoInfoListCount()I
    .locals 1

    .line 4508
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->getVideoInfoListCount()I

    move-result v0

    return v0
.end method

.method public getVideoInfoListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/VideoInfo;",
            ">;"
        }
    .end annotation

    .line 4500
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    .line 4501
    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->getVideoInfoListList()Ljava/util/List;

    move-result-object v0

    .line 4500
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVoltage()I
    .locals 1

    .line 4329
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->getVoltage()I

    move-result v0

    return v0
.end method

.method public getVstSceneStateList(I)Lcom/smartisan/monitor/VstSceneState;
    .locals 1
    .param p1, "index"    # I

    .line 4616
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/ScenePower;->getVstSceneStateList(I)Lcom/smartisan/monitor/VstSceneState;

    move-result-object v0

    return-object v0
.end method

.method public getVstSceneStateListCount()I
    .locals 1

    .line 4610
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->getVstSceneStateListCount()I

    move-result v0

    return v0
.end method

.method public getVstSceneStateListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/VstSceneState;",
            ">;"
        }
    .end annotation

    .line 4602
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    .line 4603
    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->getVstSceneStateListList()Ljava/util/List;

    move-result-object v0

    .line 4602
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWifiDuration()J
    .locals 2

    .line 3793
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->getWifiDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWifiInfo()Lcom/smartisan/monitor/WifiInfo;
    .locals 1

    .line 4783
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->getWifiInfo()Lcom/smartisan/monitor/WifiInfo;

    move-result-object v0

    return-object v0
.end method

.method public hasAlwaysOnRecordEnabled()Z
    .locals 1

    .line 5358
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->hasAlwaysOnRecordEnabled()Z

    move-result v0

    return v0
.end method

.method public hasAppRefreshRate()Z
    .locals 1

    .line 3821
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->hasAppRefreshRate()Z

    move-result v0

    return v0
.end method

.method public hasAppResolutionInfo()Z
    .locals 1

    .line 5229
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->hasAppResolutionInfo()Z

    move-result v0

    return v0
.end method

.method public hasAppVersion()Z
    .locals 1

    .line 2963
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->hasAppVersion()Z

    move-result v0

    return v0
.end method

.method public hasCastInfo()Z
    .locals 1

    .line 3272
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->hasCastInfo()Z

    move-result v0

    return v0
.end method

.method public hasChargeCounter()Z
    .locals 1

    .line 4357
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->hasChargeCounter()Z

    move-result v0

    return v0
.end method

.method public hasChargingDuration()Z
    .locals 1

    .line 5286
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->hasChargingDuration()Z

    move-result v0

    return v0
.end method

.method public hasCpuPolicy0Load()Z
    .locals 1

    .line 3437
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->hasCpuPolicy0Load()Z

    move-result v0

    return v0
.end method

.method public hasCpuPolicy1Load()Z
    .locals 1

    .line 3473
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->hasCpuPolicy1Load()Z

    move-result v0

    return v0
.end method

.method public hasCpuPolicy2Load()Z
    .locals 1

    .line 3509
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->hasCpuPolicy2Load()Z

    move-result v0

    return v0
.end method

.method public hasCpuTemp1()Z
    .locals 1

    .line 4393
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->hasCpuTemp1()Z

    move-result v0

    return v0
.end method

.method public hasCpuTemp2()Z
    .locals 1

    .line 4429
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->hasCpuTemp2()Z

    move-result v0

    return v0
.end method

.method public hasCurrent()Z
    .locals 1

    .line 2870
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->hasCurrent()Z

    move-result v0

    return v0
.end method

.method public hasEndBrightness()Z
    .locals 1

    .line 3056
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->hasEndBrightness()Z

    move-result v0

    return v0
.end method

.method public hasEndLevel()Z
    .locals 1

    .line 3164
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->hasEndLevel()Z

    move-result v0

    return v0
.end method

.method public hasEndMusicVolume()Z
    .locals 1

    .line 3092
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->hasEndMusicVolume()Z

    move-result v0

    return v0
.end method

.method public hasEndRefreshRate()Z
    .locals 1

    .line 3020
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->hasEndRefreshRate()Z

    move-result v0

    return v0
.end method

.method public hasEndTrainNum()Z
    .locals 1

    .line 4860
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->hasEndTrainNum()Z

    move-result v0

    return v0
.end method

.method public hasEt()Z
    .locals 1

    .line 4249
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->hasEt()Z

    move-result v0

    return v0
.end method

.method public hasFt()Z
    .locals 1

    .line 4285
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->hasFt()Z

    move-result v0

    return v0
.end method

.method public hasGpuFreqDuration()Z
    .locals 1

    .line 3997
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->hasGpuFreqDuration()Z

    move-result v0

    return v0
.end method

.method public hasGpuTemp()Z
    .locals 1

    .line 4465
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->hasGpuTemp()Z

    move-result v0

    return v0
.end method

.method public hasInstallCount()Z
    .locals 1

    .line 3401
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->hasInstallCount()Z

    move-result v0

    return v0
.end method

.method public hasMrStat()Z
    .locals 1

    .line 4896
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->hasMrStat()Z

    move-result v0

    return v0
.end method

.method public hasPayload()Z
    .locals 1

    .line 2906
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->hasPayload()Z

    move-result v0

    return v0
.end method

.method public hasPerformanceParams()Z
    .locals 1

    .line 5136
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->hasPerformanceParams()Z

    move-result v0

    return v0
.end method

.method public hasPkgName()Z
    .locals 1

    .line 2813
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->hasPkgName()Z

    move-result v0

    return v0
.end method

.method public hasPolicy0FreqDuration()Z
    .locals 1

    .line 3856
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->hasPolicy0FreqDuration()Z

    move-result v0

    return v0
.end method

.method public hasPolicy4FreqDuration()Z
    .locals 1

    .line 3903
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->hasPolicy4FreqDuration()Z

    move-result v0

    return v0
.end method

.method public hasPolicy7FreqDuration()Z
    .locals 1

    .line 3950
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->hasPolicy7FreqDuration()Z

    move-result v0

    return v0
.end method

.method public hasPowerSaveMode()Z
    .locals 1

    .line 3329
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->hasPowerSaveMode()Z

    move-result v0

    return v0
.end method

.method public hasRecordDuration()Z
    .locals 1

    .line 3236
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->hasRecordDuration()Z

    move-result v0

    return v0
.end method

.method public hasSceneName()Z
    .locals 1

    .line 2756
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->hasSceneName()Z

    move-result v0

    return v0
.end method

.method public hasSleepModeSwitch()Z
    .locals 1

    .line 5322
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->hasSleepModeSwitch()Z

    move-result v0

    return v0
.end method

.method public hasStartLevel()Z
    .locals 1

    .line 3128
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->hasStartLevel()Z

    move-result v0

    return v0
.end method

.method public hasStartTrainNum()Z
    .locals 1

    .line 4824
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->hasStartTrainNum()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 2684
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTotalBytes()Z
    .locals 1

    .line 3200
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->hasTotalBytes()Z

    move-result v0

    return v0
.end method

.method public hasTotalDuration()Z
    .locals 1

    .line 2720
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->hasTotalDuration()Z

    move-result v0

    return v0
.end method

.method public hasTrackingHandEnable()Z
    .locals 1

    .line 4705
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->hasTrackingHandEnable()Z

    move-result v0

    return v0
.end method

.method public hasTxBytes()Z
    .locals 1

    .line 3365
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->hasTxBytes()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 5193
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->hasUid()Z

    move-result v0

    return v0
.end method

.method public hasUnSleepDuration()Z
    .locals 1

    .line 3749
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->hasUnSleepDuration()Z

    move-result v0

    return v0
.end method

.method public hasVideoEnhanceEnable()Z
    .locals 1

    .line 4741
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->hasVideoEnhanceEnable()Z

    move-result v0

    return v0
.end method

.method public hasVoltage()Z
    .locals 1

    .line 4321
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->hasVoltage()Z

    move-result v0

    return v0
.end method

.method public hasWifiDuration()Z
    .locals 1

    .line 3785
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->hasWifiDuration()Z

    move-result v0

    return v0
.end method

.method public hasWifiInfo()Z
    .locals 1

    .line 4776
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenePower;->hasWifiInfo()Z

    move-result v0

    return v0
.end method

.method public mergeGpuFreqDuration(Lcom/smartisan/monitor/GpuFreqDuration;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/GpuFreqDuration;

    .line 4027
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 4028
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenePower;->access$7600(Lcom/smartisan/monitor/ScenePower;Lcom/smartisan/monitor/GpuFreqDuration;)V

    .line 4029
    return-object p0
.end method

.method public mergePolicy0FreqDuration(Lcom/smartisan/monitor/Policy0FreqDuration;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/Policy0FreqDuration;

    .line 3886
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 3887
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenePower;->access$6700(Lcom/smartisan/monitor/ScenePower;Lcom/smartisan/monitor/Policy0FreqDuration;)V

    .line 3888
    return-object p0
.end method

.method public mergePolicy4FreqDuration(Lcom/smartisan/monitor/Policy4FreqDuration;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/Policy4FreqDuration;

    .line 3933
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 3934
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenePower;->access$7000(Lcom/smartisan/monitor/ScenePower;Lcom/smartisan/monitor/Policy4FreqDuration;)V

    .line 3935
    return-object p0
.end method

.method public mergePolicy7FreqDuration(Lcom/smartisan/monitor/Policy7FreqDuration;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/Policy7FreqDuration;

    .line 3980
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 3981
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenePower;->access$7300(Lcom/smartisan/monitor/ScenePower;Lcom/smartisan/monitor/Policy7FreqDuration;)V

    .line 3982
    return-object p0
.end method

.method public mergeWifiInfo(Lcom/smartisan/monitor/WifiInfo;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/WifiInfo;

    .line 4806
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 4807
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenePower;->access$12100(Lcom/smartisan/monitor/ScenePower;Lcom/smartisan/monitor/WifiInfo;)V

    .line 4808
    return-object p0
.end method

.method public removeCpuProcLoadInfoList(I)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 4136
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 4137
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenePower;->access$8300(Lcom/smartisan/monitor/ScenePower;I)V

    .line 4138
    return-object p0
.end method

.method public removeGpuLoadInfoList(I)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 3636
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 3637
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenePower;->access$5300(Lcom/smartisan/monitor/ScenePower;I)V

    .line 3638
    return-object p0
.end method

.method public removeMultiWindowInfoList(I)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 5023
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 5024
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenePower;->access$13400(Lcom/smartisan/monitor/ScenePower;I)V

    .line 5025
    return-object p0
.end method

.method public removeRuntimeInfoList(I)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 4238
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 4239
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenePower;->access$8900(Lcom/smartisan/monitor/ScenePower;I)V

    .line 4240
    return-object p0
.end method

.method public removeSubScenePowerList(I)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 3738
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 3739
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenePower;->access$5900(Lcom/smartisan/monitor/ScenePower;I)V

    .line 3740
    return-object p0
.end method

.method public removeSwiftStateInfoList(I)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 5125
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 5126
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenePower;->access$14000(Lcom/smartisan/monitor/ScenePower;I)V

    .line 5127
    return-object p0
.end method

.method public removeVideoInfoList(I)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 4592
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 4593
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenePower;->access$10900(Lcom/smartisan/monitor/ScenePower;I)V

    .line 4594
    return-object p0
.end method

.method public removeVstSceneStateList(I)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 4694
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 4695
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenePower;->access$11500(Lcom/smartisan/monitor/ScenePower;I)V

    .line 4696
    return-object p0
.end method

.method public setAlwaysOnRecordEnabled(I)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5374
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 5375
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenePower;->access$15300(Lcom/smartisan/monitor/ScenePower;I)V

    .line 5376
    return-object p0
.end method

.method public setAppRefreshRate(I)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3837
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 3838
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenePower;->access$6400(Lcom/smartisan/monitor/ScenePower;I)V

    .line 3839
    return-object p0
.end method

.method public setAppResolutionInfo(Ljava/lang/String;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 5255
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 5256
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenePower;->access$14600(Lcom/smartisan/monitor/ScenePower;Ljava/lang/String;)V

    .line 5257
    return-object p0
.end method

.method public setAppResolutionInfoBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 5275
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 5276
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenePower;->access$14800(Lcom/smartisan/monitor/ScenePower;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 5277
    return-object p0
.end method

.method public setAppVersion(Ljava/lang/String;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2989
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 2990
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenePower;->access$1600(Lcom/smartisan/monitor/ScenePower;Ljava/lang/String;)V

    .line 2991
    return-object p0
.end method

.method public setAppVersionBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 3009
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 3010
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenePower;->access$1800(Lcom/smartisan/monitor/ScenePower;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 3011
    return-object p0
.end method

.method public setCastInfo(Ljava/lang/String;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3298
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 3299
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenePower;->access$3300(Lcom/smartisan/monitor/ScenePower;Ljava/lang/String;)V

    .line 3300
    return-object p0
.end method

.method public setCastInfoBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 3318
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 3319
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenePower;->access$3500(Lcom/smartisan/monitor/ScenePower;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 3320
    return-object p0
.end method

.method public setChargeCounter(I)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4373
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 4374
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenePower;->access$9600(Lcom/smartisan/monitor/ScenePower;I)V

    .line 4375
    return-object p0
.end method

.method public setChargingDuration(J)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5302
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 5303
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ScenePower;->access$14900(Lcom/smartisan/monitor/ScenePower;J)V

    .line 5304
    return-object p0
.end method

.method public setCpuPolicy0Load(I)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3453
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 3454
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenePower;->access$4200(Lcom/smartisan/monitor/ScenePower;I)V

    .line 3455
    return-object p0
.end method

.method public setCpuPolicy1Load(I)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3489
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 3490
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenePower;->access$4400(Lcom/smartisan/monitor/ScenePower;I)V

    .line 3491
    return-object p0
.end method

.method public setCpuPolicy2Load(I)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3525
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 3526
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenePower;->access$4600(Lcom/smartisan/monitor/ScenePower;I)V

    .line 3527
    return-object p0
.end method

.method public setCpuProcLoadInfoList(ILcom/smartisan/monitor/CpuProcLoadInfo$Builder;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/CpuProcLoadInfo$Builder;

    .line 4074
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 4075
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    .line 4076
    invoke-virtual {p2}, Lcom/smartisan/monitor/CpuProcLoadInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/CpuProcLoadInfo;

    .line 4075
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/ScenePower;->access$7800(Lcom/smartisan/monitor/ScenePower;ILcom/smartisan/monitor/CpuProcLoadInfo;)V

    .line 4077
    return-object p0
.end method

.method public setCpuProcLoadInfoList(ILcom/smartisan/monitor/CpuProcLoadInfo;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/CpuProcLoadInfo;

    .line 4065
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 4066
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ScenePower;->access$7800(Lcom/smartisan/monitor/ScenePower;ILcom/smartisan/monitor/CpuProcLoadInfo;)V

    .line 4067
    return-object p0
.end method

.method public setCpuTemp1(I)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4409
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 4410
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenePower;->access$9800(Lcom/smartisan/monitor/ScenePower;I)V

    .line 4411
    return-object p0
.end method

.method public setCpuTemp2(I)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4445
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 4446
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenePower;->access$10000(Lcom/smartisan/monitor/ScenePower;I)V

    .line 4447
    return-object p0
.end method

.method public setCurrent(I)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2886
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 2887
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenePower;->access$1100(Lcom/smartisan/monitor/ScenePower;I)V

    .line 2888
    return-object p0
.end method

.method public setEndBrightness(I)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3072
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 3073
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenePower;->access$2100(Lcom/smartisan/monitor/ScenePower;I)V

    .line 3074
    return-object p0
.end method

.method public setEndLevel(I)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3180
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 3181
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenePower;->access$2700(Lcom/smartisan/monitor/ScenePower;I)V

    .line 3182
    return-object p0
.end method

.method public setEndMusicVolume(I)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3108
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 3109
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenePower;->access$2300(Lcom/smartisan/monitor/ScenePower;I)V

    .line 3110
    return-object p0
.end method

.method public setEndRefreshRate(I)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3036
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 3037
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenePower;->access$1900(Lcom/smartisan/monitor/ScenePower;I)V

    .line 3038
    return-object p0
.end method

.method public setEndTrainNum(I)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4876
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 4877
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenePower;->access$12500(Lcom/smartisan/monitor/ScenePower;I)V

    .line 4878
    return-object p0
.end method

.method public setEt(I)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4265
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 4266
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenePower;->access$9000(Lcom/smartisan/monitor/ScenePower;I)V

    .line 4267
    return-object p0
.end method

.method public setFt(I)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4301
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 4302
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenePower;->access$9200(Lcom/smartisan/monitor/ScenePower;I)V

    .line 4303
    return-object p0
.end method

.method public setGpuFreqDuration(Lcom/smartisan/monitor/GpuFreqDuration$Builder;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/GpuFreqDuration$Builder;

    .line 4019
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 4020
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {p1}, Lcom/smartisan/monitor/GpuFreqDuration$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/GpuFreqDuration;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/ScenePower;->access$7500(Lcom/smartisan/monitor/ScenePower;Lcom/smartisan/monitor/GpuFreqDuration;)V

    .line 4021
    return-object p0
.end method

.method public setGpuFreqDuration(Lcom/smartisan/monitor/GpuFreqDuration;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/GpuFreqDuration;

    .line 4010
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 4011
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenePower;->access$7500(Lcom/smartisan/monitor/ScenePower;Lcom/smartisan/monitor/GpuFreqDuration;)V

    .line 4012
    return-object p0
.end method

.method public setGpuLoadInfoList(ILcom/smartisan/monitor/GpuLoadInfo$Builder;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/GpuLoadInfo$Builder;

    .line 3574
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 3575
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    .line 3576
    invoke-virtual {p2}, Lcom/smartisan/monitor/GpuLoadInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/GpuLoadInfo;

    .line 3575
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/ScenePower;->access$4800(Lcom/smartisan/monitor/ScenePower;ILcom/smartisan/monitor/GpuLoadInfo;)V

    .line 3577
    return-object p0
.end method

.method public setGpuLoadInfoList(ILcom/smartisan/monitor/GpuLoadInfo;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/GpuLoadInfo;

    .line 3565
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 3566
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ScenePower;->access$4800(Lcom/smartisan/monitor/ScenePower;ILcom/smartisan/monitor/GpuLoadInfo;)V

    .line 3567
    return-object p0
.end method

.method public setGpuTemp(I)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4481
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 4482
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenePower;->access$10200(Lcom/smartisan/monitor/ScenePower;I)V

    .line 4483
    return-object p0
.end method

.method public setInstallCount(I)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3417
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 3418
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenePower;->access$4000(Lcom/smartisan/monitor/ScenePower;I)V

    .line 3419
    return-object p0
.end method

.method public setMrStat(I)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4912
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 4913
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenePower;->access$12700(Lcom/smartisan/monitor/ScenePower;I)V

    .line 4914
    return-object p0
.end method

.method public setMultiWindowInfoList(ILcom/smartisan/monitor/MultiWindowInfo$Builder;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/MultiWindowInfo$Builder;

    .line 4961
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 4962
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    .line 4963
    invoke-virtual {p2}, Lcom/smartisan/monitor/MultiWindowInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/MultiWindowInfo;

    .line 4962
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/ScenePower;->access$12900(Lcom/smartisan/monitor/ScenePower;ILcom/smartisan/monitor/MultiWindowInfo;)V

    .line 4964
    return-object p0
.end method

.method public setMultiWindowInfoList(ILcom/smartisan/monitor/MultiWindowInfo;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/MultiWindowInfo;

    .line 4952
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 4953
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ScenePower;->access$12900(Lcom/smartisan/monitor/ScenePower;ILcom/smartisan/monitor/MultiWindowInfo;)V

    .line 4954
    return-object p0
.end method

.method public setPayload(Ljava/lang/String;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2932
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 2933
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenePower;->access$1300(Lcom/smartisan/monitor/ScenePower;Ljava/lang/String;)V

    .line 2934
    return-object p0
.end method

.method public setPayloadBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2952
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 2953
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenePower;->access$1500(Lcom/smartisan/monitor/ScenePower;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 2954
    return-object p0
.end method

.method public setPerformanceParams(Ljava/lang/String;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 5162
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 5163
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenePower;->access$14100(Lcom/smartisan/monitor/ScenePower;Ljava/lang/String;)V

    .line 5164
    return-object p0
.end method

.method public setPerformanceParamsBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 5182
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 5183
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenePower;->access$14300(Lcom/smartisan/monitor/ScenePower;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 5184
    return-object p0
.end method

.method public setPkgName(Ljava/lang/String;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2839
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 2840
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenePower;->access$800(Lcom/smartisan/monitor/ScenePower;Ljava/lang/String;)V

    .line 2841
    return-object p0
.end method

.method public setPkgNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2859
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 2860
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenePower;->access$1000(Lcom/smartisan/monitor/ScenePower;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 2861
    return-object p0
.end method

.method public setPolicy0FreqDuration(Lcom/smartisan/monitor/Policy0FreqDuration$Builder;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/Policy0FreqDuration$Builder;

    .line 3878
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 3879
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {p1}, Lcom/smartisan/monitor/Policy0FreqDuration$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/Policy0FreqDuration;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/ScenePower;->access$6600(Lcom/smartisan/monitor/ScenePower;Lcom/smartisan/monitor/Policy0FreqDuration;)V

    .line 3880
    return-object p0
.end method

.method public setPolicy0FreqDuration(Lcom/smartisan/monitor/Policy0FreqDuration;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/Policy0FreqDuration;

    .line 3869
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 3870
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenePower;->access$6600(Lcom/smartisan/monitor/ScenePower;Lcom/smartisan/monitor/Policy0FreqDuration;)V

    .line 3871
    return-object p0
.end method

.method public setPolicy4FreqDuration(Lcom/smartisan/monitor/Policy4FreqDuration$Builder;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/Policy4FreqDuration$Builder;

    .line 3925
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 3926
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {p1}, Lcom/smartisan/monitor/Policy4FreqDuration$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/Policy4FreqDuration;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/ScenePower;->access$6900(Lcom/smartisan/monitor/ScenePower;Lcom/smartisan/monitor/Policy4FreqDuration;)V

    .line 3927
    return-object p0
.end method

.method public setPolicy4FreqDuration(Lcom/smartisan/monitor/Policy4FreqDuration;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/Policy4FreqDuration;

    .line 3916
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 3917
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenePower;->access$6900(Lcom/smartisan/monitor/ScenePower;Lcom/smartisan/monitor/Policy4FreqDuration;)V

    .line 3918
    return-object p0
.end method

.method public setPolicy7FreqDuration(Lcom/smartisan/monitor/Policy7FreqDuration$Builder;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/Policy7FreqDuration$Builder;

    .line 3972
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 3973
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {p1}, Lcom/smartisan/monitor/Policy7FreqDuration$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/Policy7FreqDuration;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/ScenePower;->access$7200(Lcom/smartisan/monitor/ScenePower;Lcom/smartisan/monitor/Policy7FreqDuration;)V

    .line 3974
    return-object p0
.end method

.method public setPolicy7FreqDuration(Lcom/smartisan/monitor/Policy7FreqDuration;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/Policy7FreqDuration;

    .line 3963
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 3964
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenePower;->access$7200(Lcom/smartisan/monitor/ScenePower;Lcom/smartisan/monitor/Policy7FreqDuration;)V

    .line 3965
    return-object p0
.end method

.method public setPowerSaveMode(I)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3345
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 3346
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenePower;->access$3600(Lcom/smartisan/monitor/ScenePower;I)V

    .line 3347
    return-object p0
.end method

.method public setRecordDuration(J)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3252
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 3253
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ScenePower;->access$3100(Lcom/smartisan/monitor/ScenePower;J)V

    .line 3254
    return-object p0
.end method

.method public setRuntimeInfoList(ILcom/smartisan/monitor/RuntimeInfo$Builder;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/RuntimeInfo$Builder;

    .line 4176
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 4177
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    .line 4178
    invoke-virtual {p2}, Lcom/smartisan/monitor/RuntimeInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/RuntimeInfo;

    .line 4177
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/ScenePower;->access$8400(Lcom/smartisan/monitor/ScenePower;ILcom/smartisan/monitor/RuntimeInfo;)V

    .line 4179
    return-object p0
.end method

.method public setRuntimeInfoList(ILcom/smartisan/monitor/RuntimeInfo;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/RuntimeInfo;

    .line 4167
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 4168
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ScenePower;->access$8400(Lcom/smartisan/monitor/ScenePower;ILcom/smartisan/monitor/RuntimeInfo;)V

    .line 4169
    return-object p0
.end method

.method public setSceneName(Ljava/lang/String;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2782
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 2783
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenePower;->access$500(Lcom/smartisan/monitor/ScenePower;Ljava/lang/String;)V

    .line 2784
    return-object p0
.end method

.method public setSceneNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2802
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 2803
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenePower;->access$700(Lcom/smartisan/monitor/ScenePower;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 2804
    return-object p0
.end method

.method public setSleepModeSwitch(I)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5338
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 5339
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenePower;->access$15100(Lcom/smartisan/monitor/ScenePower;I)V

    .line 5340
    return-object p0
.end method

.method public setStartLevel(I)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3144
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 3145
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenePower;->access$2500(Lcom/smartisan/monitor/ScenePower;I)V

    .line 3146
    return-object p0
.end method

.method public setStartTrainNum(I)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4840
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 4841
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenePower;->access$12300(Lcom/smartisan/monitor/ScenePower;I)V

    .line 4842
    return-object p0
.end method

.method public setSubScenePowerList(ILcom/smartisan/monitor/SubScenePower$Builder;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/SubScenePower$Builder;

    .line 3676
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 3677
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    .line 3678
    invoke-virtual {p2}, Lcom/smartisan/monitor/SubScenePower$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/SubScenePower;

    .line 3677
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/ScenePower;->access$5400(Lcom/smartisan/monitor/ScenePower;ILcom/smartisan/monitor/SubScenePower;)V

    .line 3679
    return-object p0
.end method

.method public setSubScenePowerList(ILcom/smartisan/monitor/SubScenePower;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/SubScenePower;

    .line 3667
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 3668
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ScenePower;->access$5400(Lcom/smartisan/monitor/ScenePower;ILcom/smartisan/monitor/SubScenePower;)V

    .line 3669
    return-object p0
.end method

.method public setSwiftStateInfoList(ILcom/smartisan/monitor/SwiftStateInfo$Builder;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/SwiftStateInfo$Builder;

    .line 5063
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 5064
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    .line 5065
    invoke-virtual {p2}, Lcom/smartisan/monitor/SwiftStateInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/SwiftStateInfo;

    .line 5064
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/ScenePower;->access$13500(Lcom/smartisan/monitor/ScenePower;ILcom/smartisan/monitor/SwiftStateInfo;)V

    .line 5066
    return-object p0
.end method

.method public setSwiftStateInfoList(ILcom/smartisan/monitor/SwiftStateInfo;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/SwiftStateInfo;

    .line 5054
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 5055
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ScenePower;->access$13500(Lcom/smartisan/monitor/ScenePower;ILcom/smartisan/monitor/SwiftStateInfo;)V

    .line 5056
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2700
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 2701
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ScenePower;->access$100(Lcom/smartisan/monitor/ScenePower;J)V

    .line 2702
    return-object p0
.end method

.method public setTotalBytes(J)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3216
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 3217
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ScenePower;->access$2900(Lcom/smartisan/monitor/ScenePower;J)V

    .line 3218
    return-object p0
.end method

.method public setTotalDuration(J)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2736
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 2737
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ScenePower;->access$300(Lcom/smartisan/monitor/ScenePower;J)V

    .line 2738
    return-object p0
.end method

.method public setTrackingHandEnable(I)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4721
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 4722
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenePower;->access$11600(Lcom/smartisan/monitor/ScenePower;I)V

    .line 4723
    return-object p0
.end method

.method public setTxBytes(J)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3381
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 3382
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ScenePower;->access$3800(Lcom/smartisan/monitor/ScenePower;J)V

    .line 3383
    return-object p0
.end method

.method public setUid(I)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5209
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 5210
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenePower;->access$14400(Lcom/smartisan/monitor/ScenePower;I)V

    .line 5211
    return-object p0
.end method

.method public setUnSleepDuration(J)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3765
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 3766
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ScenePower;->access$6000(Lcom/smartisan/monitor/ScenePower;J)V

    .line 3767
    return-object p0
.end method

.method public setVideoEnhanceEnable(I)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4757
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 4758
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenePower;->access$11800(Lcom/smartisan/monitor/ScenePower;I)V

    .line 4759
    return-object p0
.end method

.method public setVideoInfoList(ILcom/smartisan/monitor/VideoInfo$Builder;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/VideoInfo$Builder;

    .line 4530
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 4531
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    .line 4532
    invoke-virtual {p2}, Lcom/smartisan/monitor/VideoInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/VideoInfo;

    .line 4531
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/ScenePower;->access$10400(Lcom/smartisan/monitor/ScenePower;ILcom/smartisan/monitor/VideoInfo;)V

    .line 4533
    return-object p0
.end method

.method public setVideoInfoList(ILcom/smartisan/monitor/VideoInfo;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/VideoInfo;

    .line 4521
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 4522
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ScenePower;->access$10400(Lcom/smartisan/monitor/ScenePower;ILcom/smartisan/monitor/VideoInfo;)V

    .line 4523
    return-object p0
.end method

.method public setVoltage(I)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4337
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 4338
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenePower;->access$9400(Lcom/smartisan/monitor/ScenePower;I)V

    .line 4339
    return-object p0
.end method

.method public setVstSceneStateList(ILcom/smartisan/monitor/VstSceneState$Builder;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/VstSceneState$Builder;

    .line 4632
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 4633
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    .line 4634
    invoke-virtual {p2}, Lcom/smartisan/monitor/VstSceneState$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/VstSceneState;

    .line 4633
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/ScenePower;->access$11000(Lcom/smartisan/monitor/ScenePower;ILcom/smartisan/monitor/VstSceneState;)V

    .line 4635
    return-object p0
.end method

.method public setVstSceneStateList(ILcom/smartisan/monitor/VstSceneState;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/VstSceneState;

    .line 4623
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 4624
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ScenePower;->access$11000(Lcom/smartisan/monitor/ScenePower;ILcom/smartisan/monitor/VstSceneState;)V

    .line 4625
    return-object p0
.end method

.method public setWifiDuration(J)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3801
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 3802
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ScenePower;->access$6200(Lcom/smartisan/monitor/ScenePower;J)V

    .line 3803
    return-object p0
.end method

.method public setWifiInfo(Lcom/smartisan/monitor/WifiInfo$Builder;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/WifiInfo$Builder;

    .line 4798
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 4799
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-virtual {p1}, Lcom/smartisan/monitor/WifiInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/WifiInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/ScenePower;->access$12000(Lcom/smartisan/monitor/ScenePower;Lcom/smartisan/monitor/WifiInfo;)V

    .line 4800
    return-object p0
.end method

.method public setWifiInfo(Lcom/smartisan/monitor/WifiInfo;)Lcom/smartisan/monitor/ScenePower$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/WifiInfo;

    .line 4789
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenePower$Builder;->copyOnWrite()V

    .line 4790
    iget-object v0, p0, Lcom/smartisan/monitor/ScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenePower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenePower;->access$12000(Lcom/smartisan/monitor/ScenePower;Lcom/smartisan/monitor/WifiInfo;)V

    .line 4791
    return-object p0
.end method
