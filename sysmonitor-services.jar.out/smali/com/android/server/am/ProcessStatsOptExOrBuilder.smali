.class public interface abstract Lcom/android/server/am/ProcessStatsOptExOrBuilder;
.super Ljava/lang/Object;
.source "ProcessStatsOptExOrBuilder.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAddPssState(I)J
.end method

.method public abstract getAddPssStateCount()I
.end method

.method public abstract getAddPssStateList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDeviceId()Ljava/lang/String;
.end method

.method public abstract getDeviceIdBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract getNatives(I)Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;
.end method

.method public abstract getNativesCount()I
.end method

.method public abstract getNativesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOsVersion()Ljava/lang/String;
.end method

.method public abstract getOsVersionBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract getPackages(I)Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;
.end method

.method public abstract getPackagesCount()I
.end method

.method public abstract getPackagesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPageTypeStats(I)Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;
.end method

.method public abstract getPageTypeStatsCount()I
.end method

.method public abstract getPageTypeStatsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProduct()Ljava/lang/String;
.end method

.method public abstract getProductBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract getSysMemUsage(I)J
.end method

.method public abstract getSysMemUsageCount()I
.end method

.method public abstract getSysMemUsageList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTimePeriods(I)J
.end method

.method public abstract getTimePeriodsCount()I
.end method

.method public abstract getTimePeriodsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasDeviceId()Z
.end method

.method public abstract hasOsVersion()Z
.end method

.method public abstract hasProduct()Z
.end method
