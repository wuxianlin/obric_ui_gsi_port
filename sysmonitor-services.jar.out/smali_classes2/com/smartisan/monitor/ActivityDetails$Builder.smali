.class public final Lcom/smartisan/monitor/ActivityDetails$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "ActivityDetails.java"

# interfaces
.implements Lcom/smartisan/monitor/ActivityDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/ActivityDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/ActivityDetails;",
        "Lcom/smartisan/monitor/ActivityDetails$Builder;",
        ">;",
        "Lcom/smartisan/monitor/ActivityDetailsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 707
    invoke-static {}, Lcom/smartisan/monitor/ActivityDetails;->access$000()Lcom/smartisan/monitor/ActivityDetails;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 708
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/ActivityDetails$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/ActivityDetails$1;

    .line 700
    invoke-direct {p0}, Lcom/smartisan/monitor/ActivityDetails$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearActivityCreateBegin()Lcom/smartisan/monitor/ActivityDetails$Builder;
    .locals 1

    .line 799
    invoke-virtual {p0}, Lcom/smartisan/monitor/ActivityDetails$Builder;->copyOnWrite()V

    .line 800
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    invoke-static {v0}, Lcom/smartisan/monitor/ActivityDetails;->access$500(Lcom/smartisan/monitor/ActivityDetails;)V

    .line 801
    return-object p0
.end method

.method public clearActivityCreateEnd()Lcom/smartisan/monitor/ActivityDetails$Builder;
    .locals 1

    .line 835
    invoke-virtual {p0}, Lcom/smartisan/monitor/ActivityDetails$Builder;->copyOnWrite()V

    .line 836
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    invoke-static {v0}, Lcom/smartisan/monitor/ActivityDetails;->access$700(Lcom/smartisan/monitor/ActivityDetails;)V

    .line 837
    return-object p0
.end method

.method public clearActivityName()Lcom/smartisan/monitor/ActivityDetails$Builder;
    .locals 1

    .line 752
    invoke-virtual {p0}, Lcom/smartisan/monitor/ActivityDetails$Builder;->copyOnWrite()V

    .line 753
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    invoke-static {v0}, Lcom/smartisan/monitor/ActivityDetails;->access$200(Lcom/smartisan/monitor/ActivityDetails;)V

    .line 754
    return-object p0
.end method

.method public clearActivityResumeBegin()Lcom/smartisan/monitor/ActivityDetails$Builder;
    .locals 1

    .line 943
    invoke-virtual {p0}, Lcom/smartisan/monitor/ActivityDetails$Builder;->copyOnWrite()V

    .line 944
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    invoke-static {v0}, Lcom/smartisan/monitor/ActivityDetails;->access$1300(Lcom/smartisan/monitor/ActivityDetails;)V

    .line 945
    return-object p0
.end method

.method public clearActivityResumeEnd()Lcom/smartisan/monitor/ActivityDetails$Builder;
    .locals 1

    .line 979
    invoke-virtual {p0}, Lcom/smartisan/monitor/ActivityDetails$Builder;->copyOnWrite()V

    .line 980
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    invoke-static {v0}, Lcom/smartisan/monitor/ActivityDetails;->access$1500(Lcom/smartisan/monitor/ActivityDetails;)V

    .line 981
    return-object p0
.end method

.method public clearActivityStartBegin()Lcom/smartisan/monitor/ActivityDetails$Builder;
    .locals 1

    .line 871
    invoke-virtual {p0}, Lcom/smartisan/monitor/ActivityDetails$Builder;->copyOnWrite()V

    .line 872
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    invoke-static {v0}, Lcom/smartisan/monitor/ActivityDetails;->access$900(Lcom/smartisan/monitor/ActivityDetails;)V

    .line 873
    return-object p0
.end method

.method public clearActivityStartEnd()Lcom/smartisan/monitor/ActivityDetails$Builder;
    .locals 1

    .line 907
    invoke-virtual {p0}, Lcom/smartisan/monitor/ActivityDetails$Builder;->copyOnWrite()V

    .line 908
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    invoke-static {v0}, Lcom/smartisan/monitor/ActivityDetails;->access$1100(Lcom/smartisan/monitor/ActivityDetails;)V

    .line 909
    return-object p0
.end method

