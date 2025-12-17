.class public final Lcamera/tracker/server/CameraTrackerDataProtos$Video$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "CameraTrackerDataProtos.java"

# interfaces
.implements Lcamera/tracker/server/CameraTrackerDataProtos$VideoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcamera/tracker/server/CameraTrackerDataProtos$Video;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcamera/tracker/server/CameraTrackerDataProtos$Video;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$Video$Builder;",
        ">;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$VideoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 20831
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->access$34600()Lcamera/tracker/server/CameraTrackerDataProtos$Video;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 20832
    return-void
.end method

.method synthetic constructor <init>(Lcamera/tracker/server/CameraTrackerDataProtos$1;)V
    .locals 0
    .param p1, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$1;

    .line 20824
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Video$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCommonData()Lcamera/tracker/server/CameraTrackerDataProtos$Video$Builder;
    .locals 1

    .line 20877
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Video$Builder;->copyOnWrite()V

    .line 20878
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Video$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->access$34900(Lcamera/tracker/server/CameraTrackerDataProtos$Video;)V

    .line 20879
    return-object p0
.end method

.method public clearVideoMonitorData()Lcamera/tracker/server/CameraTrackerDataProtos$Video$Builder;
    .locals 1

    .line 20971
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Video$Builder;->copyOnWrite()V

    .line 20972
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Video$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->access$35500(Lcamera/tracker/server/CameraTrackerDataProtos$Video;)V

    .line 20973
    return-object p0
.end method

.method public clearVideoMonitorSubData()Lcamera/tracker/server/CameraTrackerDataProtos$Video$Builder;
    .locals 1

    .line 20924
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Video$Builder;->copyOnWrite()V

    .line 20925
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Video$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->access$35200(Lcamera/tracker/server/CameraTrackerDataProtos$Video;)V

    .line 20926
    return-object p0
.end method

.method public getCommonData()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;
    .locals 1

    .line 20847
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Video$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->getCommonData()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    move-result-object v0

    return-object v0
.end method

.method public getVideoMonitorData()Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;
    .locals 1

    .line 20941
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Video$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->getVideoMonitorData()Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    move-result-object v0

    return-object v0
.end method

.method public getVideoMonitorSubData()Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;
    .locals 1

    .line 20894
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Video$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->getVideoMonitorSubData()Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    move-result-object v0

    return-object v0
.end method

.method public hasCommonData()Z
    .locals 1

    .line 20840
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Video$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->hasCommonData()Z

    move-result v0

    return v0
.end method

.method public hasVideoMonitorData()Z
    .locals 1

    .line 20934
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Video$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->hasVideoMonitorData()Z

    move-result v0

    return v0
.end method

.method public hasVideoMonitorSubData()Z
    .locals 1

    .line 20887
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Video$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->hasVideoMonitorSubData()Z

    move-result v0

    return v0
.end method

.method public mergeCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)Lcamera/tracker/server/CameraTrackerDataProtos$Video$Builder;
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 20870
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Video$Builder;->copyOnWrite()V

    .line 20871
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Video$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->access$34800(Lcamera/tracker/server/CameraTrackerDataProtos$Video;Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V

    .line 20872
    return-object p0
.end method

.method public mergeVideoMonitorData(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;)Lcamera/tracker/server/CameraTrackerDataProtos$Video$Builder;
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    .line 20964
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Video$Builder;->copyOnWrite()V

    .line 20965
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Video$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->access$35400(Lcamera/tracker/server/CameraTrackerDataProtos$Video;Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;)V

    .line 20966
    return-object p0
.end method

.method public mergeVideoMonitorSubData(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;)Lcamera/tracker/server/CameraTrackerDataProtos$Video$Builder;
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    .line 20917
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Video$Builder;->copyOnWrite()V

    .line 20918
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Video$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->access$35100(Lcamera/tracker/server/CameraTrackerDataProtos$Video;Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;)V

    .line 20919
    return-object p0
.end method

.method public setCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$Video$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;

    .line 20862
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Video$Builder;->copyOnWrite()V

    .line 20863
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Video$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;

    invoke-virtual {p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-static {v0, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->access$34700(Lcamera/tracker/server/CameraTrackerDataProtos$Video;Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V

    .line 20864
    return-object p0
.end method

.method public setCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)Lcamera/tracker/server/CameraTrackerDataProtos$Video$Builder;
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 20853
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Video$Builder;->copyOnWrite()V

    .line 20854
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Video$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->access$34700(Lcamera/tracker/server/CameraTrackerDataProtos$Video;Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V

    .line 20855
    return-object p0
.end method

.method public setVideoMonitorData(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$Video$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;

    .line 20956
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Video$Builder;->copyOnWrite()V

    .line 20957
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Video$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;

    invoke-virtual {p1}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    invoke-static {v0, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->access$35300(Lcamera/tracker/server/CameraTrackerDataProtos$Video;Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;)V

    .line 20958
    return-object p0
.end method

.method public setVideoMonitorData(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;)Lcamera/tracker/server/CameraTrackerDataProtos$Video$Builder;
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    .line 20947
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Video$Builder;->copyOnWrite()V

    .line 20948
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Video$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->access$35300(Lcamera/tracker/server/CameraTrackerDataProtos$Video;Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;)V

    .line 20949
    return-object p0
.end method

.method public setVideoMonitorSubData(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$Video$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData$Builder;

    .line 20909
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Video$Builder;->copyOnWrite()V

    .line 20910
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Video$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;

    invoke-virtual {p1}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    invoke-static {v0, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->access$35000(Lcamera/tracker/server/CameraTrackerDataProtos$Video;Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;)V

    .line 20911
    return-object p0
.end method

.method public setVideoMonitorSubData(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;)Lcamera/tracker/server/CameraTrackerDataProtos$Video$Builder;
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    .line 20900
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Video$Builder;->copyOnWrite()V

    .line 20901
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Video$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->access$35000(Lcamera/tracker/server/CameraTrackerDataProtos$Video;Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;)V

    .line 20902
    return-object p0
.end method
