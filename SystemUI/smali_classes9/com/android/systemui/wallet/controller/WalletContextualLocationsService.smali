.class public final Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;
.super Landroidx/lifecycle/LifecycleService;
.source "WalletContextualLocationsService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/wallet/controller/WalletContextualLocationsService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\'\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nB!\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0012H\u0016J\u0016\u0010\u0018\u001a\u00020\u00122\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0007R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;",
        "Landroidx/lifecycle/LifecycleService;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "controller",
        "Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;",
        "featureFlags",
        "Lcom/android/systemui/flags/FeatureFlags;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;Lcom/android/systemui/flags/FeatureFlags;Lkotlinx/coroutines/CoroutineScope;)V",
        "backgroundDispatcher",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;Lcom/android/systemui/flags/FeatureFlags;)V",
        "binder",
        "Lcom/android/systemui/wallet/controller/IWalletContextualLocationsService$Stub;",
        "listener",
        "Lcom/android/systemui/wallet/controller/IWalletCardsUpdatedListener;",
        "addWalletCardsUpdatedListenerInternal",
        "",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "onDestroy",
        "onWalletContextualLocationsStateUpdatedInternal",
        "storeLocations",
        "",
        "",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/wallet/controller/WalletContextualLocationsService$Companion;

.field private static final TAG:Ljava/lang/String; = "WalletContextualLocationsService"


# instance fields
.field private final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final binder:Lcom/android/systemui/wallet/controller/IWalletContextualLocationsService$Stub;

.field private final controller:Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;

.field private final featureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field private listener:Lcom/android/systemui/wallet/controller/IWalletCardsUpdatedListener;

.field private scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;->Companion:Lcom/android/systemui/wallet/controller/WalletContextualLocationsService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 1
    .param p1, "backgroundDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p2, "controller"    # Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;
    .param p3, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlags;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "backgroundDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 28
    iput-object p2, p0, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;->controller:Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;

    .line 29
    iput-object p3, p0, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 32
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iput-object v0, p0, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 95
    new-instance v0, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService$binder$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService$binder$1;-><init>(Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;)V

    check-cast v0, Lcom/android/systemui/wallet/controller/IWalletContextualLocationsService$Stub;

    iput-object v0, p0, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;->binder:Lcom/android/systemui/wallet/controller/IWalletContextualLocationsService$Stub;

    .line 26
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;Lcom/android/systemui/flags/FeatureFlags;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1, "dispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p2, "controller"    # Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;
    .param p3, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlags;
    .param p4, "scope"    # Lkotlinx/coroutines/CoroutineScope;

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;Lcom/android/systemui/flags/FeatureFlags;)V

    .line 41
    iput-object p4, p0, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 42
    return-void
.end method

.method public static final synthetic access$getController$p(Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;)Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;

    .line 24
    iget-object v0, p0, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;->controller:Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;

    return-object v0
.end method

.method public static final synthetic access$getListener$p(Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;)Lcom/android/systemui/wallet/controller/IWalletCardsUpdatedListener;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;

    .line 24
    iget-object v0, p0, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;->listener:Lcom/android/systemui/wallet/controller/IWalletCardsUpdatedListener;

    return-object v0
.end method


# virtual methods
.method public final addWalletCardsUpdatedListenerInternal(Lcom/android/systemui/wallet/controller/IWalletCardsUpdatedListener;)V
    .locals 4
    .param p1, "listener"    # Lcom/android/systemui/wallet/controller/IWalletCardsUpdatedListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v1, Lcom/android/systemui/flags/Flags;->ENABLE_WALLET_CONTEXTUAL_LOYALTY_CARDS:Lcom/android/systemui/flags/ReleasedFlag;

    invoke-interface {v0, v1}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    return-void

    .line 75
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;->listener:Lcom/android/systemui/wallet/controller/IWalletCardsUpdatedListener;

    .line 77
    iget-object v0, p0, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;->controller:Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;

    invoke-virtual {v0}, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;->getAllWalletCards()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 78
    .local v0, "cards":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 80
    .local v1, "cardsSize":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Number of cards registered "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WalletContextualLocationsService"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    invoke-interface {p1, v0}, Lcom/android/systemui/wallet/controller/IWalletCardsUpdatedListener;->registerNewWalletCards(Ljava/util/List;)V

    .line 83
    .end local v1    # "cardsSize":I
    :cond_1
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 14
    .param p1, "intent"    # Landroid/content/Intent;

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-super {p0, p1}, Landroidx/lifecycle/LifecycleService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 45
    invoke-static {}, Lcom/android/systemui/Flags;->registerNewWalletCardInBackground()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 46
    iget-object v2, p0, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService$onBind$1;

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService$onBind$1;-><init>(Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 54
    :cond_0
    iget-object v8, p0, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService$onBind$2;

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService$onBind$2;-><init>(Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;Lkotlin/coroutines/Continuation;)V

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 62
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;->binder:Lcom/android/systemui/wallet/controller/IWalletContextualLocationsService$Stub;

    check-cast v0, Landroid/os/IBinder;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 66
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onDestroy()V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;->listener:Lcom/android/systemui/wallet/controller/IWalletCardsUpdatedListener;

    .line 68
    return-void
.end method

.method public final onWalletContextualLocationsStateUpdatedInternal(Ljava/util/List;)V
    .locals 2
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

    .line 87
    iget-object v0, p0, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v1, Lcom/android/systemui/flags/Flags;->ENABLE_WALLET_CONTEXTUAL_LOYALTY_CARDS:Lcom/android/systemui/flags/ReleasedFlag;

    invoke-interface {v0, v1}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    return-void

    .line 90
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Entered store "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WalletContextualLocationsService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    iget-object v0, p0, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;->controller:Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;->setSuggestionCardIds(Ljava/util/Set;)V

    .line 92
    return-void
.end method
