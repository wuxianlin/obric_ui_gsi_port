.class public final Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;
.super Ljava/lang/Object;
.source "PrivacyChipRepository.kt"

# interfaces
.implements Lcom/android/systemui/shade/data/repository/PrivacyChipRepository;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B;\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0012R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;",
        "Lcom/android/systemui/shade/data/repository/PrivacyChipRepository;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "privacyConfig",
        "Lcom/android/systemui/privacy/PrivacyConfig;",
        "privacyItemController",
        "Lcom/android/systemui/privacy/PrivacyItemController;",
        "backgroundDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "broadcastDispatcher",
        "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
        "safetyCenterManager",
        "Landroid/safetycenter/SafetyCenterManager;",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/privacy/PrivacyConfig;Lcom/android/systemui/privacy/PrivacyItemController;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/safetycenter/SafetyCenterManager;)V",
        "isLocationIndicationEnabled",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "isMicCameraIndicationEnabled",
        "isSafetyCenterEnabled",
        "privacyItems",
        "",
        "Lcom/android/systemui/privacy/PrivacyItem;",
        "getPrivacyItems",
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


# instance fields
.field private final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final isLocationIndicationEnabled:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isMicCameraIndicationEnabled:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isSafetyCenterEnabled:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final privacyConfig:Lcom/android/systemui/privacy/PrivacyConfig;

.field private final privacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

.field private final privacyItems:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final safetyCenterManager:Landroid/safetycenter/SafetyCenterManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/privacy/PrivacyConfig;Lcom/android/systemui/privacy/PrivacyItemController;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/safetycenter/SafetyCenterManager;)V
    .locals 23
    .param p1, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "privacyConfig"    # Lcom/android/systemui/privacy/PrivacyConfig;
    .param p3, "privacyItemController"    # Lcom/android/systemui/privacy/PrivacyItemController;
    .param p4, "backgroundDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p5, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .param p6, "safetyCenterManager"    # Landroid/safetycenter/SafetyCenterManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    const-string v6, "applicationScope"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "privacyConfig"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "privacyItemController"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "backgroundDispatcher"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "broadcastDispatcher"

    move-object/from16 v15, p5

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "safetyCenterManager"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object v2, v0, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;->privacyConfig:Lcom/android/systemui/privacy/PrivacyConfig;

    .line 60
    iput-object v3, v0, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;->privacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

    .line 61
    iput-object v4, v0, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 63
    iput-object v5, v0, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;->safetyCenterManager:Landroid/safetycenter/SafetyCenterManager;

    .line 77
    nop

    .line 66
    nop

    .line 69
    new-instance v8, Landroid/content/IntentFilter;

    invoke-direct {v8}, Landroid/content/IntentFilter;-><init>()V

    move-object v6, v8

    .local v6, "$this$isSafetyCenterEnabled_u24lambda_u240":Landroid/content/IntentFilter;
    const/4 v7, 0x0

    .line 70
    .local v7, "$i$a$-apply-PrivacyChipRepositoryImpl$isSafetyCenterEnabled$1":I
    const-string v9, "android.safetycenter.action.SAFETY_CENTER_ENABLED_CHANGED"

    invoke-virtual {v6, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 71
    nop

    .end local v6    # "$this$isSafetyCenterEnabled_u24lambda_u240":Landroid/content/IntentFilter;
    .end local v7    # "$i$a$-apply-PrivacyChipRepositoryImpl$isSafetyCenterEnabled$1":I
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    nop

    .line 72
    sget-object v9, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 67
    new-instance v6, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl$isSafetyCenterEnabled$2;

    invoke-direct {v6, v0}, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl$isSafetyCenterEnabled$2;-><init>(Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;)V

    move-object v12, v6

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/16 v13, 0xc

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p5

    invoke-static/range {v7 .. v14}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->broadcastFlow$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/IntentFilter;Landroid/os/UserHandle;ILjava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 75
    new-instance v7, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl$isSafetyCenterEnabled$3;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v8}, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl$isSafetyCenterEnabled$3;-><init>(Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 76
    iget-object v7, v0, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 78
    nop

    .line 79
    sget-object v16, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v21, 0x3

    const/16 v22, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    invoke-static/range {v16 .. v22}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v7

    .line 80
    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 77
    invoke-static {v6, v1, v7, v9}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    iput-object v6, v0, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;->isSafetyCenterEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 94
    nop

    .line 84
    sget-object v6, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->INSTANCE:Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;

    new-instance v7, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl$privacyItems$1;

    invoke-direct {v7, v0, v8}, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl$privacyItems$1;-><init>(Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v6, v7}, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 95
    nop

    .line 96
    sget-object v7, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v7

    .line 97
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 94
    invoke-static {v6, v1, v7, v9}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    iput-object v6, v0, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;->privacyItems:Lkotlinx/coroutines/flow/StateFlow;

    .line 111
    nop

    .line 101
    sget-object v6, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->INSTANCE:Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;

    new-instance v7, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl$isMicCameraIndicationEnabled$1;

    invoke-direct {v7, v0, v8}, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl$isMicCameraIndicationEnabled$1;-><init>(Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v6, v7}, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 112
    nop

    .line 113
    sget-object v7, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v7

    .line 114
    iget-object v9, v0, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;->privacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

    invoke-virtual {v9}, Lcom/android/systemui/privacy/PrivacyItemController;->getMicCameraAvailable()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 111
    invoke-static {v6, v1, v7, v9}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    iput-object v6, v0, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;->isMicCameraIndicationEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 128
    nop

    .line 118
    sget-object v6, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->INSTANCE:Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;

    new-instance v7, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl$isLocationIndicationEnabled$1;

    invoke-direct {v7, v0, v8}, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl$isLocationIndicationEnabled$1;-><init>(Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v6, v7}, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 129
    nop

    .line 130
    sget-object v7, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v7

    .line 131
    iget-object v8, v0, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;->privacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

    invoke-virtual {v8}, Lcom/android/systemui/privacy/PrivacyItemController;->getLocationAvailable()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 128
    invoke-static {v6, v1, v7, v8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    iput-object v6, v0, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;->isLocationIndicationEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 57
    return-void
.end method

.method public static final synthetic access$getPrivacyConfig$p(Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;)Lcom/android/systemui/privacy/PrivacyConfig;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;

    .line 54
    iget-object v0, p0, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;->privacyConfig:Lcom/android/systemui/privacy/PrivacyConfig;

    return-object v0
.end method

.method public static final synthetic access$getPrivacyItemController$p(Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;)Lcom/android/systemui/privacy/PrivacyItemController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;

    .line 54
    iget-object v0, p0, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;->privacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

    return-object v0
.end method

.method public static final synthetic access$getSafetyCenterManager$p(Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;)Landroid/safetycenter/SafetyCenterManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;

    .line 54
    iget-object v0, p0, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;->safetyCenterManager:Landroid/safetycenter/SafetyCenterManager;

    return-object v0
.end method


# virtual methods
.method public getPrivacyItems()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyItem;",
            ">;>;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;->privacyItems:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public isLocationIndicationEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;->isLocationIndicationEnabled:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public isMicCameraIndicationEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;->isMicCameraIndicationEnabled:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public isSafetyCenterEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;->isSafetyCenterEnabled:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
