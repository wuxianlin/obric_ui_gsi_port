.class public final Lcom/obric/livecard/api/island/IslandApi$DefaultImpls;
.super Ljava/lang/Object;
.source "IslandApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/livecard/api/island/IslandApi;
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
.method public static synthetic tryExpand$default(Lcom/obric/livecard/api/island/IslandApi;Lcom/obric/livecard/api/entity/IslandSession;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    .line 56
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/obric/livecard/api/island/IslandApi;->tryExpand(Lcom/obric/livecard/api/entity/IslandSession;Ljava/lang/Boolean;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: tryExpand"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
