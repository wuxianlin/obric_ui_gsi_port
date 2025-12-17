.class public final Lcom/obric/matrix/platform/sdk/ones/account/AccountInfoKt;
.super Ljava/lang/Object;
.source "AccountInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "fromBundle",
        "Lcom/obric/matrix/platform/sdk/ones/account/AccountInfo;",
        "bundle",
        "Landroid/os/Bundle;",
        "toBundle",
        "sdk_platform_ones_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final fromBundle(Lcom/obric/matrix/platform/sdk/ones/account/AccountInfo;Landroid/os/Bundle;)Lcom/obric/matrix/platform/sdk/ones/account/AccountInfo;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginState"

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/obric/matrix/platform/sdk/ones/account/AccountInfo;->setLoginState(Z)V

    const-string v0, "logoutScene"

    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/obric/matrix/platform/sdk/ones/account/AccountInfo;->setLogoutScene(I)V

    const-string v0, "secUserId"

    const-string v2, ""

    .line 72
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "bundle.getString(Account\u2026undleKey.SEC_USER_ID, \"\")"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/obric/matrix/platform/sdk/ones/account/AccountInfo;->setSecUserId(Ljava/lang/String;)V

    const-string v0, "userId"

    .line 73
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "bundle.getString(AccountInfoBundleKey.USER_ID, \"\")"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/obric/matrix/platform/sdk/ones/account/AccountInfo;->setUserId(Ljava/lang/String;)V

    const-string v0, "odinUserType"

    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/obric/matrix/platform/sdk/ones/account/AccountInfo;->setOdinUserType(I)V

    const-string v0, "token"

    .line 75
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "bundle.getString(AccountInfoBundleKey.TOKEN, \"\")"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/obric/matrix/platform/sdk/ones/account/AccountInfo;->setXTTToken(Ljava/lang/String;)V

    const-string v0, "innerSsoToken"

    .line 76
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "bundle.getString(Account\u2026eKey.INNER_SSO_TOKEN, \"\")"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/obric/matrix/platform/sdk/ones/account/AccountInfo;->setInnerSSOToken(Ljava/lang/String;)V

    const-string v0, "avatarUrl"

    .line 77
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "bundle.getString(Account\u2026BundleKey.AVATAR_URL, \"\")"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/obric/matrix/platform/sdk/ones/account/AccountInfo;->setAvatarUrl(Ljava/lang/String;)V

    const-string v0, "countryCode"

    const/16 v3, 0x56

    .line 78
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/obric/matrix/platform/sdk/ones/account/AccountInfo;->setCountryCode(I)V

    const-string v0, "userName"

    .line 79
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "bundle.getString(Account\u2026oBundleKey.USER_NAME, \"\")"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/obric/matrix/platform/sdk/ones/account/AccountInfo;->setUserName(Ljava/lang/String;)V

    const-string v0, "screenName"

    .line 80
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "bundle.getString(Account\u2026undleKey.SCREEN_NAME, \"\")"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/obric/matrix/platform/sdk/ones/account/AccountInfo;->setScreenName(Ljava/lang/String;)V

    const-string v0, "userEmail"

    .line 81
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "bundle.getString(Account\u2026BundleKey.USER_EMAIL, \"\")"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/obric/matrix/platform/sdk/ones/account/AccountInfo;->setUserEmail(Ljava/lang/String;)V

    const-string v0, "userMobile"

    .line 82
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "bundle.getString(Account\u2026undleKey.USER_MOBILE, \"\")"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/obric/matrix/platform/sdk/ones/account/AccountInfo;->setUserMobile(Ljava/lang/String;)V

    const-string v0, "hasPassword"

    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/obric/matrix/platform/sdk/ones/account/AccountInfo;->setHasPassword(Z)V

    const-string v0, "userGender"

    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/obric/matrix/platform/sdk/ones/account/AccountInfo;->setUserGender(I)V

    const-string v0, "isNewUser"

    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/obric/matrix/platform/sdk/ones/account/AccountInfo;->setNewUser(Z)V

    return-object p0
.end method

.method public static final toBundle(Lcom/obric/matrix/platform/sdk/ones/account/AccountInfo;)Landroid/os/Bundle;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "loginState"

    .line 49
    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/account/AccountInfo;->getLoginState()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "logoutScene"

    .line 50
    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/account/AccountInfo;->getLogoutScene()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "secUserId"

    .line 51
    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/account/AccountInfo;->getSecUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "userId"

    .line 52
    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/account/AccountInfo;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "odinUserType"

    .line 53
    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/account/AccountInfo;->getOdinUserType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "token"

    .line 54
    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/account/AccountInfo;->getXTTToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "innerSsoToken"

    .line 55
    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/account/AccountInfo;->getInnerSSOToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "avatarUrl"

    .line 57
    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/account/AccountInfo;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "countryCode"

    .line 58
    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/account/AccountInfo;->getCountryCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "userName"

    .line 59
    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/account/AccountInfo;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "screenName"

    .line 60
    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/account/AccountInfo;->getScreenName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "userEmail"

    .line 61
    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/account/AccountInfo;->getUserEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "userMobile"

    .line 62
    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/account/AccountInfo;->getUserMobile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hasPassword"

    .line 63
    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/account/AccountInfo;->getHasPassword()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "userGender"

    .line 64
    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/account/AccountInfo;->getUserGender()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "isNewUser"

    .line 65
    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/account/AccountInfo;->isNewUser()Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
