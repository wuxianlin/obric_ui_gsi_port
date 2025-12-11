.class final Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksHook$invokeStartPicoLinks$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PicoLinksHook.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksHook;->invokeStartPicoLinks(Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;Ljava/lang/String;Ljava/lang/String;Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksHook$Callback;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksHook$invokeStartPicoLinks$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/obric/matrix/proto/Response;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/obric/matrix/proto/Response;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksHook$Callback;

.field final synthetic $response:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/obric/matrix/proto/Response;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksHook$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/obric/matrix/proto/Response;",
            ">;",
            "Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksHook$Callback;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksHook$invokeStartPicoLinks$1;->$response:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksHook$invokeStartPicoLinks$1;->$callback:Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksHook$Callback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 122
    check-cast p1, Lcom/obric/matrix/proto/Response;

    invoke-virtual {p0, p1}, Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksHook$invokeStartPicoLinks$1;->invoke(Lcom/obric/matrix/proto/Response;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/obric/matrix/proto/Response;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksHook$invokeStartPicoLinks$1;->$response:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 127
    iget-object p1, p1, Lcom/obric/matrix/proto/Response;->body:Lcom/obric/matrix/proto/ResponseBody;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/obric/matrix/proto/ResponseBody;->startPicoLinksResponse:Lcom/obric/matrix/proto/StartPicoLinksResponse;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksHook$invokeStartPicoLinks$1;->$callback:Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksHook$Callback;

    .line 128
    iget-object v0, p1, Lcom/obric/matrix/proto/StartPicoLinksResponse;->phase:Lcom/obric/matrix/proto/StartPicoLinksResponse$Phase;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksHook$invokeStartPicoLinks$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/obric/matrix/proto/StartPicoLinksResponse$Phase;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const-string v1, "PicoLinksHook"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p0, :cond_5

    .line 142
    :try_start_0
    iget-object p1, p1, Lcom/obric/matrix/proto/StartPicoLinksResponse;->phaseData:Ljava/util/Map;

    const-string v0, "resp.phaseData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksHook$Callback;->onResult(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 144
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 130
    :cond_2
    iget-object p1, p1, Lcom/obric/matrix/proto/StartPicoLinksResponse;->phaseData:Ljava/util/Map;

    const-string v0, "redirectUrl"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 131
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    if-eqz p0, :cond_5

    .line 133
    :try_start_1
    invoke-interface {p0, p1}, Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksHook$Callback;->onRedirect(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    .line 135
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_2
    return-void
.end method
