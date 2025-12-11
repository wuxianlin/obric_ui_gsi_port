.class public final Lcom/obric/matrix/platform/sdk/ones/account/OAccount$mAccountServiceCon$1;
.super Ljava/lang/Object;
.source "OAccount.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/platform/sdk/ones/account/OAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/obric/matrix/platform/sdk/ones/account/OAccount$mAccountServiceCon$1",
        "Landroid/content/ServiceConnection;",
        "onServiceConnected",
        "",
        "name",
        "Landroid/content/ComponentName;",
        "service",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "service"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "AccountSDK_OAccount"

    const-string p1, "onServiceConnected: "

    .line 44
    invoke-static {p0, p1}, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/account/OAccount;

    invoke-static {p2}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;

    move-result-object p0

    invoke-static {p0}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->access$setMAccountService$p(Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onServiceDisconnected: name="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AccountSDK_OAccount"

    invoke-static {p1, p0}, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/account/OAccount;

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->access$setMAccountService$p(Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;)V

    .line 51
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/account/OAccount;

    invoke-static {p0}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->access$startBindService(Lcom/obric/matrix/platform/sdk/ones/account/OAccount;)V

    return-void
.end method
