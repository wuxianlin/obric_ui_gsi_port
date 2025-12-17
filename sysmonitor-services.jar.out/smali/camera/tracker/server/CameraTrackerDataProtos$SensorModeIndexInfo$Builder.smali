.class public final Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "CameraTrackerDataProtos.java"

# interfaces
.implements Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo$Builder;",
        ">;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 26300
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;->access$43400()Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 26301
    return-void
.end method

.method synthetic constructor <init>(Lcamera/tracker/server/CameraTrackerDataProtos$1;)V
    .locals 0
    .param p1, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$1;

    .line 26293
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearSensorModeindexId()Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo$Builder;
    .locals 1

    .line 26351
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo$Builder;->copyOnWrite()V

    .line 26352
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;->access$43600(Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;)V

    .line 26353
    return-object p0
.end method

.method public clearSensorModeindexTime()Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo$Builder;
    .locals 1

    .line 26403
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo$Builder;->copyOnWrite()V

    .line 26404
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;->access$43800(Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;)V

    .line 26405
    return-object p0
.end method

.method public getSensorModeindexId()I
    .locals 1

    .line 26326
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;->getSensorModeindexId()I

    move-result v0

    return v0
.end method

.method public getSensorModeindexTime()I
    .locals 1

    .line 26378
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;->getSensorModeindexTime()I

    move-result v0

    return v0
.end method

.method public hasSensorModeindexId()Z
    .locals 1

    .line 26314
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;->hasSensorModeindexId()Z

    move-result v0

    return v0
.end method

.method public hasSensorModeindexTime()Z
    .locals 1

    .line 26366
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;->hasSensorModeindexTime()Z

    move-result v0

    return v0
.end method

.method public setSensorModeindexId(I)Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 26338
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo$Builder;->copyOnWrite()V

    .line 26339
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;->access$43500(Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;I)V

    .line 26340
    return-object p0
.end method

.method public setSensorModeindexTime(I)Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 26390
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo$Builder;->copyOnWrite()V

    .line 26391
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;->access$43700(Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;I)V

    .line 26392
    return-object p0
.end method
