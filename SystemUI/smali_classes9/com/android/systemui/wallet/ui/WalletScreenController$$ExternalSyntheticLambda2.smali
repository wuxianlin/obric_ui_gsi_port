.class public final synthetic Lcom/android/systemui/wallet/ui/WalletScreenController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/wallet/ui/WalletScreenController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/wallet/ui/WalletScreenController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/wallet/ui/WalletScreenController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/wallet/ui/WalletScreenController;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletScreenController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/wallet/ui/WalletScreenController;

    check-cast p1, Landroid/service/quickaccesswallet/WalletCard;

    invoke-static {v0, p1}, Lcom/android/systemui/wallet/ui/WalletScreenController;->$r8$lambda$8UR4WuC9UbGx9AOt0BdmCYok4D4(Lcom/android/systemui/wallet/ui/WalletScreenController;Landroid/service/quickaccesswallet/WalletCard;)Lcom/android/systemui/wallet/ui/WalletScreenController$QAWalletCardViewInfo;

    move-result-object p1

    return-object p1
.end method
