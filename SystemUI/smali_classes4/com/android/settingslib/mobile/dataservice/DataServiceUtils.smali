.class public Lcom/android/settingslib/mobile/dataservice/DataServiceUtils;
.super Ljava/lang/Object;
.source "DataServiceUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/mobile/dataservice/DataServiceUtils$SubscriptionInfoData;,
        Lcom/android/settingslib/mobile/dataservice/DataServiceUtils$UiccInfoData;,
        Lcom/android/settingslib/mobile/dataservice/DataServiceUtils$MobileNetworkInfoData;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static shouldUpdateEntityList(Ljava/util/List;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    .line 31
    .local p0, "oldList":Ljava/util/List;, "Ljava/util/List<TT;>;"
    .local p1, "newList":Ljava/util/List;, "Ljava/util/List<TT;>;"
    if-eqz p0, :cond_0

    .line 32
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p0, :cond_2

    .line 34
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 36
    :cond_2
    const/4 v0, 0x0

    return v0
.end method
