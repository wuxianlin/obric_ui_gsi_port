.class public final Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;
.super Ljava/lang/Object;
.source "UdfpsOverlayInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUdfpsOverlayInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UdfpsOverlayInteractor.kt\ncom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,134:1\n53#2:135\n55#2:139\n50#3:136\n55#3:138\n106#4:137\n*S KotlinDebug\n*F\n+ 1 UdfpsOverlayInteractor.kt\ncom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor\n*L\n124#1:135\n124#1:139\n124#1:136\n124#1:138\n124#1:137\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0001)B5\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010!\u001a\u00020\u0014H\u0002J\u000e\u0010\"\u001a\u00020\u00112\u0006\u0010#\u001a\u00020$J\u0010\u0010%\u001a\u00020&2\u0008\u0008\u0002\u0010\'\u001a\u00020\u0011J\u000e\u0010(\u001a\u00020&2\u0006\u0010\u0018\u001a\u00020\u000fR\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001bR\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001b\u00a8\u0006*"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;",
        "",
        "context",
        "Landroid/content/Context;",
        "authController",
        "Lcom/android/systemui/biometrics/AuthController;",
        "selectedUserInteractor",
        "Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;",
        "fingerprintManager",
        "Landroid/hardware/fingerprint/FingerprintManager;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Landroid/content/Context;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Landroid/hardware/fingerprint/FingerprintManager;Lkotlinx/coroutines/CoroutineScope;)V",
        "_requestId",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "_shouldHandleTouches",
        "",
        "iconPadding",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getIconPadding",
        "()Lkotlinx/coroutines/flow/Flow;",
        "iconSize",
        "requestId",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getRequestId",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "shouldHandleTouches",
        "getShouldHandleTouches",
        "udfpsOverlayParams",
        "Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;",
        "getUdfpsOverlayParams",
        "calculateIconSize",
        "isTouchWithinUdfpsArea",
        "ev",
        "Landroid/view/MotionEvent;",
        "setHandleTouches",
        "",
        "shouldHandle",
        "setRequestId",
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

.field public static final Companion:Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor$Companion;

.field private static final TAG:Ljava/lang/String; = "UdfpsOverlayInteractor"


# instance fields
.field private _requestId:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private _shouldHandleTouches:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final authController:Lcom/android/systemui/biometrics/AuthController;

.field private final context:Landroid/content/Context;

.field private final fingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

.field private final iconPadding:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private iconSize:I

.field private final requestId:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field private final shouldHandleTouches:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final udfpsOverlayParams:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->Companion:Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Landroid/hardware/fingerprint/FingerprintManager;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 20
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "authController"    # Lcom/android/systemui/biometrics/AuthController;
    .param p3, "selectedUserInteractor"    # Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;
    .param p4, "fingerprintManager"    # Landroid/hardware/fingerprint/FingerprintManager;
    .param p5, "scope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    const-string v5, "context"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "authController"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "selectedUserInteractor"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "scope"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v1, v0, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->context:Landroid/content/Context;

    .line 48
    iput-object v2, v0, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 49
    iput-object v3, v0, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 50
    move-object/from16 v5, p4

    iput-object v5, v0, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->fingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 64
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->calculateIconSize()I

    move-result v6

    iput v6, v0, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->iconSize:I

    .line 75
    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    iput-object v6, v0, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->_requestId:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 78
    iget-object v6, v0, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->_requestId:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    iput-object v6, v0, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->requestId:Lkotlinx/coroutines/flow/StateFlow;

    .line 97
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    iput-object v6, v0, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->_shouldHandleTouches:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 100
    iget-object v6, v0, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->_shouldHandleTouches:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    iput-object v6, v0, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->shouldHandleTouches:Lkotlinx/coroutines/flow/StateFlow;

    .line 120
    nop

    .line 104
    sget-object v6, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->INSTANCE:Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;

    new-instance v7, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor$udfpsOverlayParams$1;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v8}, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor$udfpsOverlayParams$1;-><init>(Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v6, v7}, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 120
    sget-object v7, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v7

    new-instance v15, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    const/16 v16, 0x7f

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object v8, v15

    move-object/from16 v19, v15

    move/from16 v15, v18

    invoke-direct/range {v8 .. v17}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;IIFIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v8, v19

    invoke-static {v6, v4, v7, v8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    iput-object v6, v0, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->udfpsOverlayParams:Lkotlinx/coroutines/flow/StateFlow;

    .line 124
    iget-object v6, v0, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->udfpsOverlayParams:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .local v6, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 135
    .local v7, "$i$f$map":I
    move-object v8, v6

    .local v8, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v9, 0x0

    .line 136
    .local v9, "$i$f$unsafeTransform":I
    const/4 v10, 0x0

    .line 137
    .local v10, "$i$f$unsafeFlow":I
    new-instance v11, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor$special$$inlined$map$1;

    invoke-direct {v11, v8, v0}, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;)V

    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    .line 138
    .end local v10    # "$i$f$unsafeFlow":I
    nop

    .line 139
    .end local v8    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v9    # "$i$f$unsafeTransform":I
    nop

    .line 124
    .end local v6    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$map":I
    iput-object v11, v0, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->iconPadding:Lkotlinx/coroutines/flow/Flow;

    .line 46
    return-void
