.class public Lcom/android/systemui/wallet/controller/IWalletContextualLocationsService$Default;
.super Ljava/lang/Object;
.source "IWalletContextualLocationsService.java"

# interfaces
.implements Lcom/android/systemui/wallet/controller/IWalletContextualLocationsService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/wallet/controller/IWalletContextualLocationsService;
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
.method public addWalletCardsUpdatedListener(Lcom/android/systemui/wallet/controller/IWalletCardsUpdatedListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/android/systemui/wallet/controller/IWalletCardsUpdatedListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13
    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 19
    const/4 v0, 0x0

    return-object v0
.end method

.method public onWalletContextualLocationsStateUpdated(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16
    .local p1, "storeLocations":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    return-void
.end method
