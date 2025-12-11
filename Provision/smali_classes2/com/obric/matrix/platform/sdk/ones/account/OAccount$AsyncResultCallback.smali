.class public final Lcom/obric/matrix/platform/sdk/ones/account/OAccount$AsyncResultCallback;
.super Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback$Stub;
.source "OAccount.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/platform/sdk/ones/account/OAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AsyncResultCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001Bq\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00128\u0010\u0007\u001a4\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0008\u0012\u0018\u0008\u0002\u0010\u000e\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0010H\u0016R@\u0010\u0012\u001a4\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0014\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/obric/matrix/platform/sdk/ones/account/OAccount$AsyncResultCallback;",
        "Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback$Stub;",
        "methodName",
        "",
        "onSuccess",
        "Lkotlin/Function0;",
        "",
        "onFailed",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "errorCode",
        "errorMsg",
        "onSuccessEx",
        "Lkotlin/Function1;",
        "Landroid/os/Bundle;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V",
        "_onFailed",
        "_onSuccess",
        "_onSuccessEx",
        "onResult",
        "success",
        "",
        "extra",
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


# instance fields
.field private _onFailed:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private _onSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private _onSuccessEx:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final methodName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    invoke-direct {p0}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback$Stub;-><init>()V

    .line 552
    iput-object p1, p0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount$AsyncResultCallback;->methodName:Ljava/lang/String;

    .line 558
    iput-object p2, p0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount$AsyncResultCallback;->_onSuccess:Lkotlin/jvm/functions/Function0;

    .line 559
    iput-object p3, p0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount$AsyncResultCallback;->_onFailed:Lkotlin/jvm/functions/Function2;

    .line 560
    iput-object p4, p0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount$AsyncResultCallback;->_onSuccessEx:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 551
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount$AsyncResultCallback;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$set_onFailed$p(Lcom/obric/matrix/platform/sdk/ones/account/OAccount$AsyncResultCallback;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 551
    iput-object p1, p0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount$AsyncResultCallback;->_onFailed:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic access$set_onSuccess$p(Lcom/obric/matrix/platform/sdk/ones/account/OAccount$AsyncResultCallback;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 551
    iput-object p1, p0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount$AsyncResultCallback;->_onSuccess:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$set_onSuccessEx$p(Lcom/obric/matrix/platform/sdk/ones/account/OAccount$AsyncResultCallback;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 551
    iput-object p1, p0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount$AsyncResultCallback;->_onSuccessEx:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public onResult(ZLandroid/os/Bundle;)V
    .locals 8

    .line 563
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/account/OAccount;

    iget-object v1, p0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount$AsyncResultCallback;->methodName:Ljava/lang/String;

    iget-object v4, p0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount$AsyncResultCallback;->_onSuccess:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount$AsyncResultCallback;->_onSuccessEx:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount$AsyncResultCallback;->_onFailed:Lkotlin/jvm/functions/Function2;

    new-instance v2, Lcom/obric/matrix/platform/sdk/ones/account/OAccount$AsyncResultCallback$onResult$1;

    invoke-direct {v2, p0}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount$AsyncResultCallback$onResult$1;-><init>(Lcom/obric/matrix/platform/sdk/ones/account/OAccount$AsyncResultCallback;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    move v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v7}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount;->access$asyncResultCallback(Lcom/obric/matrix/platform/sdk/ones/account/OAccount;Ljava/lang/String;ZLandroid/os/Bundle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
