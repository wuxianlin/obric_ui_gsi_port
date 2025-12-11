.class public final Lcom/obric/matrix/platform/sdk/ones/account/AccountInfoBundleKey;
.super Ljava/lang/Object;
.source "AccountInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/obric/matrix/platform/sdk/ones/account/AccountInfoBundleKey;",
        "",
        "()V",
        "AVATAR_URL",
        "",
        "COUNTRY_CODE",
        "HAS_PASSWORD",
        "INNER_SSO_TOKEN",
        "IS_NEW_USER",
        "LOGIN_STATE",
        "LOGOUT_SCENE",
        "ODIN_USER_TYPE",
        "SCREEN_NAME",
        "SEC_USER_ID",
        "TOKEN",
        "USER_EMAIL",
        "USER_GENDER",
        "USER_ID",
        "USER_MOBILE",
        "USER_NAME",
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


# static fields
.field public static final AVATAR_URL:Ljava/lang/String; = "avatarUrl"

.field public static final COUNTRY_CODE:Ljava/lang/String; = "countryCode"

.field public static final HAS_PASSWORD:Ljava/lang/String; = "hasPassword"

.field public static final INNER_SSO_TOKEN:Ljava/lang/String; = "innerSsoToken"

.field public static final INSTANCE:Lcom/obric/matrix/platform/sdk/ones/account/AccountInfoBundleKey;

.field public static final IS_NEW_USER:Ljava/lang/String; = "isNewUser"

.field public static final LOGIN_STATE:Ljava/lang/String; = "loginState"

.field public static final LOGOUT_SCENE:Ljava/lang/String; = "logoutScene"

.field public static final ODIN_USER_TYPE:Ljava/lang/String; = "odinUserType"

.field public static final SCREEN_NAME:Ljava/lang/String; = "screenName"

.field public static final SEC_USER_ID:Ljava/lang/String; = "secUserId"

.field public static final TOKEN:Ljava/lang/String; = "token"

.field public static final USER_EMAIL:Ljava/lang/String; = "userEmail"

.field public static final USER_GENDER:Ljava/lang/String; = "userGender"

.field public static final USER_ID:Ljava/lang/String; = "userId"

.field public static final USER_MOBILE:Ljava/lang/String; = "userMobile"

.field public static final USER_NAME:Ljava/lang/String; = "userName"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/matrix/platform/sdk/ones/account/AccountInfoBundleKey;

    invoke-direct {v0}, Lcom/obric/matrix/platform/sdk/ones/account/AccountInfoBundleKey;-><init>()V

    sput-object v0, Lcom/obric/matrix/platform/sdk/ones/account/AccountInfoBundleKey;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/account/AccountInfoBundleKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
