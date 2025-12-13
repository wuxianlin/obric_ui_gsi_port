.class public final Lcom/obric/livecard/api/ILiveCard$DefaultImpls;
.super Ljava/lang/Object;
.source "ILiveCard.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/livecard/api/ILiveCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic getIslandHideApi$default(Lcom/obric/livecard/api/ILiveCard;Landroid/app/Application;ILjava/lang/Object;)Lcom/obric/livecard/api/island/IslandHideApi;
    .locals 0

    .line 24
    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lcom/obric/livecard/api/ILiveCard;->getIslandHideApi(Landroid/app/Application;)Lcom/obric/livecard/api/island/IslandHideApi;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getIslandHideApi"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
