.class public interface abstract Lcamera/tracker/server/CameraTrackerDataProtos$PowerOrBuilder;
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
    name = "PowerOrBuilder"
.end annotation


# virtual methods
.method public abstract getBatteryConsumption()I
.end method

.method public abstract getCommonData()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;
.end method

.method public abstract getCpuAllInfo()Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;
.end method

.method public abstract getCpuCurrent()I
.end method

.method public abstract getCpuPidInfo(I)Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;
.end method

.method public abstract getCpuPidInfoCount()I
.end method

.method public abstract getCpuPidInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDisplayCurrent()I
.end method

.method public abstract getEnterTemperature()I
.end method

.method public abstract getExitTemperature()I
.end method

.method public abstract getFlashCurrent()I
.end method

.method public abstract getFlashHighTime()I
.end method

.method public abstract getFlashLowTime()I
.end method

.method public abstract getGpuAllInfo()Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;
.end method

.method public abstract getGpuCurrent()I
.end method

.method public abstract getGpuPidInfo(I)Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;
.end method

.method public abstract getGpuPidInfoCount()I
.end method

.method public abstract getGpuPidInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIsCharge()Z
.end method

.method public abstract getIsDualCamera()Z
.end method

.method public abstract getLcdBrightness()I
.end method

.method public abstract getLcdHeight()I
.end method

.method public abstract getLcdRefreshRate()I
.end method

.method public abstract getLcdWidth()I
.end method

.method public abstract getMachineCurrent()I
.end method

.method public abstract getPerflockInfo(I)Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;
.end method

.method public abstract getPerflockInfoCount()I
.end method

.method public abstract getPerflockInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSensorAllCurrent()I
.end method

.method public abstract getSensorPowerInfo(I)Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;
.end method

.method public abstract getSensorPowerInfoCount()I
.end method

.method public abstract getSensorPowerInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$SensorPowerInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVideoStreamWidth()I
.end method

.method public abstract hasBatteryConsumption()Z
.end method

.method public abstract hasCommonData()Z
.end method

.method public abstract hasCpuAllInfo()Z
.end method

.method public abstract hasCpuCurrent()Z
.end method

.method public abstract hasDisplayCurrent()Z
.end method

.method public abstract hasEnterTemperature()Z
.end method

.method public abstract hasExitTemperature()Z
.end method

.method public abstract hasFlashCurrent()Z
.end method

.method public abstract hasFlashHighTime()Z
.end method

.method public abstract hasFlashLowTime()Z
.end method

.method public abstract hasGpuAllInfo()Z
.end method

.method public abstract hasGpuCurrent()Z
.end method

.method public abstract hasIsCharge()Z
.end method

.method public abstract hasIsDualCamera()Z
.end method

.method public abstract hasLcdBrightness()Z
.end method

.method public abstract hasLcdHeight()Z
.end method

.method public abstract hasLcdRefreshRate()Z
.end method

.method public abstract hasLcdWidth()Z
.end method

.method public abstract hasMachineCurrent()Z
.end method

.method public abstract hasSensorAllCurrent()Z
.end method

.method public abstract hasVideoStreamWidth()Z
.end method
