.class public interface abstract Lcom/smartisan/monitor/SysPerfCpuOrBuilder;
.super Ljava/lang/Object;
.source "SysPerfCpuOrBuilder.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBusyinfoslot(I)Lcom/smartisan/monitor/BusyInfoSlot;
.end method

.method public abstract getBusyinfoslotCount()I
.end method

.method public abstract getBusyinfoslotList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/BusyInfoSlot;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCpuusage()I
.end method

.method public abstract getCpuusagescreenon()I
.end method

.method public abstract getCurrenttime()J
.end method

.method public abstract getElapsetime()J
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

.method public abstract getUidcpuinfo(I)Lcom/smartisan/monitor/UidCpuInfo;
.end method

.method public abstract getUidcpuinfoCount()I
.end method

.method public abstract getUidcpuinfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/UidCpuInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUidpinnedinfo(I)I
.end method

.method public abstract getUidpinnedinfoCount()I
.end method

.method public abstract getUidpinnedinfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWhole()I
.end method

.method public abstract hasCpuusage()Z
.end method

.method public abstract hasCpuusagescreenon()Z
.end method

.method public abstract hasCurrenttime()Z
.end method

.method public abstract hasElapsetime()Z
.end method

.method public abstract hasWhole()Z
.end method
