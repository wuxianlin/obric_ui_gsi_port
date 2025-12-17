.class public final Lcamera/tracker/server/CameraTrackerDataProtos$AonHal$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "CameraTrackerDataProtos.java"

# interfaces
.implements Lcamera/tracker/server/CameraTrackerDataProtos$AonHalOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$AonHal$Builder;",
        ">;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$AonHalOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 51203
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;->access$90100()Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 51204
    return-void
.end method

.method synthetic constructor <init>(Lcamera/tracker/server/CameraTrackerDataProtos$1;)V
    .locals 0
    .param p1, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$1;

    .line 51196
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAonEventId()Lcamera/tracker/server/CameraTrackerDataProtos$AonHal$Builder;
    .locals 1

    .line 51285
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal$Builder;->copyOnWrite()V

    .line 51286
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;->access$90600(Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;)V

    .line 51287
    return-object p0
.end method

.method public clearCommonData()Lcamera/tracker/server/CameraTrackerDataProtos$AonHal$Builder;
    .locals 1

    .line 51249
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal$Builder;->copyOnWrite()V

    .line 51250
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;->access$90400(Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;)V

    .line 51251
    return-object p0
.end method

.method public getAonEventId()I
    .locals 1

    .line 51268
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;->getAonEventId()I

    move-result v0

    return v0
.end method

.method public getCommonData()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;
    .locals 1

    .line 51219
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;->getCommonData()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    move-result-object v0

    return-object v0
.end method

.method public hasAonEventId()Z
    .locals 1

    .line 51260
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;->hasAonEventId()Z

    move-result v0

    return v0
.end method

.method public hasCommonData()Z
    .locals 1

    .line 51212
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;->hasCommonData()Z

    move-result v0

    return v0
.end method

.method public mergeCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)Lcamera/tracker/server/CameraTrackerDataProtos$AonHal$Builder;
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 51242
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal$Builder;->copyOnWrite()V

    .line 51243
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;->access$90300(Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V

    .line 51244
    return-object p0
.end method

.method public setAonEventId(I)Lcamera/tracker/server/CameraTrackerDataProtos$AonHal$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 51276
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal$Builder;->copyOnWrite()V

    .line 51277
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;->access$90500(Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;I)V

    .line 51278
    return-object p0
.end method

.method public setCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$AonHal$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;

    .line 51234
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal$Builder;->copyOnWrite()V

    .line 51235
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;

    invoke-virtual {p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-static {v0, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;->access$90200(Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V

    .line 51236
    return-object p0
.end method

.method public setCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)Lcamera/tracker/server/CameraTrackerDataProtos$AonHal$Builder;
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 51225
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal$Builder;->copyOnWrite()V

    .line 51226
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;->access$90200(Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V

    .line 51227
    return-object p0
.end method
