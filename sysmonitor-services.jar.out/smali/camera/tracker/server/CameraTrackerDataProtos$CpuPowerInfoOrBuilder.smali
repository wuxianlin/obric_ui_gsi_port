.class public interface abstract Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfoOrBuilder;
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
    name = "CpuPowerInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getCpuClusterInfo(I)Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;
.end method

.method public abstract getCpuClusterInfoCount()I
.end method

.method public abstract getCpuClusterInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCpuMcps()D
.end method

.method public abstract getCpuMips()D
.end method

.method public abstract getCpuProcessCurrent()I
.end method

.method public abstract getProcessName()Ljava/lang/String;
.end method

.method public abstract getProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract hasCpuMcps()Z
.end method

.method public abstract hasCpuMips()Z
.end method

.method public abstract hasCpuProcessCurrent()Z
.end method

.method public abstract hasProcessName()Z
.end method
