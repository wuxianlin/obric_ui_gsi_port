.class public final Lcom/obric/matrix/platform/sdk/ones/location/LocationApi$LocationObserver;
.super Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixEventObserver;
.source "LocationApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/platform/sdk/ones/location/LocationApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocationObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\"\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/obric/matrix/platform/sdk/ones/location/LocationApi$LocationObserver;",
        "Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixEventObserver;",
        "()V",
        "callback",
        "Lkotlin/Function0;",
        "",
        "getCallback",
        "()Lkotlin/jvm/functions/Function0;",
        "setCallback",
        "(Lkotlin/jvm/functions/Function0;)V",
        "handleContentChange",
        "uri",
        "Landroid/net/Uri;",
        "sdk_platform_ones_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private volatile callback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const-string v1, "/location/status"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    .line 185
    invoke-direct/range {v0 .. v5}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixEventObserver;-><init>(Ljava/lang/String;ZLandroid/os/Handler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final getCallback()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 187
    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/location/LocationApi$LocationObserver;->callback:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public handleContentChange(Landroid/net/Uri;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/obric/matrix/platform/sdk/ones/location/LocationApi$LocationObserver;->callback:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_0

    return-void

    .line 193
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/location/status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 194
    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/location/LocationApi$LocationObserver;->callback:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final setCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 187
    iput-object p1, p0, Lcom/obric/matrix/platform/sdk/ones/location/LocationApi$LocationObserver;->callback:Lkotlin/jvm/functions/Function0;

    return-void
.end method
