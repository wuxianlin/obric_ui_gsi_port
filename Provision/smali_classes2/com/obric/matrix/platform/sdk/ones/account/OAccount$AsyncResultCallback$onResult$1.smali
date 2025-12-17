.class final Lcom/obric/matrix/platform/sdk/ones/account/OAccount$AsyncResultCallback$onResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OAccount.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/matrix/platform/sdk/ones/account/OAccount$AsyncResultCallback;->onResult(ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lcom/obric/matrix/platform/sdk/ones/account/OAccount$AsyncResultCallback;


# direct methods
.method constructor <init>(Lcom/obric/matrix/platform/sdk/ones/account/OAccount$AsyncResultCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount$AsyncResultCallback$onResult$1;->this$0:Lcom/obric/matrix/platform/sdk/ones/account/OAccount$AsyncResultCallback;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 563
    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount$AsyncResultCallback$onResult$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 564
    iget-object v0, p0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount$AsyncResultCallback$onResult$1;->this$0:Lcom/obric/matrix/platform/sdk/ones/account/OAccount$AsyncResultCallback;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount$AsyncResultCallback;->access$set_onSuccess$p(Lcom/obric/matrix/platform/sdk/ones/account/OAccount$AsyncResultCallback;Lkotlin/jvm/functions/Function0;)V

    .line 565
    iget-object v0, p0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount$AsyncResultCallback$onResult$1;->this$0:Lcom/obric/matrix/platform/sdk/ones/account/OAccount$AsyncResultCallback;

    invoke-static {v0, v1}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount$AsyncResultCallback;->access$set_onFailed$p(Lcom/obric/matrix/platform/sdk/ones/account/OAccount$AsyncResultCallback;Lkotlin/jvm/functions/Function2;)V

    .line 566
    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount$AsyncResultCallback$onResult$1;->this$0:Lcom/obric/matrix/platform/sdk/ones/account/OAccount$AsyncResultCallback;

    invoke-static {p0, v1}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount$AsyncResultCallback;->access$set_onSuccessEx$p(Lcom/obric/matrix/platform/sdk/ones/account/OAccount$AsyncResultCallback;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
