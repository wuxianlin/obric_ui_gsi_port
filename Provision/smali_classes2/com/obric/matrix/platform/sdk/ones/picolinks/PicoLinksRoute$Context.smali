.class public final Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksRoute$Context;
.super Ljava/lang/Object;
.source "PicoLinksRoute.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksRoute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Context"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001a\u0010\r\u001a\u00020\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksRoute$Context;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "url",
        "Landroid/net/Uri;",
        "callbackId",
        "",
        "(Landroid/app/Activity;Landroid/net/Uri;I)V",
        "getActivity",
        "()Landroid/app/Activity;",
        "getUrl",
        "()Landroid/net/Uri;",
        "setResult",
        "",
        "data",
        "",
        "",
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
.field private final activity:Landroid/app/Activity;

.field private final callbackId:I

.field private final url:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/net/Uri;I)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksRoute$Context;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksRoute$Context;->url:Landroid/net/Uri;

    iput p3, p0, Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksRoute$Context;->callbackId:I

    return-void
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksRoute$Context;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public final getUrl()Landroid/net/Uri;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksRoute$Context;->url:Landroid/net/Uri;

    return-object p0
.end method

.method public final setResult(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/obric/matrix/proto/PicoLinksCallback$Builder;

    invoke-direct {v0}, Lcom/obric/matrix/proto/PicoLinksCallback$Builder;-><init>()V

    .line 33
    iget p0, p0, Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksRoute$Context;->callbackId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/obric/matrix/proto/PicoLinksCallback$Builder;->callbackId(Ljava/lang/Integer;)Lcom/obric/matrix/proto/PicoLinksCallback$Builder;

    move-result-object p0

    .line 34
    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/PicoLinksCallback$Builder;->callbackData(Ljava/util/Map;)Lcom/obric/matrix/proto/PicoLinksCallback$Builder;

    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/obric/matrix/proto/PicoLinksCallback$Builder;->build()Lcom/obric/matrix/proto/PicoLinksCallback;

    move-result-object p0

    .line 37
    new-instance p1, Lcom/obric/matrix/proto/Request$Builder;

    invoke-direct {p1}, Lcom/obric/matrix/proto/Request$Builder;-><init>()V

    sget-object v0, Lcom/obric/matrix/proto/MATRIX_CMD;->CMD_PRIVATE_PICO_LINKS_CALLBACK:Lcom/obric/matrix/proto/MATRIX_CMD;

    invoke-virtual {v0}, Lcom/obric/matrix/proto/MATRIX_CMD;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/obric/matrix/proto/Request$Builder;->cmd(Ljava/lang/Integer;)Lcom/obric/matrix/proto/Request$Builder;

    move-result-object p1

    .line 38
    new-instance v0, Lcom/obric/matrix/proto/RequestBody$Builder;

    invoke-direct {v0}, Lcom/obric/matrix/proto/RequestBody$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/obric/matrix/proto/RequestBody$Builder;->picoLinksCallback(Lcom/obric/matrix/proto/PicoLinksCallback;)Lcom/obric/matrix/proto/RequestBody$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/obric/matrix/proto/RequestBody$Builder;->build()Lcom/obric/matrix/proto/RequestBody;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/obric/matrix/proto/Request$Builder;->body(Lcom/obric/matrix/proto/RequestBody;)Lcom/obric/matrix/proto/Request$Builder;

    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/obric/matrix/proto/Request$Builder;->build()Lcom/obric/matrix/proto/Request;

    move-result-object v2

    .line 42
    :try_start_0
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksBroker;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksBroker;

    sget-object v1, Lcom/obric/matrix/proto/MATRIX_CMD;->CMD_PRIVATE_PICO_LINKS_CALLBACK:Lcom/obric/matrix/proto/MATRIX_CMD;

    const-string p0, "request"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksBroker;->sendCmd$default(Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksBroker;Lcom/obric/matrix/proto/MATRIX_CMD;Lcom/obric/matrix/proto/Request;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "PicoLinksRoute"

    .line 44
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
