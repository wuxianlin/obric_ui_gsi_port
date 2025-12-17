.class public final Lcom/obric/matrix/platform/sdk/ones/account/OAccountManager;
.super Lcom/obric/matrix/platform/sdk/ones/account/AccountStatusListener;
.source "OAccountManager.kt"

# interfaces
.implements Lcom/obric/matrix/platform/sdk/ones/account/api/IAccountManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0010\u001a\u00020\u0007H\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\nH\u0016J\u0010\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0014J\u0010\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0005H\u0016J\u0008\u0010\u001b\u001a\u00020\u0019H\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u0012H\u0016J\u0008\u0010\u001f\u001a\u00020\u0012H\u0016J\u0010\u0010 \u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010!\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\nH\u0016J\u0008\u0010\"\u001a\u00020\u0012H\u0016J\u0012\u0010#\u001a\u00020\u00122\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J\u0008\u0010&\u001a\u00020\u0012H\u0016J\u0012\u0010\'\u001a\u00020\u00122\u0008\u0010$\u001a\u0004\u0018\u00010(H\u0016J\u0014\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000fH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/obric/matrix/platform/sdk/ones/account/OAccountManager;",
        "Lcom/obric/matrix/platform/sdk/ones/account/AccountStatusListener;",
        "Lcom/obric/matrix/platform/sdk/ones/account/api/IAccountManager;",
        "()V",
        "TAG",
        "",
        "mAccountInfo",
        "Lcom/obric/matrix/platform/sdk/ones/account/AccountInfo;",
        "mAccountStatusListenerSet",
        "",
        "Lcom/obric/matrix/platform/sdk/ones/account/api/IAccountStatusListener;",
        "mAsyncHandler",
        "Landroid/os/Handler;",
        "mCallbackHandler",
        "mTokenMap",
        "",
        "accountInfo",
        "addAccountStatusListener",
        "",
        "accountStatusListener",
        "asyncInvoke",
        "runnable",
        "Ljava/lang/Runnable;",
        "init",
        "asyncInit",
        "",
        "innerToken",
        "isLogin",
        "logoutScene",
        "",
        "onAccountInfoUpdate",
        "onLogin",
        "onLogout",
        "removeAccountStatusListener",
        "updateAccountInfo",
        "updateAccountInfoAsync",
        "callback",
        "Lcom/obric/matrix/platform/sdk/ones/account/api/IUpdateAccountInfoCallback;",
        "updateXttTokenMap",
        "updateXttTokenMapAsync",
        "Lcom/obric/matrix/platform/sdk/ones/account/api/IUpdateTokenMapCallback;",
        "xttTokenMap",
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
.field public static final INSTANCE:Lcom/obric/matrix/platform/sdk/ones/account/OAccountManager;

.field private static final TAG:Ljava/lang/String; = "AccountSDK_OAccountManager"

.field private static volatile mAccountInfo:Lcom/obric/matrix/platform/sdk/ones/account/AccountInfo;

.field private static final mAccountStatusListenerSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/obric/matrix/platform/sdk/ones/account/api/IAccountStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field private static mAsyncHandler:Landroid/os/Handler;

.field private static mCallbackHandler:Landroid/os/Handler;

