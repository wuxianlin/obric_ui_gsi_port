.class public Lcom/android/systemui/wallet/controller/IWalletCardsUpdatedListener$Default;
.super Ljava/lang/Object;
.source "IWalletCardsUpdatedListener.java"

# interfaces
.implements Lcom/android/systemui/wallet/controller/IWalletCardsUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/wallet/controller/IWalletCardsUpdatedListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 16
    const/4 v0, 0x0

    return-object v0
.end method

.method public registerNewWalletCards(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/service/quickaccesswallet/WalletCard;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13
    .local p1, "cards":Ljava/util/List;, "Ljava/util/List<Landroid/service/quickaccesswallet/WalletCard;>;"
    return-void
.end method
