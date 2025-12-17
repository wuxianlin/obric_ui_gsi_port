.class public final synthetic Lcom/android/systemui/wallet/ui/WalletScreenController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/wallet/ui/WalletScreenController;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Landroid/service/quickaccesswallet/GetWalletCardsResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/wallet/ui/WalletScreenController;Ljava/util/List;Landroid/service/quickaccesswallet/GetWalletCardsResponse;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/wallet/ui/WalletScreenController$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/wallet/ui/WalletScreenController;

    iput-object p2, p0, Lcom/android/systemui/wallet/ui/WalletScreenController$$ExternalSyntheticLambda3;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/android/systemui/wallet/ui/WalletScreenController$$ExternalSyntheticLambda3;->f$2:Landroid/service/quickaccesswallet/GetWalletCardsResponse;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletScreenController$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/wallet/ui/WalletScreenController;

    iget-object v1, p0, Lcom/android/systemui/wallet/ui/WalletScreenController$$ExternalSyntheticLambda3;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/android/systemui/wallet/ui/WalletScreenController$$ExternalSyntheticLambda3;->f$2:Landroid/service/quickaccesswallet/GetWalletCardsResponse;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/wallet/ui/WalletScreenController;->$r8$lambda$mS2Zv4vZXseu2StqIQXeOSucbAU(Lcom/android/systemui/wallet/ui/WalletScreenController;Ljava/util/List;Landroid/service/quickaccesswallet/GetWalletCardsResponse;)V

    return-void
.end method
