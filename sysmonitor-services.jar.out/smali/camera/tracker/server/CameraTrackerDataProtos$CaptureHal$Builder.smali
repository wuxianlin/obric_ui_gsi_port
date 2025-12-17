.class public final Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "CameraTrackerDataProtos.java"

# interfaces
.implements Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHalOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$Builder;",
        ">;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHalOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 14212
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;->access$23900()Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 14213
    return-void
.end method

.method synthetic constructor <init>(Lcamera/tracker/server/CameraTrackerDataProtos$1;)V
    .locals 0
    .param p1, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$1;

    .line 14205
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCommonData()Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$Builder;
    .locals 1

    .line 14258
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$Builder;->copyOnWrite()V

    .line 14259
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;->access$24200(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;)V

    .line 14260
    return-object p0
.end method

.method public clearNodeCosts()Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$Builder;
    .locals 1

    .line 14305
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$Builder;->copyOnWrite()V

    .line 14306
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;->access$24500(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;)V

    .line 14307
    return-object p0
.end method

.method public getCommonData()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;
    .locals 1

    .line 14228
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;->getCommonData()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNodeCosts()Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;
    .locals 1

    .line 14275
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;->getNodeCosts()Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    move-result-object v0

    return-object v0
.end method

.method public hasCommonData()Z
    .locals 1

    .line 14221
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;->hasCommonData()Z

    move-result v0

    return v0
.end method

.method public hasNodeCosts()Z
    .locals 1

    .line 14268
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;->hasNodeCosts()Z

    move-result v0

    return v0
.end method

.method public mergeCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$Builder;
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 14251
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$Builder;->copyOnWrite()V

    .line 14252
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;->access$24100(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V

    .line 14253
    return-object p0
.end method

.method public mergeNodeCosts(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$Builder;
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    .line 14298
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$Builder;->copyOnWrite()V

    .line 14299
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;->access$24400(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;)V

    .line 14300
    return-object p0
.end method

.method public setCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;

    .line 14243
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$Builder;->copyOnWrite()V

    .line 14244
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;

    invoke-virtual {p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-static {v0, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;->access$24000(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V

    .line 14245
    return-object p0
.end method

.method public setCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$Builder;
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 14234
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$Builder;->copyOnWrite()V

    .line 14235
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;->access$24000(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V

    .line 14236
    return-object p0
.end method

.method public setNodeCosts(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost$Builder;

    .line 14290
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$Builder;->copyOnWrite()V

    .line 14291
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;

    invoke-virtual {p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    invoke-static {v0, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;->access$24300(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;)V

    .line 14292
    return-object p0
.end method

.method public setNodeCosts(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$Builder;
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    .line 14281
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$Builder;->copyOnWrite()V

    .line 14282
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;->access$24300(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;)V

    .line 14283
    return-object p0
.end method
