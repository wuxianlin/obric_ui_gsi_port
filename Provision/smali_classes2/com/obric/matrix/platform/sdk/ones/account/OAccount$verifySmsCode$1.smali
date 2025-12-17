.class final Lcom/obric/matrix/platform/sdk/ones/account/OAccount$verifySmsCode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OAccount.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->verifySmsCode(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;",
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
        "service",
        "Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;",
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
.field final synthetic $code:Ljava/lang/String;

.field final synthetic $mobile:Ljava/lang/String;

.field final synthetic $onFailed:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scene:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount$verifySmsCode$1;->$mobile:Ljava/lang/String;

    iput-object p2, p0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount$verifySmsCode$1;->$code:Ljava/lang/String;

    iput p3, p0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount$verifySmsCode$1;->$scene:I

    iput-object p4, p0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount$verifySmsCode$1;->$onFailed:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount$verifySmsCode$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 308
    check-cast p1, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;

    invoke-virtual {p0, p1}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount$verifySmsCode$1;->invoke(Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;)V
    .locals 7

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount$verifySmsCode$1;->$mobile:Ljava/lang/String;

    iget-object v1, p0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount$verifySmsCode$1;->$code:Ljava/lang/String;

    iget v2, p0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount$verifySmsCode$1;->$scene:I

    new-instance v3, Lcom/obric/matrix/platform/sdk/ones/account/OAccount$AsyncResultCallback;

    iget-object v4, p0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount$verifySmsCode$1;->$onFailed:Lkotlin/jvm/functions/Function2;

    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount$verifySmsCode$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    const-string v5, "verifySmsCode"

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6, v4, p0}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount$AsyncResultCallback;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;->verifySmsCode(Ljava/lang/String;Ljava/lang/String;ILcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;)V

    return-void
.end method