.field private static volatile mTokenMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$KTks0Qy8pME4QD5ztq_nxY1MJ04(Lcom/obric/matrix/platform/sdk/ones/account/api/IUpdateAccountInfoCallback;)V
    .locals 0

    invoke-static {p0}, Lcom/obric/matrix/platform/sdk/ones/account/OAccountManager;->updateAccountInfoAsync$lambda-3$lambda-2(Lcom/obric/matrix/platform/sdk/ones/account/api/IUpdateAccountInfoCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OUf9rwiupOJnexUL0wi3LCoHg-c(Lcom/obric/matrix/platform/sdk/ones/account/api/IUpdateAccountInfoCallback;)V
    .locals 0

    invoke-static {p0}, Lcom/obric/matrix/platform/sdk/ones/account/OAccountManager;->updateAccountInfoAsync$lambda-3(Lcom/obric/matrix/platform/sdk/ones/account/api/IUpdateAccountInfoCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OYpRoIQFXVXyaWHww1pnGXt8BM8(Lcom/obric/matrix/platform/sdk/ones/account/api/IUpdateTokenMapCallback;)V
    .locals 0

    invoke-static {p0}, Lcom/obric/matrix/platform/sdk/ones/account/OAccountManager;->updateXttTokenMapAsync$lambda-5(Lcom/obric/matrix/platform/sdk/ones/account/api/IUpdateTokenMapCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yEcTYicgV8F9iVnai9tZsMSfhk8()V
    .locals 0

    invoke-static {}, Lcom/obric/matrix/platform/sdk/ones/account/OAccountManager;->init$lambda-1()V

    return-void
.end method

.method public static synthetic $r8$lambda$z1uObTax7gtTnd4seTcotY6h5EQ(Lcom/obric/matrix/platform/sdk/ones/account/api/IUpdateTokenMapCallback;)V
    .locals 0

    invoke-static {p0}, Lcom/obric/matrix/platform/sdk/ones/account/OAccountManager;->updateXttTokenMapAsync$lambda-5$lambda-4(Lcom/obric/matrix/platform/sdk/ones/account/api/IUpdateTokenMapCallback;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/matrix/platform/sdk/ones/account/OAccountManager;

    invoke-direct {v0}, Lcom/obric/matrix/platform/sdk/ones/account/OAccountManager;-><init>()V

    sput-object v0, Lcom/obric/matrix/platform/sdk/ones/account/OAccountManager;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/account/OAccountManager;

    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lcom/obric/matrix/platform/sdk/ones/account/OAccountManager;->mAccountStatusListenerSet:Ljava/util/Set;

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/obric/matrix/platform/sdk/ones/account/OAccountManager;->mCallbackHandler:Landroid/os/Handler;

    .line 31
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "OAccountManager"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 33
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 30
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/obric/matrix/platform/sdk/ones/account/OAccountManager;->mAsyncHandler:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/obric/matrix/platform/sdk/ones/account/AccountStatusListener;-><init>()V

    return-void
.end method

.method private static final init$lambda-1()V
    .locals 1

    .line 43
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/account/OAccountManager;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/account/OAccountManager;

    invoke-virtual {v0}, Lcom/obric/matrix/platform/sdk/ones/account/OAccountManager;->onAccountInfoUpdate()V

    return-void
.end method

.method private static final updateAccountInfoAsync$lambda-3(Lcom/obric/matrix/platform/sdk/ones/account/api/IUpdateAccountInfoCallback;)V
    .locals 2

    .line 100
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/account/OAccountManager;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/account/OAccountManager;

    invoke-virtual {v0}, Lcom/obric/matrix/platform/sdk/ones/account/OAccountManager;->updateAccountInfo()V

    .line 101
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/account/OAccountManager;->mCallbackHandler:Landroid/os/Handler;

    new-instance v1, Lcom/obric/matrix/platform/sdk/ones/account/OAccountManager$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/obric/matrix/platform/sdk/ones/account/OAccountManager$$ExternalSyntheticLambda4;-><init>(Lcom/obric/matrix/platform/sdk/ones/account/api/IUpdateAccountInfoCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final updateAccountInfoAsync$lambda-3$lambda-2(Lcom/obric/matrix/platform/sdk/ones/account/api/IUpdateAccountInfoCallback;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 103
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/account/OAccountManager;->mAccountInfo:Lcom/obric/matrix/platform/sdk/ones/account/AccountInfo;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lcom/obric/matrix/platform/sdk/ones/account/api/IUpdateAccountInfoCallback;->onResult(Lcom/obric/matrix/platform/sdk/ones/account/AccountInfo;)V

    :cond_0
    return-void
.end method

.method private static final updateXttTokenMapAsync$lambda-5(Lcom/obric/matrix/platform/sdk/ones/account/api/IUpdateTokenMapCallback;)V
    .locals 2

    .line 148
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/account/OAccountManager;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/account/OAccountManager;

    invoke-virtual {v0}, Lcom/obric/matrix/platform/sdk/ones/account/OAccountManager;->updateAccountInfo()V

    .line 149
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/account/OAccountManager;->mCallbackHandler:Landroid/os/Handler;

    new-instance v1, Lcom/obric/matrix/platform/sdk/ones/account/OAccountManager$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/obric/matrix/platform/sdk/ones/account/OAccountManager$$ExternalSyntheticLambda3;-><init>(Lcom/obric/matrix/platform/sdk/ones/account/api/IUpdateTokenMapCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final updateXttTokenMapAsync$lambda-5$lambda-4(Lcom/obric/matrix/platform/sdk/ones/account/api/IUpdateTokenMapCallback;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 151
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/account/OAccountManager;->mTokenMap:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lcom/obric/matrix/platform/sdk/ones/account/api/IUpdateTokenMapCallback;->onResult(Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized accountInfo()Lcom/obric/matrix/platform/sdk/ones/account/AccountInfo;
    .locals 1

    monitor-enter p0

    .line 64
    :try_start_0
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/account/OAccountManager;->mAccountInfo:Lcom/obric/matrix/platform/sdk/ones/account/AccountInfo;

    if-nez v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/account/OAccountManager;->updateAccountInfo()V

    .line 67
    :cond_0
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/account/OAccountManager;->mAccountInfo:Lcom/obric/matrix/platform/sdk/ones/account/AccountInfo;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public addAccountStatusListener(Lcom/obric/matrix/platform/sdk/ones/account/api/IAccountStatusListener;)V
    .locals 0

    const-string p0, "accountStatusListener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/account/OAccountManager;->mAccountStatusListenerSet:Ljava/util/Set;

    monitor-enter p0

    .line 160
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected asyncInvoke(Ljava/lang/Runnable;)V
    .locals 0

    const-string p0, "runnable"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/account/OAccountManager;->mAsyncHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public init(Z)V
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/account/OAccountManager;->startListen()V

    if-eqz p1, :cond_0

    .line 42
    new-instance p1, Lcom/obric/matrix/platform/sdk/ones/account/OAccountManager$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/obric/matrix/platform/sdk/ones/account/OAccountManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, p1}, Lcom/obric/matrix/platform/sdk/ones/account/OAccountManager;->asyncInvoke(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/account/OAccountManager;->onAccountInfoUpdate()V

    :goto_0
    return-void
.end method

.method public innerToken()Ljava/lang/String;
    .locals 0

    .line 59
    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/account/OAccountManager;->accountInfo()Lcom/obric/matrix/platform/sdk/ones/account/AccountInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/account/AccountInfo;->getInnerSSOToken()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isLogin()Z
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/account/OAccountManager;->accountInfo()Lcom/obric/matrix/platform/sdk/ones/account/AccountInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/account/AccountInfo;->getLoginState()Z

    move-result p0

    return p0
.end method

.method public logoutScene()I
    .locals 0

    .line 55
    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/account/OAccountManager;->accountInfo()Lcom/obric/matrix/platform/sdk/ones/account/AccountInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/account/AccountInfo;->getLogoutScene()I

    move-result p0

    return p0
.end method

.method public onAccountInfoUpdate()V
    .locals 2

    .line 197
    invoke-super {p0}, Lcom/obric/matrix/platform/sdk/ones/account/AccountStatusListener;->onAccountInfoUpdate()V

    .line 199
    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/account/OAccountManager;->updateAccountInfo()V

    .line 200
    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/account/OAccountManager;->updateXttTokenMap()V

    .line 203
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/account/OAccountManager;->mAccountStatusListenerSet:Ljava/util/Set;

    monitor-enter p0

    .line 204
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/matrix/platform/sdk/ones/account/api/IAccountStatusListener;

    .line 205
    invoke-interface {v1}, Lcom/obric/matrix/platform/sdk/ones/account/api/IAccountStatusListener;->onAccountInfoUpdate()V

    goto :goto_0

    .line 207
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onLogin()V
    .locals 2

    .line 171
    invoke-super {p0}, Lcom/obric/matrix/platform/sdk/ones/account/AccountStatusListener;->onLogin()V

    .line 173
    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/account/OAccountManager;->onAccountInfoUpdate()V

    .line 176
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/account/OAccountManager;->mAccountStatusListenerSet:Ljava/util/Set;

    monitor-enter p0

    .line 177
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/matrix/platform/sdk/ones/account/api/IAccountStatusListener;

    .line 178
    invoke-interface {v1}, Lcom/obric/matrix/platform/sdk/ones/account/api/IAccountStatusListener;->onLogin()V

    goto :goto_0

    .line 180
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onLogout(I)V
    .locals 2

    .line 184
    invoke-super {p0, p1}, Lcom/obric/matrix/platform/sdk/ones/account/AccountStatusListener;->onLogout(I)V

    .line 186
    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/account/OAccountManager;->onAccountInfoUpdate()V

    .line 189
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/account/OAccountManager;->mAccountStatusListenerSet:Ljava/util/Set;

    monitor-enter p0

    .line 190
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/matrix/platform/sdk/ones/account/api/IAccountStatusListener;

    .line 191
    invoke-interface {v1, p1}, Lcom/obric/matrix/platform/sdk/ones/account/api/IAccountStatusListener;->onLogout(I)V

    goto :goto_0

    .line 193
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public removeAccountStatusListener(Lcom/obric/matrix/platform/sdk/ones/account/api/IAccountStatusListener;)V
    .locals 0

    const-string p0, "accountStatusListener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/account/OAccountManager;->mAccountStatusListenerSet:Ljava/util/Set;

    monitor-enter p0

    .line 166
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateAccountInfo()V
    .locals 23

    const-string v1, "updateAccountInfo: "

    monitor-enter p0

    .line 72
    :try_start_0
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/account/AppGlobals;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/account/AppGlobals;

    invoke-virtual {v0}, Lcom/obric/matrix/platform/sdk/ones/account/AppGlobals;->getApplicationContext()Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    .line 75
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "com.obric.common.account.provider"

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_0

    :try_start_2
    const-string v0, "com.obric.common.account.provider"

    const-string v4, "getAccountInfo"

    .line 76
    invoke-virtual {v3, v0, v4, v2, v2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v2, v3

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 83
    new-instance v0, Lcom/obric/matrix/platform/sdk/ones/account/AccountInfo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0xffff

    const/16 v22, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v22}, Lcom/obric/matrix/platform/sdk/ones/account/AccountInfo;-><init>(ZILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v2}, Lcom/obric/matrix/platform/sdk/ones/account/AccountInfoKt;->fromBundle(Lcom/obric/matrix/platform/sdk/ones/account/AccountInfo;Landroid/os/Bundle;)Lcom/obric/matrix/platform/sdk/ones/account/AccountInfo;

    move-result-object v0

    sput-object v0, Lcom/obric/matrix/platform/sdk/ones/account/OAccountManager;->mAccountInfo:Lcom/obric/matrix/platform/sdk/ones/account/AccountInfo;

    goto :goto_1

    .line 85
    :cond_1
    new-instance v0, Lcom/obric/matrix/platform/sdk/ones/account/AccountInfo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0xffff

    const/16 v22, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v22}, Lcom/obric/matrix/platform/sdk/ones/account/AccountInfo;-><init>(ZILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/matrix/platform/sdk/ones/account/OAccountManager;->mAccountInfo:Lcom/obric/matrix/platform/sdk/ones/account/AccountInfo;

    const-string v0, "AccountSDK_OAccountManager"

    const-string v2, "getAccountInfo: result is null"

    .line 86
    invoke-static {v0, v2}, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-eqz v3, :cond_2

    .line 92
    :try_start_3
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    .line 89
    :goto_2
    :try_start_4
    new-instance v22, Lcom/obric/matrix/platform/sdk/ones/account/AccountInfo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0xffff

    const/16 v21, 0x0

    move-object/from16 v3, v22

    invoke-direct/range {v3 .. v21}, Lcom/obric/matrix/platform/sdk/ones/account/AccountInfo;-><init>(ZILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v22, Lcom/obric/matrix/platform/sdk/ones/account/OAccountManager;->mAccountInfo:Lcom/obric/matrix/platform/sdk/ones/account/AccountInfo;

    .line 90
    sget-object v3, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;

    const-string v4, "AccountSDK_OAccountManager"

    const-string v5, "getAccountInfo: "

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v5, v0}, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_2

    .line 92
    :try_start_5
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->close()V

    :cond_2
    :goto_3
    const-string v0, "AccountSDK_OAccountManager"

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/obric/matrix/platform/sdk/ones/account/OAccountManager;->mAccountInfo:Lcom/obric/matrix/platform/sdk/ones/account/AccountInfo;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 95
    monitor-exit p0

    return-void

    :goto_4
    if-eqz v2, :cond_3

    .line 92
    :try_start_6
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->close()V

    :cond_3
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public updateAccountInfoAsync(Lcom/obric/matrix/platform/sdk/ones/account/api/IUpdateAccountInfoCallback;)V
    .locals 1

    .line 98
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/account/OAccountManager;->mAsyncHandler:Landroid/os/Handler;

    new-instance v0, Lcom/obric/matrix/platform/sdk/ones/account/OAccountManager$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/obric/matrix/platform/sdk/ones/account/OAccountManager$$ExternalSyntheticLambda2;-><init>(Lcom/obric/matrix/platform/sdk/ones/account/api/IUpdateAccountInfoCallback;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public declared-synchronized updateXttTokenMap()V
    .locals 7

    const-string v0, "updateXttTokenMap: "

    monitor-enter p0

    .line 120
    :try_start_0
    sget-object v1, Lcom/obric/matrix/platform/sdk/ones/account/AppGlobals;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/account/AppGlobals;

    invoke-virtual {v1}, Lcom/obric/matrix/platform/sdk/ones/account/AppGlobals;->getApplicationContext()Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    .line 123
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "com.obric.common.account.provider"

    invoke-virtual {v1, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    const-string v3, "com.obric.common.account.provider"

    const-string v4, "getTokenMap"

    .line 124
    invoke-virtual {v1, v3, v4, v2, v2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_3

    :cond_0
    :goto_0
    if-eqz v2, :cond_2

    const-string v3, "tokenMap"

    .line 131
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/util/Map;

    sput-object v2, Lcom/obric/matrix/platform/sdk/ones/account/OAccountManager;->mTokenMap:Ljava/util/Map;

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 133
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    sput-object v2, Lcom/obric/matrix/platform/sdk/ones/account/OAccountManager;->mTokenMap:Ljava/util/Map;

    const-string v2, "AccountSDK_OAccountManager"

    const-string v3, "getXttTokenMap: result is null"

    .line 134
    invoke-static {v2, v3}, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    if-eqz v1, :cond_3

    .line 140
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    .line 137
    :goto_3
    :try_start_4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    sput-object v3, Lcom/obric/matrix/platform/sdk/ones/account/OAccountManager;->mTokenMap:Ljava/util/Map;

    .line 138
    sget-object v3, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;

    const-string v4, "AccountSDK_OAccountManager"

    const-string v5, "getXttTokenMap: "

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v5, v2}, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_4
    :try_start_5
    const-string v1, "AccountSDK_OAccountManager"

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/account/OAccountManager;->mTokenMap:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 143
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_4

    .line 140
    :try_start_6
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->close()V

    :cond_4
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public updateXttTokenMapAsync(Lcom/obric/matrix/platform/sdk/ones/account/api/IUpdateTokenMapCallback;)V
    .locals 1

    .line 146
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/account/OAccountManager;->mAsyncHandler:Landroid/os/Handler;

    new-instance v0, Lcom/obric/matrix/platform/sdk/ones/account/OAccountManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/obric/matrix/platform/sdk/ones/account/OAccountManager$$ExternalSyntheticLambda1;-><init>(Lcom/obric/matrix/platform/sdk/ones/account/api/IUpdateTokenMapCallback;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public declared-synchronized xttTokenMap()Ljava/util/Map;
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

    monitor-enter p0

    .line 112
    :try_start_0
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/account/OAccountManager;->mTokenMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/account/OAccountManager;->updateXttTokenMap()V

    .line 115
    :cond_0
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/account/OAccountManager;->mTokenMap:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
