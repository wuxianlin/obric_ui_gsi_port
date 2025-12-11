.class public final Lcom/obric/matrix/platform/sdk/ones/account/api/IAccountManager$DefaultImpls;
.super Ljava/lang/Object;
.source "IAccountManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/platform/sdk/ones/account/api/IAccountManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic updateAccountInfoAsync$default(Lcom/obric/matrix/platform/sdk/ones/account/api/IAccountManager;Lcom/obric/matrix/platform/sdk/ones/account/api/IUpdateAccountInfoCallback;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 18
    :cond_0
    invoke-interface {p0, p1}, Lcom/obric/matrix/platform/sdk/ones/account/api/IAccountManager;->updateAccountInfoAsync(Lcom/obric/matrix/platform/sdk/ones/account/api/IUpdateAccountInfoCallback;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateAccountInfoAsync"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic updateXttTokenMapAsync$default(Lcom/obric/matrix/platform/sdk/ones/account/api/IAccountManager;Lcom/obric/matrix/platform/sdk/ones/account/api/IUpdateTokenMapCallback;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 24
    :cond_0
    invoke-interface {p0, p1}, Lcom/obric/matrix/platform/sdk/ones/account/api/IAccountManager;->updateXttTokenMapAsync(Lcom/obric/matrix/platform/sdk/ones/account/api/IUpdateTokenMapCallback;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateXttTokenMapAsync"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
