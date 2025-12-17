.class public final Lcom/android/systemui/wallet/controller/WalletContextualLocationsService$binder$1;
.super Lcom/android/systemui/wallet/controller/IWalletContextualLocationsService$Stub;
.source "WalletContextualLocationsService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;Lcom/android/systemui/flags/FeatureFlags;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0016\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/android/systemui/wallet/controller/WalletContextualLocationsService$binder$1",
        "Lcom/android/systemui/wallet/controller/IWalletContextualLocationsService$Stub;",
        "addWalletCardsUpdatedListener",
        "",
        "listener",
        "Lcom/android/systemui/wallet/controller/IWalletCardsUpdatedListener;",
        "onWalletContextualLocationsStateUpdated",
        "storeLocations",
        "",
        "",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;


# direct methods
.method constructor <init>(Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;

    iput-object p1, p0, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService$binder$1;->this$0:Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;

    .line 95
    invoke-direct {p0}, Lcom/android/systemui/wallet/controller/IWalletContextualLocationsService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public addWalletCardsUpdatedListener(Lcom/android/systemui/wallet/controller/IWalletCardsUpdatedListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/wallet/controller/IWalletCardsUpdatedListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService$binder$1;->this$0:Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;

    invoke-virtual {v0, p1}, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;->addWalletCardsUpdatedListenerInternal(Lcom/android/systemui/wallet/controller/IWalletCardsUpdatedListener;)V

    .line 98
    return-void
.end method

.method public onWalletContextualLocationsStateUpdated(Ljava/util/List;)V
    .locals 1
    .param p1, "storeLocations"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "storeLocations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService$binder$1;->this$0:Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;

    invoke-virtual {v0, p1}, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;->onWalletContextualLocationsStateUpdatedInternal(Ljava/util/List;)V

    .line 101
    return-void
.end method