.method public clearDoFrameBegin()Lcom/smartisan/monitor/ActivityDetails$Builder;
    .locals 1

    .line 1303
    invoke-virtual {p0}, Lcom/smartisan/monitor/ActivityDetails$Builder;->copyOnWrite()V

    .line 1304
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    invoke-static {v0}, Lcom/smartisan/monitor/ActivityDetails;->access$3300(Lcom/smartisan/monitor/ActivityDetails;)V

    .line 1305
    return-object p0
.end method

.method public clearFinishFrame()Lcom/smartisan/monitor/ActivityDetails$Builder;
    .locals 1

    .line 1339
    invoke-virtual {p0}, Lcom/smartisan/monitor/ActivityDetails$Builder;->copyOnWrite()V

    .line 1340
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    invoke-static {v0}, Lcom/smartisan/monitor/ActivityDetails;->access$3500(Lcom/smartisan/monitor/ActivityDetails;)V

    .line 1341
    return-object p0
.end method

.method public clearPerformCreateBegin()Lcom/smartisan/monitor/ActivityDetails$Builder;
    .locals 1

    .line 1015
    invoke-virtual {p0}, Lcom/smartisan/monitor/ActivityDetails$Builder;->copyOnWrite()V

    .line 1016
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    invoke-static {v0}, Lcom/smartisan/monitor/ActivityDetails;->access$1700(Lcom/smartisan/monitor/ActivityDetails;)V

    .line 1017
    return-object p0
.end method

.method public clearPerformCreateEnd()Lcom/smartisan/monitor/ActivityDetails$Builder;
    .locals 1

    .line 1051
    invoke-virtual {p0}, Lcom/smartisan/monitor/ActivityDetails$Builder;->copyOnWrite()V

    .line 1052
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    invoke-static {v0}, Lcom/smartisan/monitor/ActivityDetails;->access$1900(Lcom/smartisan/monitor/ActivityDetails;)V

    .line 1053
    return-object p0
.end method

.method public clearPerformResumeBegin()Lcom/smartisan/monitor/ActivityDetails$Builder;
    .locals 1

    .line 1087
    invoke-virtual {p0}, Lcom/smartisan/monitor/ActivityDetails$Builder;->copyOnWrite()V

    .line 1088
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    invoke-static {v0}, Lcom/smartisan/monitor/ActivityDetails;->access$2100(Lcom/smartisan/monitor/ActivityDetails;)V

    .line 1089
    return-object p0
.end method

.method public clearPerformResumeEnd()Lcom/smartisan/monitor/ActivityDetails$Builder;
    .locals 1

    .line 1123
    invoke-virtual {p0}, Lcom/smartisan/monitor/ActivityDetails$Builder;->copyOnWrite()V

    .line 1124
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    invoke-static {v0}, Lcom/smartisan/monitor/ActivityDetails;->access$2300(Lcom/smartisan/monitor/ActivityDetails;)V

    .line 1125
    return-object p0
.end method

.method public clearWaitRenderThread1Begin()Lcom/smartisan/monitor/ActivityDetails$Builder;
    .locals 1

    .line 1159
    invoke-virtual {p0}, Lcom/smartisan/monitor/ActivityDetails$Builder;->copyOnWrite()V

    .line 1160
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    invoke-static {v0}, Lcom/smartisan/monitor/ActivityDetails;->access$2500(Lcom/smartisan/monitor/ActivityDetails;)V

    .line 1161
    return-object p0
.end method

.method public clearWaitRenderThread1End()Lcom/smartisan/monitor/ActivityDetails$Builder;
    .locals 1

    .line 1195
    invoke-virtual {p0}, Lcom/smartisan/monitor/ActivityDetails$Builder;->copyOnWrite()V

    .line 1196
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    invoke-static {v0}, Lcom/smartisan/monitor/ActivityDetails;->access$2700(Lcom/smartisan/monitor/ActivityDetails;)V

    .line 1197
    return-object p0
.end method

.method public clearWaitRenderThread2Begin()Lcom/smartisan/monitor/ActivityDetails$Builder;
    .locals 1

    .line 1231
    invoke-virtual {p0}, Lcom/smartisan/monitor/ActivityDetails$Builder;->copyOnWrite()V

    .line 1232
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    invoke-static {v0}, Lcom/smartisan/monitor/ActivityDetails;->access$2900(Lcom/smartisan/monitor/ActivityDetails;)V

    .line 1233
    return-object p0
.end method

