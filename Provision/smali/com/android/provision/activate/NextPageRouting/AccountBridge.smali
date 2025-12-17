.class public Lcom/android/provision/activate/NextPageRouting/AccountBridge;
.super Ljava/lang/Object;
.source "AccountBridge.java"

# interfaces
.implements Lcom/obric/matrix/platform/sdk/ones/account/api/IAccountBridge;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addTokenHost()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public onBind(Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;)V
    .locals 0

    return-void
.end method

.method public onDisconnect()V
    .locals 0

    return-void
.end method
