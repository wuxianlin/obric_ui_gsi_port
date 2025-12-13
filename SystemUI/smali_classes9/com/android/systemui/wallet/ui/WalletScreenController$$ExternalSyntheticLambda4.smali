.class public final synthetic Lcom/android/systemui/wallet/ui/WalletScreenController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/wallet/ui/WalletScreenController;

.field public final synthetic f$1:Landroid/service/quickaccesswallet/GetWalletCardsError;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/wallet/ui/WalletScreenController;Landroid/service/quickaccesswallet/GetWalletCardsError;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/wallet/ui/WalletScreenController$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/wallet/ui/WalletScreenController;

    iput-object p2, p0, Lcom/android/systemui/wallet/ui/WalletScreenController$$ExternalSyntheticLambda4;->f$1:Landroid/service/quickaccesswallet/GetWalletCardsError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletScreenController$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/wallet/ui/WalletScreenController;

    iget-object v1, p0, Lcom/android/systemui/wallet/ui/WalletScreenController$$ExternalSyntheticLambda4;->f$1:Landroid/service/quickaccesswallet/GetWalletCardsError;

    invoke-static {v0, v1}, Lcom/android/systemui/wallet/ui/WalletScreenController;->$r8$lambda$9X3nfkrPIeiAykXN7pTHz7fDVrE(Lcom/android/systemui/wallet/ui/WalletScreenController;Landroid/service/quickaccesswallet/GetWalletCardsError;)V

    return-void
.end method
