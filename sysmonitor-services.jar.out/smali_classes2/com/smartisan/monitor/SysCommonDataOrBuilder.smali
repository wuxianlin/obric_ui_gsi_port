.class public interface abstract Lcom/smartisan/monitor/SysCommonDataOrBuilder;
.super Ljava/lang/Object;
.source "SysCommonDataOrBuilder.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCpuUsage(I)Lcom/smartisan/monitor/DailyCpuUsage;
.end method

.method public abstract getCpuUsageCount()I
.end method

.method public abstract getCpuUsageList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/DailyCpuUsage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDiskInfo()Lcom/smartisan/monitor/DiskInfo;
.end method

.method public abstract getPackageUidList(I)Lcom/smartisan/monitor/PackageUid;
.end method

.method public abstract getPackageUidListCount()I
.end method

.method public abstract getPackageUidListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/PackageUid;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPhoneDisplayPink()Ljava/lang/String;
.end method

.method public abstract getPhoneDisplayPinkBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract getPhoneSwitchInfo()J
.end method

.method public abstract hasDiskInfo()Z
.end method

.method public abstract hasPhoneDisplayPink()Z
.end method

.method public abstract hasPhoneSwitchInfo()Z
.end method
