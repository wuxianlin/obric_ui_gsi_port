.class public final Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;
.super Ljava/lang/Object;
.source "PrivacyChipInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrivacyChipInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrivacyChipInteractor.kt\ncom/android/systemui/shade/domain/interactor/PrivacyChipInteractor\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,89:1\n53#2:90\n55#2:94\n50#3:91\n55#3:93\n106#4:92\n*S KotlinDebug\n*F\n+ 1 PrivacyChipInteractor.kt\ncom/android/systemui/shade/domain/interactor/PrivacyChipInteractor\n*L\n57#1:90\n57#1:94\n57#1:91\n57#1:93\n57#1:92\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0010R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;",
        "",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "repository",
        "Lcom/android/systemui/shade/data/repository/PrivacyChipRepository;",
        "privacyDialogController",
        "Lcom/android/systemui/privacy/PrivacyDialogController;",
        "privacyDialogControllerV2",
        "Lcom/android/systemui/privacy/PrivacyDialogControllerV2;",
        "deviceProvisionedController",
        "Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/shade/data/repository/PrivacyChipRepository;Lcom/android/systemui/privacy/PrivacyDialogController;Lcom/android/systemui/privacy/PrivacyDialogControllerV2;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;)V",
        "isChipEnabled",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "isChipVisible",
        "isLocationIndicationEnabled",
        "isMicCameraIndicationEnabled",
        "privacyItems",
        "",
        "Lcom/android/systemui/privacy/PrivacyItem;",
        "getPrivacyItems",
        "onPrivacyChipClicked",
        "",
        "privacyChip",
        "Lcom/android/systemui/privacy/OngoingPrivacyChip;",
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
.field private final deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field private final isChipEnabled:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isChipVisible:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

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

.field private final privacyDialogController:Lcom/android/systemui/privacy/PrivacyDialogController;

.field private final privacyDialogControllerV2:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

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

.field private final repository:Lcom/android/systemui/shade/data/repository/PrivacyChipRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/shade/data/repository/PrivacyChipRepository;Lcom/android/systemui/privacy/PrivacyDialogController;Lcom/android/systemui/privacy/PrivacyDialogControllerV2;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;)V
    .locals 19
    .param p1, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "repository"    # Lcom/android/systemui/shade/data/repository/PrivacyChipRepository;
    .param p3, "privacyDialogController"    # Lcom/android/systemui/privacy/PrivacyDialogController;
    .param p4, "privacyDialogControllerV2"    # Lcom/android/systemui/privacy/PrivacyDialogControllerV2;
    .param p5, "deviceProvisionedController"    # Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "applicationScope"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "repository"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "privacyDialogController"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "privacyDialogControllerV2"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "deviceProvisionedController"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v2, v0, Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;->repository:Lcom/android/systemui/shade/data/repository/PrivacyChipRepository;

    .line 41
    iput-object v3, v0, Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;->privacyDialogController:Lcom/android/systemui/privacy/PrivacyDialogController;

    .line 42
    iput-object v4, v0, Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;->privacyDialogControllerV2:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    .line 43
    iput-object v5, v0, Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;->deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 46
    iget-object v6, v0, Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;->repository:Lcom/android/systemui/shade/data/repository/PrivacyChipRepository;

    invoke-interface {v6}, Lcom/android/systemui/shade/data/repository/PrivacyChipRepository;->getPrivacyItems()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    iput-object v6, v0, Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;->privacyItems:Lkotlinx/coroutines/flow/StateFlow;

    .line 49
    iget-object v6, v0, Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;->repository:Lcom/android/systemui/shade/data/repository/PrivacyChipRepository;

    invoke-interface {v6}, Lcom/android/systemui/shade/data/repository/PrivacyChipRepository;->isMicCameraIndicationEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    iput-object v6, v0, Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;->isMicCameraIndicationEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 52
    iget-object v6, v0, Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;->repository:Lcom/android/systemui/shade/data/repository/PrivacyChipRepository;

    invoke-interface {v6}, Lcom/android/systemui/shade/data/repository/PrivacyChipRepository;->isLocationIndicationEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    iput-object v6, v0, Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;->isLocationIndicationEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 58
    nop

    .line 56
    iget-object v6, v0, Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;->privacyItems:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 57
    nop

    .local v6, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 90
    .local v7, "$i$f$map":I
    move-object v8, v6

    .local v8, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v9, 0x0

    .line 91
    .local v9, "$i$f$unsafeTransform":I
    const/4 v10, 0x0

    .line 92
    .local v10, "$i$f$unsafeFlow":I
    new-instance v11, Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor$special$$inlined$map$1;

    invoke-direct {v11, v8}, Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    .line 93
    .end local v10    # "$i$f$unsafeFlow":I
    nop

    .line 94
    .end local v8    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v9    # "$i$f$unsafeTransform":I
    nop

    .line 59
    .end local v6    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$map":I
    nop

    .line 60
    sget-object v12, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v17, 0x3

    const/16 v18, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v12 .. v18}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v6

    .line 61
    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 58
    invoke-static {v11, v1, v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    iput-object v6, v0, Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;->isChipVisible:Lkotlinx/coroutines/flow/StateFlow;

    .line 72
    nop

    .line 67
    iget-object v6, v0, Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;->isMicCameraIndicationEnabled:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 68
    iget-object v8, v0, Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;->isLocationIndicationEnabled:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 66
    new-instance v9, Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor$isChipEnabled$1;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor$isChipEnabled$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function3;

    invoke-static {v6, v8, v9}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 73
    nop

    .line 74
    sget-object v8, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v13, 0x3

    const/4 v14, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v8 .. v14}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v8

    .line 75
    nop

    .line 72
    invoke-static {v6, v1, v8, v7}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    iput-object v6, v0, Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;->isChipEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 38
    return-void
.end method


# virtual methods
.method public final getPrivacyItems()Lkotlinx/coroutines/flow/StateFlow;
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

    .line 46
    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;->privacyItems:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isChipEnabled()Lkotlinx/coroutines/flow/StateFlow;
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
    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;->isChipEnabled:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isChipVisible()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;->isChipVisible:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isLocationIndicationEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;->isLocationIndicationEnabled:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isMicCameraIndicationEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;->isMicCameraIndicationEnabled:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final onPrivacyChipClicked(Lcom/android/systemui/privacy/OngoingPrivacyChip;)V
    .locals 3
    .param p1, "privacyChip"    # Lcom/android/systemui/privacy/OngoingPrivacyChip;

    const-string/jumbo v0, "privacyChip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;->deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;->isDeviceProvisioned()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;->repository:Lcom/android/systemui/shade/data/repository/PrivacyChipRepository;

    invoke-interface {v0}, Lcom/android/systemui/shade/data/repository/PrivacyChipRepository;->isSafetyCenterEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "getContext(...)"

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;->privacyDialogControllerV2:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    invoke-virtual {p1}, Lcom/android/systemui/privacy/OngoingPrivacyChip;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, p1}, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->showDialog(Landroid/content/Context;Lcom/android/systemui/privacy/OngoingPrivacyChip;)V

    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;->privacyDialogController:Lcom/android/systemui/privacy/PrivacyDialogController;

    invoke-virtual {p1}, Lcom/android/systemui/privacy/OngoingPrivacyChip;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/android/systemui/privacy/PrivacyDialogController;->showDialog(Landroid/content/Context;)V

    .line 87
    :goto_0
    return-void
.end method
