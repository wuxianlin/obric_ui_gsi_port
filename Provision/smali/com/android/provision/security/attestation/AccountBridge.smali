.class public final Lcom/android/provision/security/attestation/AccountBridge;
.super Ljava/lang/Object;
.source "AccountBridge.kt"

# interfaces
.implements Lcom/bytedance/privacy/bridge/IAccountBridge;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0014\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u001a\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/provision/security/attestation/AccountBridge;",
        "Lcom/bytedance/privacy/bridge/IAccountBridge;",
        "()V",
        "onGetDeviceId",
        "",
        "onGetUserId",
        "onGetXttTokenMap",
        "",
        "onIsAccountLogin",
        "",
        "onTeaEvent",
        "",
        "p0",
        "p1",
        "Lorg/json/JSONObject;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetDeviceId()Ljava/lang/String;
    .locals 0

    .line 32
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;->Companion:Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager$Companion;

    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager$Companion;->getInstance()Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public onGetUserId()Ljava/lang/String;
    .locals 1

    .line 10
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p0, Lcom/android/provision/security/attestation/AccountBridge;

    .line 11
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/account/OAccount;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->accountInfo(Z)Lcom/obric/matrix/platform/sdk/ones/account/AccountInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/account/AccountInfo;->getUserId()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 12
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public onGetXttTokenMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 22
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 23
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/account/OAccount;

    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->xttTokenMap()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 22
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 24
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_1

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p0, Ljava/util/Map;

    :cond_1
    return-object p0
.end method

.method public onIsAccountLogin()Z
    .locals 1

    .line 16
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p0, Lcom/android/provision/security/attestation/AccountBridge;

    .line 17
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/account/OAccount;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->isLogin(Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 16
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 18
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public onTeaEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;->Companion:Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager$Companion;

    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager$Companion;->getInstance()Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;

    move-result-object p0

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
