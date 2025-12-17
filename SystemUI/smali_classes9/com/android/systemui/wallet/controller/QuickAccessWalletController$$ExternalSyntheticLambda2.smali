.class public final synthetic Lcom/android/systemui/wallet/controller/QuickAccessWalletController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/service/quickaccesswallet/QuickAccessWalletClient$WalletPendingIntentCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

.field public final synthetic f$1:Lcom/android/systemui/plugins/ActivityStarter;

.field public final synthetic f$2:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/wallet/controller/QuickAccessWalletController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

    iput-object p2, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/plugins/ActivityStarter;

    iput-object p3, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$$ExternalSyntheticLambda2;->f$2:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    iput-boolean p4, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$$ExternalSyntheticLambda2;->f$3:Z

    return-void
.end method


# virtual methods
.method public final onWalletPendingIntentRetrieved(Landroid/app/PendingIntent;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

    iget-object v1, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/plugins/ActivityStarter;

    iget-object v2, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$$ExternalSyntheticLambda2;->f$2:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    iget-boolean v3, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$$ExternalSyntheticLambda2;->f$3:Z

    invoke-static {v0, v1, v2, v3, p1}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->$r8$lambda$cCOuVpsc1Qy6imHbAeR1pyg0faQ(Lcom/android/systemui/wallet/controller/QuickAccessWalletController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLandroid/app/PendingIntent;)V

    return-void
.end method
