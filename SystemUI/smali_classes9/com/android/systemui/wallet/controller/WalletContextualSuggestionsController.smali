.class public final Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;
.super Ljava/lang/Object;
.source "WalletContextualSuggestionsController.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWalletContextualSuggestionsController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WalletContextualSuggestionsController.kt\ncom/android/systemui/wallet/controller/WalletContextualSuggestionsController\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,161:1\n193#2:162\n230#3,5:163\n*S KotlinDebug\n*F\n+ 1 WalletContextualSuggestionsController.kt\ncom/android/systemui/wallet/controller/WalletContextualSuggestionsController\n*L\n67#1:162\n135#1:163,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0001%B)\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0016\u0010\u001e\u001a\u00020\u00182\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002J \u0010 \u001a\u00020\u00182\u0018\u0010!\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00180\u0017J\u0014\u0010\"\u001a\u00020\u00182\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ \u0010$\u001a\u00020\u00182\u0018\u0010!\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00180\u0017R\u001a\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0015\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00180\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;",
        "",
        "applicationCoroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "walletController",
        "Lcom/android/systemui/wallet/controller/QuickAccessWalletController;",
        "broadcastDispatcher",
        "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
        "featureFlags",
        "Lcom/android/systemui/flags/FeatureFlags;",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/wallet/controller/QuickAccessWalletController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/flags/FeatureFlags;)V",
        "_suggestionCardIds",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "",
        "allWalletCards",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "Landroid/service/quickaccesswallet/WalletCard;",
        "getAllWalletCards",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "cardsReceivedCallbacks",
        "",
        "Lkotlin/Function1;",
        "",
        "contextualSuggestionCards",
        "Lkotlinx/coroutines/flow/Flow;",
        "getContextualSuggestionCards",
        "()Lkotlinx/coroutines/flow/Flow;",
        "contextualSuggestionsCardIds",
        "notifyCallbacks",
        "cards",
        "registerWalletCardsReceivedCallback",
        "callback",
        "setSuggestionCardIds",
        "cardIds",
        "unregisterWalletCardsReceivedCallback",
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

.field public static final Companion:Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController$Companion;

.field private static final MAX_CARDS:I = 0x32

.field private static final TAG:Ljava/lang/String; = "WalletSuggestions"


# instance fields
.field private final _suggestionCardIds:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final allWalletCards:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Landroid/service/quickaccesswallet/WalletCard;",
            ">;>;"
        }
    .end annotation
.end field

.field private final applicationCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final cardsReceivedCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Landroid/service/quickaccesswallet/WalletCard;",
            ">;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final contextualSuggestionCards:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Landroid/service/quickaccesswallet/WalletCard;",
            ">;>;"
        }
    .end annotation
.end field

