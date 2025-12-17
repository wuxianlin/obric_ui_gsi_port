.class public interface abstract Lcom/smartisan/monitor/SysPerfDataOrBuilder;
.super Ljava/lang/Object;
.source "SysPerfDataOrBuilder.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBroadcastNumList(I)Lcom/smartisan/monitor/BroadcastNum;
.end method

.method public abstract getBroadcastNumListCount()I
.end method

.method public abstract getBroadcastNumListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/BroadcastNum;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBroadcastRecordList(I)Lcom/smartisan/monitor/BroadcastRecordData;
.end method

.method public abstract getBroadcastRecordListCount()I
.end method

.method public abstract getBroadcastRecordListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/BroadcastRecordData;",
            ">;"
        }
    .end annotation
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

.method public abstract getServiceRecordList(I)Lcom/smartisan/monitor/ServiceRecordData;
.end method

.method public abstract getServiceRecordListCount()I
.end method

.method public abstract getServiceRecordListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/ServiceRecordData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSysFocusTime()J
.end method

.method public abstract getSysFpsStatus(I)Lcom/smartisan/monitor/SysFpsStatus;
.end method

.method public abstract getSysFpsStatusCount()I
.end method

.method public abstract getSysFpsStatusList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/SysFpsStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSysPackages(I)Lcom/smartisan/monitor/SysPackage;
.end method

.method public abstract getSysPackagesCount()I
.end method

.method public abstract getSysPackagesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/SysPackage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasSysFocusTime()Z
.end method