.end method

.method public static final synthetic access$getAuthController$p(Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;)Lcom/android/systemui/biometrics/AuthController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

    .line 43
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->authController:Lcom/android/systemui/biometrics/AuthController;

    return-object v0
.end method

.method public static final synthetic access$getIconSize$p(Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;)I
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

    .line 43
    iget v0, p0, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->iconSize:I

    return v0
.end method

.method private final calculateIconSize()I
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->pixel_pitch:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    .line 55
    .local v0, "pixelPitch":F
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    .line 57
    nop

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "invalid pixelPitch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Pixel pitch must be updated per device."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 56
    const-string v2, "UdfpsOverlayInteractor"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->udfps_icon_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    div-float/2addr v1, v0

    float-to-int v1, v1

    return v1
.end method

.method public static synthetic setHandleTouches$default(Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;ZILjava/lang/Object;)V
    .locals 0

    .line 85
    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->setHandleTouches(Z)V

    return-void
.end method


# virtual methods
.method public final getIconPadding()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->iconPadding:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getRequestId()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->requestId:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getShouldHandleTouches()Lkotlinx/coroutines/flow/StateFlow;
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
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->shouldHandleTouches:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getUdfpsOverlayParams()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->udfpsOverlayParams:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isTouchWithinUdfpsArea(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "ev"    # Landroid/view/MotionEvent;

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->authController:Lcom/android/systemui/biometrics/AuthController;

    iget-object v1, p0, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId$default(Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;ZILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/AuthController;->isUdfpsEnrolled(I)Z

    move-result v0

    .line 68
    nop

    .line 71
    .local v0, "isUdfpsEnrolled":Z
    iget-object v1, p0, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->udfpsOverlayParams:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    invoke-virtual {v1}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->getOverlayBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    .line 70
    nop

    .line 72
    .local v1, "isWithinOverlayBounds":Z
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    move v3, v4

    :cond_0
    return v3
.end method

.method public final setHandleTouches(Z)V
    .locals 5
    .param p1, "shouldHandle"    # Z

    .line 86
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->authController:Lcom/android/systemui/biometrics/AuthController;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/AuthController;->isUltrasonicUdfpsSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->_shouldHandleTouches:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->fingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz v0, :cond_0

    .line 89
    iget-object v1, p0, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->requestId:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 90
    iget-object v3, p0, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->authController:Lcom/android/systemui/biometrics/AuthController;

    invoke-virtual {v3}, Lcom/android/systemui/biometrics/AuthController;->getUdfpsProps()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    iget v3, v3, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorId:I

    .line 91
    nop

    .line 88
    xor-int/lit8 v4, p1, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/hardware/fingerprint/FingerprintManager;->setIgnoreDisplayTouches(JIZ)V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->_shouldHandleTouches:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 95
    return-void
.end method

.method public final setRequestId(J)V
    .locals 2
    .param p1, "requestId"    # J

    .line 81
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->_requestId:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 82
    return-void
.end method