.field private final contextualSuggestionsCardIds:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final walletController:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;->Companion:Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/wallet/controller/QuickAccessWalletController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 9
    .param p1, "applicationCoroutineScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "walletController"    # Lcom/android/systemui/wallet/controller/QuickAccessWalletController;
    .param p3, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .param p4, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlags;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationCoroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "walletController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlags"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;->applicationCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 54
    iput-object p2, p0, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;->walletController:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

    .line 58
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;->cardsReceivedCallbacks:Ljava/util/Set;

    .line 62
    sget-object v0, Lcom/android/systemui/flags/Flags;->ENABLE_WALLET_CONTEXTUAL_LOYALTY_CARDS:Lcom/android/systemui/flags/ReleasedFlag;

    invoke-interface {p4, v0}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 65
    nop

    .line 66
    new-instance v3, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p3

    invoke-static/range {v2 .. v8}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->broadcastFlow$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/IntentFilter;Landroid/os/UserHandle;ILjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 67
    nop

    .local v0, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 162
    .local v2, "$i$f$flatMapLatest":I
    new-instance v3, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController$special$$inlined$flatMapLatest$1;

    invoke-direct {v3, v1, p0}, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 106
    .end local v0    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$flatMapLatest":I
    new-instance v2, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController$allWalletCards$2;

    invoke-direct {v2, p0, v1}, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController$allWalletCards$2;-><init>(Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 108
    iget-object v2, p0, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;->applicationCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 111
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

    .line 112
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 107
    invoke-static {v0, v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    goto :goto_0

    .line 115
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    .line 62
    :goto_0
    iput-object v0, p0, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;->allWalletCards:Lkotlinx/coroutines/flow/StateFlow;

    .line 118
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;->_suggestionCardIds:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 119
    iget-object v0, p0, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;->_suggestionCardIds:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iput-object v0, p0, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;->contextualSuggestionsCardIds:Lkotlinx/coroutines/flow/Flow;

    .line 131
    nop

    .line 123
    iget-object v0, p0, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;->allWalletCards:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iget-object v2, p0, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;->contextualSuggestionsCardIds:Lkotlinx/coroutines/flow/Flow;

    new-instance v3, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController$contextualSuggestionCards$1;

    invoke-direct {v3, v1}, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController$contextualSuggestionCards$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;->applicationCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v2 .. v8}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iput-object v0, p0, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;->contextualSuggestionCards:Lkotlinx/coroutines/flow/Flow;

    .line 52
    return-void
.end method

.method public static final synthetic access$getCardsReceivedCallbacks$p(Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;)Ljava/util/Set;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;

    .line 48
    iget-object v0, p0, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;->cardsReceivedCallbacks:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getWalletController$p(Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;)Lcom/android/systemui/wallet/controller/QuickAccessWalletController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;

    .line 48
    iget-object v0, p0, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;->walletController:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

    return-object v0
.end method

.method public static final synthetic access$notifyCallbacks(Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;Ljava/util/List;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;
    .param p1, "cards"    # Ljava/util/List;

    .line 48
    invoke-direct {p0, p1}, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;->notifyCallbacks(Ljava/util/List;)V

    return-void
.end method

.method private final notifyCallbacks(Ljava/util/List;)V
    .locals 6
    .param p1, "cards"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/service/quickaccesswallet/WalletCard;",
            ">;)V"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;->applicationCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController$notifyCallbacks$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController$notifyCallbacks$1;-><init>(Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 154
    return-void
.end method


# virtual methods
.method public final getAllWalletCards()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Landroid/service/quickaccesswallet/WalletCard;",
            ">;>;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;->allWalletCards:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getContextualSuggestionCards()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Landroid/service/quickaccesswallet/WalletCard;",
            ">;>;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;->contextualSuggestionCards:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final registerWalletCardsReceivedCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "callback"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Landroid/service/quickaccesswallet/WalletCard;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;->cardsReceivedCallbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    return-void
.end method

.method public final setSuggestionCardIds(Ljava/util/Set;)V
    .locals 5
    .param p1, "cardIds"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cardIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;->_suggestionCardIds:Lkotlinx/coroutines/flow/MutableStateFlow;

    .local v0, "$this$update$iv":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v1, 0x0

    .line 163
    .local v1, "$i$f$update":I
    :cond_0
    nop

    .line 164
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 165
    .local v2, "prevValue$iv":Ljava/lang/Object;
    move-object v3, v2

    check-cast v3, Ljava/util/Set;

    const/4 v3, 0x0

    .line 135
    .local v3, "$i$a$-update-WalletContextualSuggestionsController$setSuggestionCardIds$1":I
    nop

    .line 165
    .end local v3    # "$i$a$-update-WalletContextualSuggestionsController$setSuggestionCardIds$1":I
    move-object v3, p1

    .line 166
    .local v3, "nextValue$iv":Ljava/lang/Object;
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 167
    nop

    .line 136
    .end local v0    # "$this$update$iv":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v1    # "$i$f$update":I
    .end local v2    # "prevValue$iv":Ljava/lang/Object;
    .end local v3    # "nextValue$iv":Ljava/lang/Object;
    return-void
.end method

.method public final unregisterWalletCardsReceivedCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "callback"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Landroid/service/quickaccesswallet/WalletCard;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;->cardsReceivedCallbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 146
    return-void
.end method
