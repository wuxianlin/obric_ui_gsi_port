.class public interface abstract Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfoOrBuilder;
.super Ljava/lang/Object;
.source "CameraTrackerDataProtos.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcamera/tracker/server/CameraTrackerDataProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SensorPowerInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getAfActiveTime()I
.end method

.method public abstract getAfAvgFocusDistance()I
.end method

.method public abstract getAfGravityDownTime()I
.end method

.method public abstract getAfGravityHorizontalTime()I
.end method

.method public abstract getAfGravityUpTime()I
.end method

.method public abstract getAfStandbyTime()I
.end method

.method public abstract getOisActiveTime()I
.end method

.method public abstract getOisStandbyTime()I
.end method

.method public abstract getSensorActiveTime()I
.end method

.method public abstract getSensorAvgFps()I
.end method

.method public abstract getSensorAvgVblanking()I
.end method

.method public abstract getSensorCameraId()I
.end method

.method public abstract getSensorCameraName()Ljava/lang/String;
.end method

.method public abstract getSensorCameraNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract getSensorCurrent()I
.end method

.method public abstract getSensorModeindexInfo(I)Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;
.end method

.method public abstract getSensorModeindexInfoCount()I
.end method

.method public abstract getSensorModeindexInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSensorStandbyTime()I
.end method

.method public abstract hasAfActiveTime()Z
.end method

.method public abstract hasAfAvgFocusDistance()Z
.end method

.method public abstract hasAfGravityDownTime()Z
.end method

.method public abstract hasAfGravityHorizontalTime()Z
.end method

.method public abstract hasAfGravityUpTime()Z
.end method

.method public abstract hasAfStandbyTime()Z
.end method

.method public abstract hasOisActiveTime()Z
.end method

.method public abstract hasOisStandbyTime()Z
.end method

.method public abstract hasSensorActiveTime()Z
.end method

.method public abstract hasSensorAvgFps()Z
.end method

.method public abstract hasSensorAvgVblanking()Z
.end method

.method public abstract hasSensorCameraId()Z
.end method

.method public abstract hasSensorCameraName()Z
.end method

.method public abstract hasSensorCurrent()Z
.end method

.method public abstract hasSensorStandbyTime()Z
.end method