.method public clearWaitRenderThread2End()Lcom/smartisan/monitor/ActivityDetails$Builder;
    .locals 1

    .line 1267
    invoke-virtual {p0}, Lcom/smartisan/monitor/ActivityDetails$Builder;->copyOnWrite()V

    .line 1268
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    invoke-static {v0}, Lcom/smartisan/monitor/ActivityDetails;->access$3100(Lcom/smartisan/monitor/ActivityDetails;)V

    .line 1269
    return-object p0
.end method

.method public getActivityCreateBegin()J
    .locals 2

    .line 782
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ActivityDetails;->getActivityCreateBegin()J

    move-result-wide v0

    return-wide v0
.end method

.method public getActivityCreateEnd()J
    .locals 2

    .line 818
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ActivityDetails;->getActivityCreateEnd()J

    move-result-wide v0

    return-wide v0
.end method

.method public getActivityName()Ljava/lang/String;
    .locals 1

    .line 725
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ActivityDetails;->getActivityName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getActivityNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 734
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ActivityDetails;->getActivityNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getActivityResumeBegin()J
    .locals 2

    .line 926
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ActivityDetails;->getActivityResumeBegin()J

    move-result-wide v0

    return-wide v0
.end method

.method public getActivityResumeEnd()J
    .locals 2

    .line 962
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ActivityDetails;->getActivityResumeEnd()J

    move-result-wide v0

    return-wide v0
.end method

.method public getActivityStartBegin()J
    .locals 2

    .line 854
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ActivityDetails;->getActivityStartBegin()J

    move-result-wide v0

    return-wide v0
.end method

.method public getActivityStartEnd()J
    .locals 2

    .line 890
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ActivityDetails;->getActivityStartEnd()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDoFrameBegin()J
    .locals 2

    .line 1286
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ActivityDetails;->getDoFrameBegin()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFinishFrame()J
    .locals 2

    .line 1322
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ActivityDetails;->getFinishFrame()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPerformCreateBegin()J
    .locals 2

    .line 998
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ActivityDetails;->getPerformCreateBegin()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPerformCreateEnd()J
    .locals 2

    .line 1034
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ActivityDetails;->getPerformCreateEnd()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPerformResumeBegin()J
    .locals 2

    .line 1070
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ActivityDetails;->getPerformResumeBegin()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPerformResumeEnd()J
    .locals 2

    .line 1106
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ActivityDetails;->getPerformResumeEnd()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWaitRenderThread1Begin()J
    .locals 2

    .line 1142
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ActivityDetails;->getWaitRenderThread1Begin()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWaitRenderThread1End()J
    .locals 2

    .line 1178
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ActivityDetails;->getWaitRenderThread1End()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWaitRenderThread2Begin()J
    .locals 2

    .line 1214
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ActivityDetails;->getWaitRenderThread2Begin()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWaitRenderThread2End()J
    .locals 2

    .line 1250
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ActivityDetails;->getWaitRenderThread2End()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasActivityCreateBegin()Z
    .locals 1

    .line 774
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ActivityDetails;->hasActivityCreateBegin()Z

    move-result v0

    return v0
.end method

.method public hasActivityCreateEnd()Z
    .locals 1

    .line 810
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ActivityDetails;->hasActivityCreateEnd()Z

    move-result v0

    return v0
.end method

.method public hasActivityName()Z
    .locals 1

    .line 717
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ActivityDetails;->hasActivityName()Z

    move-result v0

    return v0
.end method

.method public hasActivityResumeBegin()Z
    .locals 1

    .line 918
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ActivityDetails;->hasActivityResumeBegin()Z

    move-result v0

    return v0
.end method

.method public hasActivityResumeEnd()Z
    .locals 1

    .line 954
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ActivityDetails;->hasActivityResumeEnd()Z

    move-result v0

    return v0
.end method

.method public hasActivityStartBegin()Z
    .locals 1

    .line 846
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ActivityDetails;->hasActivityStartBegin()Z

    move-result v0

    return v0
.end method

.method public hasActivityStartEnd()Z
    .locals 1

    .line 882
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ActivityDetails;->hasActivityStartEnd()Z

    move-result v0

    return v0
.end method

.method public hasDoFrameBegin()Z
    .locals 1

    .line 1278
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ActivityDetails;->hasDoFrameBegin()Z

    move-result v0

    return v0
.end method

