.class final Lcom/obric/matrix/platform/sdk/ones/account/OAccount$updatePassword$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OAccount.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->updatePassword(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
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
.field final synthetic $newPassword:Ljava/lang/String;

.field final synthetic $oldPassword:Ljava/lang/String;

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

.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount$updatePassword$1;->$oldPassword:Ljava/lang/String;

    iput-object p2, p0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount$updatePassword$1;->$newPassword:Ljava/lang/String;

    iput-object p3, p0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount$updatePassword$1;->$onSuccess:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount$updatePassword$1;->$onFailed:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 380
    check-cast p1, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;

    invoke-virtual {p0, p1}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount$updatePassword$1;->invoke(Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;)V
    .locals 10

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount$updatePassword$1;->$oldPassword:Ljava/lang/String;

    iget-object v1, p0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount$updatePassword$1;->$newPassword:Ljava/lang/String;

    new-instance v9, Lcom/obric/matrix/platform/sdk/ones/account/OAccount$AsyncResultCallback;

    const-string v3, "updatePassword"

    iget-object v4, p0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount$updatePassword$1;->$onSuccess:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount$updatePassword$1;->$onFailed:Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount$AsyncResultCallback;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;

    invoke-interface {p1, v0, v1, v9}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;->updatePassword(Ljava/lang/String;Ljava/lang/String;Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;)V

    return-void
.end method
