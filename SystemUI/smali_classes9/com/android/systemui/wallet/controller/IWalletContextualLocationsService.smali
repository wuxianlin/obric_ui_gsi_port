.class public interface abstract Lcom/android/systemui/wallet/controller/IWalletContextualLocationsService;
.super Ljava/lang/Object;
.source "IWalletContextualLocationsService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/wallet/controller/IWalletContextualLocationsService$Stub;,
        Lcom/android/systemui/wallet/controller/IWalletContextualLocationsService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.android.systemui.wallet.controller.IWalletContextualLocationsService"


# virtual methods
.method public abstract addWalletCardsUpdatedListener(Lcom/android/systemui/wallet/controller/IWalletCardsUpdatedListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onWalletContextualLocationsStateUpdated(Ljava/util/List;)V
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
.end method
