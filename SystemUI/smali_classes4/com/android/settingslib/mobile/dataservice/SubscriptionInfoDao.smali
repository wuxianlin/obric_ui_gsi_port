.class public interface abstract Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao;
.super Ljava/lang/Object;
.source "SubscriptionInfoDao.java"


# virtual methods
.method public abstract count()I
.end method

.method public abstract deleteBySubId(Ljava/lang/String;)V
.end method

.method public varargs abstract insertSubsInfo([Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;)V
.end method

.method public abstract queryActiveSubInfos(ZZ)Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract queryAvailableSubInfos()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract querySubInfoById(Ljava/lang/String;)Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;
.end method