.method public hasFinishFrame()Z
    .locals 1

    .line 1314
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ActivityDetails;->hasFinishFrame()Z

    move-result v0

    return v0
.end method

.method public hasPerformCreateBegin()Z
    .locals 1

    .line 990
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ActivityDetails;->hasPerformCreateBegin()Z

    move-result v0

    return v0
.end method

.method public hasPerformCreateEnd()Z
    .locals 1

    .line 1026
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ActivityDetails;->hasPerformCreateEnd()Z

    move-result v0

    return v0
.end method

.method public hasPerformResumeBegin()Z
    .locals 1

    .line 1062
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ActivityDetails;->hasPerformResumeBegin()Z

    move-result v0

    return v0
.end method

.method public hasPerformResumeEnd()Z
    .locals 1

    .line 1098
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ActivityDetails;->hasPerformResumeEnd()Z

    move-result v0

    return v0
.end method

.method public hasWaitRenderThread1Begin()Z
    .locals 1

    .line 1134
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ActivityDetails;->hasWaitRenderThread1Begin()Z

    move-result v0

    return v0
.end method

.method public hasWaitRenderThread1End()Z
    .locals 1

    .line 1170
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ActivityDetails;->hasWaitRenderThread1End()Z

    move-result v0

    return v0
.end method

.method public hasWaitRenderThread2Begin()Z
    .locals 1

    .line 1206
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ActivityDetails;->hasWaitRenderThread2Begin()Z

    move-result v0

    return v0
.end method

.method public hasWaitRenderThread2End()Z
    .locals 1

    .line 1242
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ActivityDetails;->hasWaitRenderThread2End()Z

    move-result v0

    return v0
.end method

.method public setActivityCreateBegin(J)Lcom/smartisan/monitor/ActivityDetails$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 790
    invoke-virtual {p0}, Lcom/smartisan/monitor/ActivityDetails$Builder;->copyOnWrite()V

    .line 791
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ActivityDetails;->access$400(Lcom/smartisan/monitor/ActivityDetails;J)V

    .line 792
    return-object p0
.end method

.method public setActivityCreateEnd(J)Lcom/smartisan/monitor/ActivityDetails$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 826
    invoke-virtual {p0}, Lcom/smartisan/monitor/ActivityDetails$Builder;->copyOnWrite()V

    .line 827
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ActivityDetails;->access$600(Lcom/smartisan/monitor/ActivityDetails;J)V

    .line 828
    return-object p0
.end method

.method public setActivityName(Ljava/lang/String;)Lcom/smartisan/monitor/ActivityDetails$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 743
    invoke-virtual {p0}, Lcom/smartisan/monitor/ActivityDetails$Builder;->copyOnWrite()V

    .line 744
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ActivityDetails;->access$100(Lcom/smartisan/monitor/ActivityDetails;Ljava/lang/String;)V

    .line 745
    return-object p0
.end method

