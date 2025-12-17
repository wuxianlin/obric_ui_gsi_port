.class public interface abstract Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao;
.super Ljava/lang/Object;
.source "MobileNetworkInfoDao.java"


# virtual methods
.method public abstract count()I
.end method

.method public abstract deleteBySubId(Ljava/lang/String;)V
.end method

.method public varargs abstract insertMobileNetworkInfo([Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;)V
.end method

.method public abstract queryAllMobileNetworkInfos()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract queryMobileNetworkInfoBySubId(Ljava/lang/String;)Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;
.end method

.method public abstract queryMobileNetworkInfosByMobileDataStatus(Z)Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;",
            ">;>;"
        }
    .end annotation
.end method
