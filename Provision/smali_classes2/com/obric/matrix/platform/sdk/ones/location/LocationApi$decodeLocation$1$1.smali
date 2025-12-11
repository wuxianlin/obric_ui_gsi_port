.class public final Lcom/obric/matrix/platform/sdk/ones/location/LocationApi$decodeLocation$1$1;
.super Ljava/lang/Object;
.source "LocationApi.kt"

# interfaces
.implements Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/matrix/platform/sdk/ones/location/LocationApi;->decodeLocation(Landroid/content/Context;DDLkotlin/jvm/functions/Function2;)Lkotlin/Unit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/obric/matrix/platform/sdk/ones/location/LocationApi$decodeLocation$1$1",
        "Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;",
        "onResult",
        "",
        "cmd",
        "",
        "response",
        "Lcom/obric/matrix/proto/Response;",
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
.field final synthetic $resultCallback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Lcom/obric/matrix/proto/LocationInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/obric/matrix/proto/LocationInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/obric/matrix/platform/sdk/ones/location/LocationApi$decodeLocation$1$1;->$resultCallback:Lkotlin/jvm/functions/Function2;

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/obric/matrix/proto/Response;)V
    .locals 3

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "decodeLocation, onResult: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const-string v1, "LocationApi"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0, v2}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->d$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 101
    iget-object p1, p2, Lcom/obric/matrix/proto/Response;->statusCode:Ljava/lang/Integer;

    .line 102
    sget-object v0, Lcom/obric/matrix/proto/StatusCode;->OK:Lcom/obric/matrix/proto/StatusCode;

    invoke-virtual {v0}, Lcom/obric/matrix/proto/StatusCode;->getValue()I

    move-result v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_2

    .line 103
    iget-object p1, p2, Lcom/obric/matrix/proto/Response;->body:Lcom/obric/matrix/proto/ResponseBody;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/obric/matrix/proto/ResponseBody;->decodeLocationResponse:Lcom/obric/matrix/proto/DecodeLocationResponse;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/obric/matrix/proto/DecodeLocationResponse;->locationInfo:Lcom/obric/matrix/proto/LocationInfo;

    move-object v2, p1

    :cond_1
    if-eqz v2, :cond_2

    const/4 p1, 0x1

    move v1, p1

    .line 111
    :cond_2
    :goto_0
    sget-object p1, Lcom/obric/matrix/platform/sdk/ones/internal/util/KtExt;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/util/KtExt;

    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/location/LocationApi$decodeLocation$1$1;->$resultCallback:Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p0, p2, v2}, Lcom/obric/matrix/platform/sdk/ones/internal/util/KtExt;->invokeSafely(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