.method public setActivityNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ActivityDetails$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 763
    invoke-virtual {p0}, Lcom/smartisan/monitor/ActivityDetails$Builder;->copyOnWrite()V

    .line 764
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ActivityDetails;->access$300(Lcom/smartisan/monitor/ActivityDetails;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 765
    return-object p0
.end method

.method public setActivityResumeBegin(J)Lcom/smartisan/monitor/ActivityDetails$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 934
    invoke-virtual {p0}, Lcom/smartisan/monitor/ActivityDetails$Builder;->copyOnWrite()V

    .line 935
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ActivityDetails;->access$1200(Lcom/smartisan/monitor/ActivityDetails;J)V

    .line 936
    return-object p0
.end method

.method public setActivityResumeEnd(J)Lcom/smartisan/monitor/ActivityDetails$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 970
    invoke-virtual {p0}, Lcom/smartisan/monitor/ActivityDetails$Builder;->copyOnWrite()V

    .line 971
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ActivityDetails;->access$1400(Lcom/smartisan/monitor/ActivityDetails;J)V

    .line 972
    return-object p0
.end method

.method public setActivityStartBegin(J)Lcom/smartisan/monitor/ActivityDetails$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 862
    invoke-virtual {p0}, Lcom/smartisan/monitor/ActivityDetails$Builder;->copyOnWrite()V

    .line 863
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ActivityDetails;->access$800(Lcom/smartisan/monitor/ActivityDetails;J)V

    .line 864
    return-object p0
.end method

.method public setActivityStartEnd(J)Lcom/smartisan/monitor/ActivityDetails$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 898
    invoke-virtual {p0}, Lcom/smartisan/monitor/ActivityDetails$Builder;->copyOnWrite()V

    .line 899
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ActivityDetails;->access$1000(Lcom/smartisan/monitor/ActivityDetails;J)V

    .line 900
    return-object p0
.end method

.method public setDoFrameBegin(J)Lcom/smartisan/monitor/ActivityDetails$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1294
    invoke-virtual {p0}, Lcom/smartisan/monitor/ActivityDetails$Builder;->copyOnWrite()V

    .line 1295
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ActivityDetails;->access$3200(Lcom/smartisan/monitor/ActivityDetails;J)V

    .line 1296
    return-object p0
.end method

.method public setFinishFrame(J)Lcom/smartisan/monitor/ActivityDetails$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1330
    invoke-virtual {p0}, Lcom/smartisan/monitor/ActivityDetails$Builder;->copyOnWrite()V

    .line 1331
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ActivityDetails;->access$3400(Lcom/smartisan/monitor/ActivityDetails;J)V

    .line 1332
    return-object p0
.end method

.method public setPerformCreateBegin(J)Lcom/smartisan/monitor/ActivityDetails$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1006
    invoke-virtual {p0}, Lcom/smartisan/monitor/ActivityDetails$Builder;->copyOnWrite()V

    .line 1007
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ActivityDetails;->access$1600(Lcom/smartisan/monitor/ActivityDetails;J)V

    .line 1008
    return-object p0
.end method

.method public setPerformCreateEnd(J)Lcom/smartisan/monitor/ActivityDetails$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1042
    invoke-virtual {p0}, Lcom/smartisan/monitor/ActivityDetails$Builder;->copyOnWrite()V

    .line 1043
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ActivityDetails;->access$1800(Lcom/smartisan/monitor/ActivityDetails;J)V

    .line 1044
    return-object p0
.end method

.method public setPerformResumeBegin(J)Lcom/smartisan/monitor/ActivityDetails$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1078
    invoke-virtual {p0}, Lcom/smartisan/monitor/ActivityDetails$Builder;->copyOnWrite()V

    .line 1079
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ActivityDetails;->access$2000(Lcom/smartisan/monitor/ActivityDetails;J)V

    .line 1080
    return-object p0
.end method

.method public setPerformResumeEnd(J)Lcom/smartisan/monitor/ActivityDetails$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1114
    invoke-virtual {p0}, Lcom/smartisan/monitor/ActivityDetails$Builder;->copyOnWrite()V

    .line 1115
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ActivityDetails;->access$2200(Lcom/smartisan/monitor/ActivityDetails;J)V

    .line 1116
    return-object p0
.end method

.method public setWaitRenderThread1Begin(J)Lcom/smartisan/monitor/ActivityDetails$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1150
    invoke-virtual {p0}, Lcom/smartisan/monitor/ActivityDetails$Builder;->copyOnWrite()V

    .line 1151
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ActivityDetails;->access$2400(Lcom/smartisan/monitor/ActivityDetails;J)V

    .line 1152
    return-object p0
.end method

.method public setWaitRenderThread1End(J)Lcom/smartisan/monitor/ActivityDetails$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1186
    invoke-virtual {p0}, Lcom/smartisan/monitor/ActivityDetails$Builder;->copyOnWrite()V

    .line 1187
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ActivityDetails;->access$2600(Lcom/smartisan/monitor/ActivityDetails;J)V

    .line 1188
    return-object p0
.end method

.method public setWaitRenderThread2Begin(J)Lcom/smartisan/monitor/ActivityDetails$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1222
    invoke-virtual {p0}, Lcom/smartisan/monitor/ActivityDetails$Builder;->copyOnWrite()V

    .line 1223
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ActivityDetails;->access$2800(Lcom/smartisan/monitor/ActivityDetails;J)V

    .line 1224
    return-object p0
.end method

.method public setWaitRenderThread2End(J)Lcom/smartisan/monitor/ActivityDetails$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1258
    invoke-virtual {p0}, Lcom/smartisan/monitor/ActivityDetails$Builder;->copyOnWrite()V

    .line 1259
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ActivityDetails;->access$3000(Lcom/smartisan/monitor/ActivityDetails;J)V

    .line 1260
    return-object p0
.end method
