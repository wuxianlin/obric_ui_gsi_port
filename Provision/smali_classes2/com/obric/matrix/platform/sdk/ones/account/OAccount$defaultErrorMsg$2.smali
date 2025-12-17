.class final Lcom/obric/matrix/platform/sdk/ones/account/OAccount$defaultErrorMsg$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OAccount.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/platform/sdk/ones/account/OAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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


# static fields
.field public static final INSTANCE:Lcom/obric/matrix/platform/sdk/ones/account/OAccount$defaultErrorMsg$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount$defaultErrorMsg$2;

    invoke-direct {v0}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount$defaultErrorMsg$2;-><init>()V

    sput-object v0, Lcom/obric/matrix/platform/sdk/ones/account/OAccount$defaultErrorMsg$2;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/account/OAccount$defaultErrorMsg$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/account/OAccount$defaultErrorMsg$2;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 56
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/account/AppGlobals;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/account/AppGlobals;

    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/account/AppGlobals;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/obric/matrix/platform/sdk/ones/R$string;->sdk_account_unknown_error:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
