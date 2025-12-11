.class public final Lcom/android/provision/activate/NextPageRouting/OAccountHelper;
.super Ljava/lang/Object;
.source "OAccountHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0007J]\u0010\r\u001a\u0004\u0018\u00010\u00082\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000f2:\u0008\u0002\u0010\u0010\u001a4\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0011H\u0007\u00a2\u0006\u0002\u0010\u0017J\u0018\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/provision/activate/NextPageRouting/OAccountHelper;",
        "",
        "()V",
        "TAG",
        "",
        "getAccountInfo",
        "Lcom/obric/matrix/platform/sdk/ones/account/AccountInfo;",
        "init",
        "",
        "application",
        "Landroid/app/Application;",
        "isLogin",
        "",
        "logout",
        "onSuccessAction",
        "Lkotlin/Function0;",
        "onFailedAction",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "errorCode",
        "errorMsg",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;",
        "prepareAccountLaunchIntent",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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


# static fields
.field public static final INSTANCE:Lcom/android/provision/activate/NextPageRouting/OAccountHelper;

.field private static final TAG:Ljava/lang/String; = "OAccountHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/provision/activate/NextPageRouting/OAccountHelper;

    invoke-direct {v0}, Lcom/android/provision/activate/NextPageRouting/OAccountHelper;-><init>()V

    sput-object v0, Lcom/android/provision/activate/NextPageRouting/OAccountHelper;->INSTANCE:Lcom/android/provision/activate/NextPageRouting/OAccountHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getAccountInfo()Lcom/obric/matrix/platform/sdk/ones/account/AccountInfo;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 34
    :try_start_0
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/account/OAccount;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->accountInfo(Z)Lcom/obric/matrix/platform/sdk/ones/account/AccountInfo;

    move-result-object v0
    :try_end_0
    .catch Lcom/obric/matrix/platform/sdk/ones/account/AccountException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "get account info error"

    .line 36
    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "OAccountHelper"

    invoke-static {v2, v1, v0}, Lcom/obric/olog/OLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 37
    move-object v1, v0

    check-cast v1, Lcom/obric/matrix/platform/sdk/ones/account/AccountInfo;

    :goto_0
    return-object v0
.end method

.method public static final isLogin()Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 26
    :try_start_0
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/account/OAccount;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->isLogin(Z)Z

    move-result v0
    :try_end_0
    .catch Lcom/obric/matrix/platform/sdk/ones/account/AccountException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "isLogin error"

    .line 28
    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "OAccountHelper"

    invoke-static {v2, v1, v0}, Lcom/obric/olog/OLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final logout(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/Unit;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 45
    :try_start_0
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/account/OAccount;

    invoke-virtual {v0, p0, p1}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->logout(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/obric/matrix/platform/sdk/ones/account/AccountException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "logout error"

    .line 47
    move-object v1, p0

    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "OAccountHelper"

    invoke-static {v2, v0, v1}, Lcom/obric/olog/OLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/account/AccountException;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "logout failed"

    :cond_0
    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic logout$default(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlin/Unit;
    .locals 1

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p0, v0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move-object p1, v0

    .line 41
    :cond_1
    invoke-static {p0, p1}, Lcom/android/provision/activate/NextPageRouting/OAccountHelper;->logout(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final prepareAccountLaunchIntent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    :try_start_0
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/account/OAccount;

    invoke-virtual {v0, p0, p1}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->accountLaunchIntent(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Lcom/obric/matrix/platform/sdk/ones/account/AccountException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "prepareAccountLaunchIntent error"

    .line 55
    check-cast p0, Ljava/lang/Throwable;

    const-string v0, "OAccountHelper"

    invoke-static {v0, p1, p0}, Lcom/obric/olog/OLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final init(Landroid/app/Application;)V
    .locals 2

    const-string p0, "application"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance p0, Lcom/android/provision/activate/NextPageRouting/AccountLogger;

    invoke-direct {p0}, Lcom/android/provision/activate/NextPageRouting/AccountLogger;-><init>()V

    .line 20
    new-instance v0, Lcom/android/provision/activate/NextPageRouting/AccountBridge;

    invoke-direct {v0}, Lcom/android/provision/activate/NextPageRouting/AccountBridge;-><init>()V

    .line 21
    sget-object v1, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/account/OAccount;

    check-cast p0, Lcom/obric/matrix/platform/sdk/ones/account/api/ILogger;

    check-cast v0, Lcom/obric/matrix/platform/sdk/ones/account/api/IAccountBridge;

    invoke-virtual {v1, p1, p0, v0}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->init(Landroid/app/Application;Lcom/obric/matrix/platform/sdk/ones/account/api/ILogger;Lcom/obric/matrix/platform/sdk/ones/account/api/IAccountBridge;)V

    return-void
.end method
