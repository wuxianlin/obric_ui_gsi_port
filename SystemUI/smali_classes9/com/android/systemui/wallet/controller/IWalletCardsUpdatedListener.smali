.class public interface abstract Lcom/android/systemui/wallet/controller/IWalletCardsUpdatedListener;
.super Ljava/lang/Object;
.source "IWalletCardsUpdatedListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/wallet/controller/IWalletCardsUpdatedListener$Stub;,
        Lcom/android/systemui/wallet/controller/IWalletCardsUpdatedListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.android.systemui.wallet.controller.IWalletCardsUpdatedListener"


# virtual methods
.method public abstract registerNewWalletCards(Ljava/util/List;)V
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
.end method
