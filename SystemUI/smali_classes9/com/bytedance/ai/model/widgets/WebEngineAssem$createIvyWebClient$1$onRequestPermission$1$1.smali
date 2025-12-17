.class final Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$1$onRequestPermission$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WebEngineAssem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$1;->onRequestPermission(Lcom/ivy/ivykit/api/plugin/callback/IIvyPermissionRequest;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "[",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "grantResource",
        "",
        "",
        "invoke",
        "([Ljava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $request:Lcom/ivy/ivykit/api/plugin/callback/IIvyPermissionRequest;


# direct methods
.method constructor <init>(Lcom/ivy/ivykit/api/plugin/callback/IIvyPermissionRequest;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$1$onRequestPermission$1$1;->$request:Lcom/ivy/ivykit/api/plugin/callback/IIvyPermissionRequest;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 293
    move-object v0, p1

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$1$onRequestPermission$1$1;->invoke([Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke([Ljava/lang/String;)V
    .locals 3
    .param p1, "grantResource"    # [Ljava/lang/String;

    .line 294
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    array-length v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 295
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$1$onRequestPermission$1$1;->$request:Lcom/ivy/ivykit/api/plugin/callback/IIvyPermissionRequest;

    invoke-interface {v0}, Lcom/ivy/ivykit/api/plugin/callback/IIvyPermissionRequest;->deny()V

    goto :goto_2

    .line 297
    :cond_3
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$1$onRequestPermission$1$1;->$request:Lcom/ivy/ivykit/api/plugin/callback/IIvyPermissionRequest;

    invoke-interface {v0, p1}, Lcom/ivy/ivykit/api/plugin/callback/IIvyPermissionRequest;->grant([Ljava/lang/String;)V

    .line 299
    :goto_2
    return-void
.end method
