.class Lcom/android/systemui/wallet/controller/QuickAccessWalletController$2;
.super Landroid/database/ContentObserver;
.source "QuickAccessWalletController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->setupWalletPreferenceObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;


# direct methods
.method public static synthetic $r8$lambda$XhJtmb615Xh4hGemfkobLgUBbcU(Lcom/android/systemui/wallet/controller/QuickAccessWalletController$2;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$2;->lambda$onChange$0()V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/wallet/controller/QuickAccessWalletController;Landroid/os/Handler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/wallet/controller/QuickAccessWalletController;
    .param p2, "arg0"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 345
    iput-object p1, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$2;->this$0:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$onChange$0()V
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$2;->this$0:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

    invoke-virtual {v0}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->updateWalletPreference()V

    .line 350
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2
    .param p1, "selfChange"    # Z

    .line 348
    iget-object v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$2;->this$0:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

    invoke-static {v0}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->-$$Nest$fgetmExecutor(Lcom/android/systemui/wallet/controller/QuickAccessWalletController;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/wallet/controller/QuickAccessWalletController$2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 351
    return-void
.end method
