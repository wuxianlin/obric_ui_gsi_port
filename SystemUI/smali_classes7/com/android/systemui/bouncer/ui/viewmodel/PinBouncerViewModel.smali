.class public final Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;
.super Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;
.source "PinBouncerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPinBouncerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PinBouncerViewModel.kt\ncom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,258:1\n53#2:259\n55#2:263\n53#2:264\n55#2:268\n50#3:260\n55#3:262\n50#3:265\n55#3:267\n106#4:261\n106#4:266\n*S KotlinDebug\n*F\n+ 1 PinBouncerViewModel.kt\ncom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel\n*L\n107#1:259\n107#1:263\n133#1:264\n133#1:268\n107#1:260\n107#1:262\n133#1:265\n133#1:267\n107#1:261\n133#1:266\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u0008\u00103\u001a\u00020\rH\u0014J\u0018\u00104\u001a\u00020\u00162\u0006\u0010-\u001a\u00020,2\u0006\u00105\u001a\u00020\nH\u0002J\u000e\u00106\u001a\u0008\u0012\u0004\u0012\u00020807H\u0014J\u0006\u00109\u001a\u00020\rJ\u0006\u0010:\u001a\u00020\rJ\u0006\u0010;\u001a\u00020\rJ\u0006\u0010<\u001a\u00020\rJ\u0006\u0010=\u001a\u00020\rJ \u0010>\u001a\u00020\n2\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020\u001f\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008B\u0010CJ\u000e\u0010D\u001a\u00020\r2\u0006\u0010E\u001a\u00020\u001fJ\u0008\u0010F\u001a\u00020\rH\u0002R\u0014\u0010\u0010\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u0019\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0018R\u0019\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0018R\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0018R\u0019\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0018R\u0011\u0010#\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\n0&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\'R\u0014\u0010(\u001a\u00020\u001fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u0018R\u0011\u0010/\u001a\u000200\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006G"
    }
    d2 = {
        "Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;",
        "Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;",
        "applicationContext",
        "Landroid/content/Context;",
        "viewModelScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "interactor",
        "Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;",
        "isInputEnabled",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "onIntentionalUserInput",
        "Lkotlin/Function0;",
        "",
        "simBouncerInteractor",
        "Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;",
        "authenticationMethod",
        "Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;)V",
        "getAuthenticationMethod",
        "()Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;",
        "backspaceButtonAppearance",
        "Lcom/android/systemui/bouncer/ui/viewmodel/ActionButtonAppearance;",
        "getBackspaceButtonAppearance",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "confirmButtonAppearance",
        "getConfirmButtonAppearance",
        "errorDialogMessage",
        "",
        "getErrorDialogMessage",
        "hintedPinLength",
        "",
        "getHintedPinLength",
        "isDigitButtonAnimationEnabled",
        "isLockedEsim",
        "isSimAreaVisible",
        "()Z",
        "isSimUnlockingDialogVisible",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "lockoutMessageId",
        "getLockoutMessageId",
        "()I",
        "mutablePinInput",
        "Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;",
        "pinInput",
        "getPinInput",
        "pinShapes",
        "Lcom/android/keyguard/PinShapeAdapter;",
        "getPinShapes",
        "()Lcom/android/keyguard/PinShapeAdapter;",
        "clearInput",
        "computeBackspaceButtonAppearance",
        "isAutoConfirmEnabled",
        "getInput",
        "",
        "",
        "onAuthenticateButtonClicked",
        "onBackspaceButtonClicked",
        "onBackspaceButtonLongPressed",
        "onDisableEsimButtonClicked",
        "onErrorDialogDismissed",
        "onKeyEvent",
        "type",
        "Landroidx/compose/ui/input/key/KeyEventType;",
        "keyCode",
        "onKeyEvent-uiMRsoQ",
        "(II)Z",
        "onPinButtonClicked",
        "input",
        "onResetSimFlow",
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
.field private final authenticationMethod:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

.field private final backspaceButtonAppearance:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/ActionButtonAppearance;",
            ">;"
        }
    .end annotation
.end field

.field private final confirmButtonAppearance:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/ActionButtonAppearance;",
            ">;"
        }
    .end annotation
.end field

.field private final errorDialogMessage:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final hintedPinLength:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final isDigitButtonAnimationEnabled:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isLockedEsim:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isSimAreaVisible:Z

.field private final isSimUnlockingDialogVisible:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final lockoutMessageId:I

