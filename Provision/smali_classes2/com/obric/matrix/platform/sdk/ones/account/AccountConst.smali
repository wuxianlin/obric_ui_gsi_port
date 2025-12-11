.class public Lcom/obric/matrix/platform/sdk/ones/account/AccountConst;
.super Ljava/lang/Object;
.source "AccountConst.java"


# static fields
.field public static final ACCOUNT_LOGIN_ACTIVITY_NAME:Ljava/lang/String; = "com.obric.matrix.account.service.ui.LoginActivity"

.field public static final ACCOUNT_PACKAGE_NAME:Ljava/lang/String; = "com.obric.matrix"

.field public static final ACCOUNT_SERVICE_NAME:Ljava/lang/String; = "com.obric.matrix.account.service.OAccountService"

.field public static final ACTION_ACCOUNT_INFO_UPDATE:Ljava/lang/String; = "obric.intent.action.account.ACCOUNT_INFO_UPDATE"

.field public static final ACTION_LOGIN:Ljava/lang/String; = "obric.intent.action.account.LOGIN"

.field public static final ACTION_LOGOUT:Ljava/lang/String; = "obric.intent.action.account.LOGOUT"

.field public static final AUTHORITY_ACCOUNT:Ljava/lang/String; = "com.obric.common.account.provider"

.field public static final COMMON_ERROR_CODE:I = 0x3e9

.field public static final EXTRA_LOGOUT_SCENE:Ljava/lang/String; = "obric.intent.extra.account.LOGOUT_SCENE"

.field public static final KEY_AVATAR_URL:Ljava/lang/String; = "avatar_url"

.field public static final KEY_ERROR_CODE:Ljava/lang/String; = "errorCode"

.field public static final KEY_ERROR_MSG:Ljava/lang/String; = "errorMsg"

.field public static final KEY_HAS_PASSWORD:Ljava/lang/String; = "has_password"

.field public static final KEY_IS_NEW_USER:Ljava/lang/String; = "is_new_user"

.field public static final KEY_TICKET:Ljava/lang/String; = "ticket"

.field public static final KEY_TOKEN_MAP:Ljava/lang/String; = "tokenMap"

.field public static final LOGIN_ALREADY_CODE:I = 0x3eb

.field public static final METHOD_GET_ACCOUNT_INFO:Ljava/lang/String; = "getAccountInfo"

.field public static final METHOD_GET_TOKEN_MAP:Ljava/lang/String; = "getTokenMap"

.field public static final PREFIX_TAG:Ljava/lang/String; = "AccountSDK"

.field public static final SUCCESS_CODE:I = 0x1

.field public static final UNBIND_SERVICE_ERROR_CODE:I = 0x3ea


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