.field private final mutablePinInput:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final onIntentionalUserInput:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final pinInput:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final pinShapes:Lcom/android/keyguard/PinShapeAdapter;

.field private final simBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;)V
    .locals 22
    .param p1, "applicationContext"    # Landroid/content/Context;
    .param p2, "viewModelScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p3, "interactor"    # Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;
    .param p4, "isInputEnabled"    # Lkotlinx/coroutines/flow/StateFlow;
    .param p5, "onIntentionalUserInput"    # Lkotlin/jvm/functions/Function0;
    .param p6, "simBouncerInteractor"    # Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;
    .param p7, "authenticationMethod"    # Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;",
            "Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "viewModelScope"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "interactor"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "isInputEnabled"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "onIntentionalUserInput"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "simBouncerInteractor"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "authenticationMethod"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    nop

    .line 57
    nop

    .line 58
    nop

    .line 59
    nop

    .line 56
    const/4 v2, 0x0

    invoke-direct {v0, v8, v9, v10, v2}, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    iput-object v11, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->onIntentionalUserInput:Lkotlin/jvm/functions/Function0;

    .line 53
    iput-object v12, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->simBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;

    .line 66
    sget-object v3, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Sim;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Sim;

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->isSimAreaVisible:Z

    .line 67
    iget-object v3, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->simBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;

    invoke-virtual {v3}, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->isLockedEsim()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->isLockedEsim:Lkotlinx/coroutines/flow/StateFlow;

    .line 68
    iget-object v3, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->simBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;

    invoke-virtual {v3}, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->getErrorDialogMessage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->errorDialogMessage:Lkotlinx/coroutines/flow/StateFlow;

    .line 69
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->isSimUnlockingDialogVisible:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 70
    new-instance v3, Lcom/android/keyguard/PinShapeAdapter;

    invoke-direct {v3, v1}, Lcom/android/keyguard/PinShapeAdapter;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->pinShapes:Lcom/android/keyguard/PinShapeAdapter;

    .line 71
    sget-object v3, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;->Companion:Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel$Companion;

    invoke-virtual {v3}, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel$Companion;->empty()Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->mutablePinInput:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 74
    iget-object v3, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->mutablePinInput:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v3, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v3, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->pinInput:Lkotlinx/coroutines/flow/StateFlow;

    .line 83
    nop

    .line 78
    iget-boolean v3, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->isSimAreaVisible:Z

    if-eqz v3, :cond_0

    .line 79
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->getHintedPinLength()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 83
    :goto_0
    sget-object v14, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v19, 0x3

    const/16 v20, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    invoke-static/range {v14 .. v20}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v4

    invoke-static {v3, v8, v4, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->hintedPinLength:Lkotlinx/coroutines/flow/StateFlow;

    .line 96
    nop

    .line 88
    iget-object v3, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->mutablePinInput:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 89
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->isAutoConfirmEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 87
    new-instance v5, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel$backspaceButtonAppearance$1;

    invoke-direct {v5, v0, v2}, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel$backspaceButtonAppearance$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function3;

    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 97
    nop

    .line 100
    sget-object v14, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-static/range {v14 .. v20}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v4

    .line 101
    sget-object v5, Lcom/android/systemui/bouncer/ui/viewmodel/ActionButtonAppearance;->Hidden:Lcom/android/systemui/bouncer/ui/viewmodel/ActionButtonAppearance;

    .line 96
    invoke-static {v3, v8, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->backspaceButtonAppearance:Lkotlinx/coroutines/flow/StateFlow;

    .line 108
    nop

    .line 106
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->isAutoConfirmEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 107
    nop

    .local v3, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 259
    .local v4, "$i$f$map":I
    move-object v5, v3

    .local v5, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v6, 0x0

    .line 260
    .local v6, "$i$f$unsafeTransform":I
    const/4 v7, 0x0

    .line 261
    .local v7, "$i$f$unsafeFlow":I
    new-instance v14, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel$special$$inlined$map$1;

    invoke-direct {v14, v5}, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v14, Lkotlinx/coroutines/flow/Flow;

    .line 262
    .end local v7    # "$i$f$unsafeFlow":I
    nop

    .line 263
    .end local v5    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v6    # "$i$f$unsafeTransform":I
    nop

    .line 109
    .end local v3    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$map":I
    nop

    .line 110
    sget-object v15, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v20, 0x3

    const/16 v21, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-static/range {v15 .. v21}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

    .line 111
    sget-object v4, Lcom/android/systemui/bouncer/ui/viewmodel/ActionButtonAppearance;->Hidden:Lcom/android/systemui/bouncer/ui/viewmodel/ActionButtonAppearance;

    .line 108
    invoke-static {v14, v8, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->confirmButtonAppearance:Lkotlinx/coroutines/flow/StateFlow;

    .line 114
    iput-object v13, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->authenticationMethod:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    .line 116
    sget v3, Lcom/android/systemui/res/R$string;->kg_too_many_failed_pin_attempts_dialog_message:I

    iput v3, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->lockoutMessageId:I

    .line 118
    nop

    .line 119
    new-instance v3, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel$1;

    invoke-direct {v3, v0, v2}, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 120
    nop

    .line 134
    nop

    .line 132
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->isPinEnhancedPrivacyEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 133
    nop

    .local v2, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 264
    .local v3, "$i$f$map":I
    move-object v4, v2

    .local v4, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 265
    .local v5, "$i$f$unsafeTransform":I
    const/4 v6, 0x0

    .line 266
    .local v6, "$i$f$unsafeFlow":I
    new-instance v7, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel$special$$inlined$map$2;

    invoke-direct {v7, v4}, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 267
    .end local v6    # "$i$f$unsafeFlow":I
    nop

    .line 268
    .end local v4    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v5    # "$i$f$unsafeTransform":I
    nop

    .line 135
    .end local v2    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$map":I
    nop

    .line 136
    sget-object v14, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v19, 0x3

    const/16 v20, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    invoke-static/range {v14 .. v20}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    .line 137
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->isPinEnhancedPrivacyEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 134
    invoke-static {v7, v8, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->isDigitButtonAnimationEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 47
    return-void
.end method

.method public static final synthetic access$computeBackspaceButtonAppearance(Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;Z)Lcom/android/systemui/bouncer/ui/viewmodel/ActionButtonAppearance;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;
    .param p1, "pinInput"    # Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;
    .param p2, "isAutoConfirmEnabled"    # Z

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->computeBackspaceButtonAppearance(Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;Z)Lcom/android/systemui/bouncer/ui/viewmodel/ActionButtonAppearance;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getSimBouncerInteractor$p(Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;)Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;

    .line 47
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->simBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;

    return-object v0
.end method

.method public static final synthetic access$onResetSimFlow(Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;

    .line 47
    invoke-direct {p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->onResetSimFlow()V

    return-void
.end method

.method private final computeBackspaceButtonAppearance(Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;Z)Lcom/android/systemui/bouncer/ui/viewmodel/ActionButtonAppearance;
    .locals 2
    .param p1, "pinInput"    # Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;
    .param p2, "isAutoConfirmEnabled"    # Z

    .line 199
    invoke-virtual {p1}, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;->isEmpty()Z

    move-result v0

    .line 201
    .local v0, "isEmpty":Z
    nop

    .line 202
    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/systemui/bouncer/ui/viewmodel/ActionButtonAppearance;->Hidden:Lcom/android/systemui/bouncer/ui/viewmodel/ActionButtonAppearance;

    goto :goto_0

    .line 203
    :cond_0
    if-eqz p2, :cond_1

    sget-object v1, Lcom/android/systemui/bouncer/ui/viewmodel/ActionButtonAppearance;->Subtle:Lcom/android/systemui/bouncer/ui/viewmodel/ActionButtonAppearance;

    goto :goto_0

    .line 204
    :cond_1
    sget-object v1, Lcom/android/systemui/bouncer/ui/viewmodel/ActionButtonAppearance;->Shown:Lcom/android/systemui/bouncer/ui/viewmodel/ActionButtonAppearance;

    .line 201
    :goto_0
    return-object v1
.end method

.method private final onResetSimFlow()V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->simBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->resetSimPukUserInput()V

    .line 184
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->clearInput()V

    .line 185
    return-void
.end method


# virtual methods
.method protected clearInput()V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->mutablePinInput:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->mutablePinInput:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;

    invoke-virtual {v1}, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;->clearAll()Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 189
    return-void
.end method

.method public getAuthenticationMethod()Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->authenticationMethod:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    return-object v0
.end method

.method public final getBackspaceButtonAppearance()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/ActionButtonAppearance;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->backspaceButtonAppearance:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getConfirmButtonAppearance()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/ActionButtonAppearance;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->confirmButtonAppearance:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getErrorDialogMessage()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->errorDialogMessage:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getHintedPinLength()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->hintedPinLength:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method protected getInput()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->mutablePinInput:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;->getPin()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLockoutMessageId()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->lockoutMessageId:I

    return v0
.end method

.method public final getPinInput()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->pinInput:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getPinShapes()Lcom/android/keyguard/PinShapeAdapter;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->pinShapes:Lcom/android/keyguard/PinShapeAdapter;

    return-object v0
.end method

.method public final isDigitButtonAnimationEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->isDigitButtonAnimationEnabled:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isLockedEsim()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->isLockedEsim:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isSimAreaVisible()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->isSimAreaVisible:Z

    return v0
.end method

.method public final isSimUnlockingDialogVisible()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->isSimUnlockingDialogVisible:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final onAuthenticateButtonClicked()V
    .locals 8

    .line 165
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->getAuthenticationMethod()Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Sim;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Sim;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel$onAuthenticateButtonClicked$1;

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel$onAuthenticateButtonClicked$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 173
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, v1}, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;->tryAuthenticate$default(Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;Ljava/util/List;ZILjava/lang/Object;)V

    .line 175
    :goto_0
    return-void
.end method

.method public final onBackspaceButtonClicked()V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->mutablePinInput:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->mutablePinInput:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;

    invoke-virtual {v1}, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;->deleteLast()Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 156
    return-void
.end method

.method public final onBackspaceButtonLongPressed()V
    .locals 0

    .line 160
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->clearInput()V

    .line 161
    return-void
.end method

.method public final onDisableEsimButtonClicked()V
    .locals 6

    .line 178
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel$onDisableEsimButtonClicked$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel$onDisableEsimButtonClicked$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 179
    return-void
.end method

.method public final onErrorDialogDismissed()V
    .locals 6

    .line 124
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel$onErrorDialogDismissed$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel$onErrorDialogDismissed$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 125
    return-void
.end method

.method public final onKeyEvent-uiMRsoQ(II)Z
    .locals 3
    .param p1, "type"    # I
    .param p2, "keyCode"    # I

    .line 214
    nop

    .line 215
    sget-object v0, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyUp-CS__XNY()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 216
    invoke-static {p2}, Landroid/view/KeyEvent;->isConfirmKey(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->onAuthenticateButtonClicked()V

    .line 218
    goto :goto_2

    .line 220
    :cond_0
    move v1, v2

    goto :goto_2

    .line 223
    :cond_1
    sget-object v0, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 224
    nop

    .line 225
    const/16 v0, 0x43

    if-ne p2, v0, :cond_2

    .line 226
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->onBackspaceButtonClicked()V

    .line 227
    goto :goto_2

    .line 229
    :cond_2
    const/4 v0, 0x7

    if-gt v0, p2, :cond_3

    const/16 v0, 0x11

    if-ge p2, v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    .line 230
    add-int/lit8 v0, p2, -0x7

    invoke-virtual {p0, v0}, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->onPinButtonClicked(I)V

    .line 231
    goto :goto_2

    .line 233
    :cond_4
    const/16 v0, 0x90

    if-gt v0, p2, :cond_5

    const/16 v0, 0x9a

    if-ge p2, v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_1
    if-eqz v0, :cond_6

    .line 234
    add-int/lit16 v0, p2, -0x90

    invoke-virtual {p0, v0}, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->onPinButtonClicked(I)V

    .line 235
    goto :goto_2

    .line 238
    :cond_6
    move v1, v2

    goto :goto_2

    .line 242
    :cond_7
    move v1, v2

    .line 214
    :goto_2
    return v1
.end method

.method public final onPinButtonClicked(I)V
    .locals 5
    .param p1, "input"    # I

    .line 142
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->mutablePinInput:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;

    .line 144
    .local v0, "pinInput":Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->onIntentionalUserInput:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 146
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->hintedPinLength:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    .line 147
    .local v1, "maxInputLength":I
    :goto_0
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;->getPin()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v1, :cond_1

    .line 148
    iget-object v2, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->mutablePinInput:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v0, p1}, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;->append(I)Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 149
    move-object v2, p0

    check-cast v2, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v4, v3}, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;->tryAuthenticate$default(Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;Ljava/util/List;ZILjava/lang/Object;)V

    .line 151
    :cond_1
    return-void
.end method
