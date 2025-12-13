.class public final Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;
.super Ljava/lang/Object;
.source "SimBouncerInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 :2\u00020\u0001:\u0001:BY\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\u0006\u0010(\u001a\u00020)J\u0006\u0010*\u001a\u00020\u0017J\u0010\u0010+\u001a\u00020\u00172\u0006\u0010,\u001a\u00020&H\u0002J \u0010-\u001a\u00020\u00172\u0006\u0010,\u001a\u00020&2\u0006\u0010.\u001a\u00020\"2\u0006\u0010/\u001a\u00020\"H\u0002J\u0006\u00100\u001a\u00020)J\u0006\u00101\u001a\u00020)J\u001c\u00102\u001a\u00020)2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000104H\u0086@\u00a2\u0006\u0002\u00105J\u0016\u00106\u001a\u00020)2\u0006\u00103\u001a\u00020\u0017H\u0082@\u00a2\u0006\u0002\u00107J\u0016\u00108\u001a\u00020)2\u0006\u00109\u001a\u00020\u0017H\u0082@\u00a2\u0006\u0002\u00107R\u0016\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010#R\u0019\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001fR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001fR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;",
        "",
        "applicationContext",
        "Landroid/content/Context;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "backgroundDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "repository",
        "Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;",
        "telephonyManager",
        "Landroid/telephony/TelephonyManager;",
        "resources",
        "Landroid/content/res/Resources;",
        "keyguardUpdateMonitor",
        "Lcom/android/keyguard/KeyguardUpdateMonitor;",
        "euiccManager",
        "Landroid/telephony/euicc/EuiccManager;",
        "mobileConnectionsRepository",
        "Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;Landroid/telephony/TelephonyManager;Landroid/content/res/Resources;Lcom/android/keyguard/KeyguardUpdateMonitor;Landroid/telephony/euicc/EuiccManager;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;)V",
        "_bouncerMessageChanged",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "bouncerMessageChanged",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getBouncerMessageChanged",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "errorDialogMessage",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getErrorDialogMessage",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "isAnySimSecure",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "()Lkotlinx/coroutines/flow/Flow;",
        "isLockedEsim",
        "subId",
        "",
        "getSubId",
        "disableEsim",
        "",
        "getDefaultMessage",
        "getPinPasswordErrorMessage",
        "attemptsRemaining",
        "getPukPasswordErrorMessage",
        "isDefault",
        "isEsimLocked",
        "onErrorDialogDismissed",
        "resetSimPukUserInput",
        "verifySim",
        "input",
        "",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "verifySimPin",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "verifySimPuk",
        "entry",
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

.field public static final CRITICAL_NUM_OF_ATTEMPTS:I = 0x2

.field public static final Companion:Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$Companion;

.field public static final INVALID_SUBSCRIPTION_ID:I = -0x1

.field public static final MAX_SIM_PIN_LENGTH:I = 0x8

.field public static final MIN_SIM_PIN_LENGTH:I = 0x4

.field public static final MIN_SIM_PUK_LENGTH:I = 0x8

.field private static final TAG:Ljava/lang/String; = "BouncerSimInteractor"


# instance fields
.field private final _bouncerMessageChanged:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final applicationContext:Landroid/content/Context;

.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final bouncerMessageChanged:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/String;",
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

.field private final euiccManager:Landroid/telephony/euicc/EuiccManager;

.field private final isAnySimSecure:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
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

.field private final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private final repository:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;

.field private final resources:Landroid/content/res/Resources;

.field private final subId:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final telephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->Companion:Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;Landroid/telephony/TelephonyManager;Landroid/content/res/Resources;Lcom/android/keyguard/KeyguardUpdateMonitor;Landroid/telephony/euicc/EuiccManager;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;)V
    .locals 3
    .param p1, "applicationContext"    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p3, "backgroundDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p4, "repository"    # Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;
    .param p5, "telephonyManager"    # Landroid/telephony/TelephonyManager;
    .param p6, "resources"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p7, "keyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .param p8, "euiccManager"    # Landroid/telephony/euicc/EuiccManager;
    .param p9, "mobileConnectionsRepository"    # Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "repository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "telephonyManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resources"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardUpdateMonitor"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mobileConnectionsRepository"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->applicationContext:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 61
    iput-object p3, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 62
    iput-object p4, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;

    .line 63
    iput-object p5, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 64
    iput-object p6, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->resources:Landroid/content/res/Resources;

    .line 65
    iput-object p7, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 66
    iput-object p8, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->euiccManager:Landroid/telephony/euicc/EuiccManager;

    .line 70
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;

    invoke-interface {v0}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;->getSubscriptionId()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->subId:Lkotlinx/coroutines/flow/StateFlow;

    .line 71
    invoke-interface {p9}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;->isAnySimSecure()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->isAnySimSecure:Lkotlinx/coroutines/flow/Flow;

    .line 72
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;

    invoke-interface {v0}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;->isLockedEsim()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->isLockedEsim:Lkotlinx/coroutines/flow/StateFlow;

    .line 73
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;

    invoke-interface {v0}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;->getErrorDialogMessage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->errorDialogMessage:Lkotlinx/coroutines/flow/StateFlow;

    .line 75
    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->_bouncerMessageChanged:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 76
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->_bouncerMessageChanged:Lkotlinx/coroutines/flow/MutableSharedFlow;

    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

    iput-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->bouncerMessageChanged:Lkotlinx/coroutines/flow/SharedFlow;

    .line 58
    return-void
.end method

.method public static final synthetic access$getEuiccManager$p(Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;)Landroid/telephony/euicc/EuiccManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;

    .line 54
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->euiccManager:Landroid/telephony/euicc/EuiccManager;

    return-object v0
.end method

.method public static final synthetic access$getTelephonyManager$p(Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;)Landroid/telephony/TelephonyManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;

    .line 54
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->telephonyManager:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method public static final synthetic access$verifySimPin(Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;
    .param p1, "input"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->verifySimPin(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$verifySimPuk(Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;
    .param p1, "entry"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->verifySimPuk(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final getPinPasswordErrorMessage(I)Ljava/lang/String;
    .locals 4
    .param p1, "attemptsRemaining"    # I

    .line 298
    if-nez p1, :cond_0

    .line 299
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->resources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/res/R$string;->kg_password_wrong_pin_code_pukked:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 300
    :cond_0
    if-lez p1, :cond_1

    .line 301
    sget v0, Lcom/android/systemui/res/R$string;->kg_password_default_pin_message:I

    .line 302
    .local v0, "msgId":I
    iget-object v1, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->resources:Landroid/content/res/Resources;

    invoke-static {v1, v0, p1}, Lcom/android/systemui/util/PluralMessageFormaterKt;->icuMessageFormat(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "msgId":I
    goto :goto_0

    .line 304
    :cond_1
    sget v0, Lcom/android/systemui/res/R$string;->kg_sim_pin_instructions:I

    .line 305
    .restart local v0    # "msgId":I
    iget-object v1, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->resources:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 303
    .end local v0    # "msgId":I
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 298
    :goto_0
    nop

    .line 297
    nop

    .line 307
    .local v0, "displayMessage":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;

    invoke-interface {v1}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;->isLockedEsim()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 309
    iget-object v1, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->resources:Landroid/content/res/Resources;

    sget v2, Lcom/android/systemui/res/R$string;->kg_sim_lock_esim_instructions:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    move-object v0, v1

    .line 311
    :cond_2
    return-object v0
.end method

.method private final getPukPasswordErrorMessage(IZZ)Ljava/lang/String;
    .locals 4
    .param p1, "attemptsRemaining"    # I
    .param p2, "isDefault"    # Z
    .param p3, "isEsimLocked"    # Z

    .line 320
    if-nez p1, :cond_0

    .line 321
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->resources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/res/R$string;->kg_password_wrong_puk_code_dead:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 320
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    .line 322
    :cond_0
    if-lez p1, :cond_2

    .line 324
    if-eqz p2, :cond_1

    sget v0, Lcom/android/systemui/res/R$string;->kg_password_default_puk_message:I

    goto :goto_0

    .line 325
    :cond_1
    sget v0, Lcom/android/systemui/res/R$string;->kg_password_wrong_puk_code:I

    .line 324
    :goto_0
    nop

    .line 323
    nop

    .line 326
    .local v0, "msgId":I
    iget-object v1, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->resources:Landroid/content/res/Resources;

    invoke-static {v1, v0, p1}, Lcom/android/systemui/util/PluralMessageFormaterKt;->icuMessageFormat(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "msgId":I
    goto :goto_2

    .line 329
    :cond_2
    if-eqz p2, :cond_3

    sget v0, Lcom/android/systemui/res/R$string;->kg_puk_enter_puk_hint:I

    goto :goto_1

    .line 330
    :cond_3
    sget v0, Lcom/android/systemui/res/R$string;->kg_password_puk_failed:I

    .line 329
    :goto_1
    nop

    .line 328
    nop

    .line 331
    .restart local v0    # "msgId":I
    iget-object v1, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->resources:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 327
    .end local v0    # "msgId":I
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 320
    :goto_2
    nop

    .line 319
    nop

    .line 333
    .local v0, "displayMessage":Ljava/lang/String;
    if-eqz p3, :cond_4

    .line 335
    iget-object v1, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->resources:Landroid/content/res/Resources;

    sget v2, Lcom/android/systemui/res/R$string;->kg_sim_lock_esim_instructions:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    move-object v0, v1

    .line 337
    :cond_4
    return-object v0
.end method

.method private final verifySimPin(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPin$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPin$1;

    iget v1, v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPin$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPin$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPin$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPin$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPin$1;-><init>(Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPin$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 175
    iget v2, p2, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPin$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    iget p1, p2, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPin$1;->I$0:I

    .local p1, "subscriptionId":I
    iget-object v2, p2, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPin$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;

    .local v2, "this":Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v6, p1

    move-object p1, v0

    goto :goto_1

    .end local v2    # "this":Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;
    .end local p1    # "subscriptionId":I
    :pswitch_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 176
    .restart local v2    # "this":Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;
    .local p1, "input":Ljava/lang/String;
    iget-object v6, v2, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;

    invoke-interface {v6}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;->getSubscriptionId()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 179
    .local v6, "subscriptionId":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v7, v4, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x8

    if-le v7, v8, :cond_1

    goto :goto_3

    .line 184
    :cond_1
    iget-object v7, v2, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPin$result$1;

    invoke-direct {v8, v2, v6, p1, v5}, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPin$result$1;-><init>(Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iput-object v2, p2, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPin$1;->L$0:Ljava/lang/Object;

    iput v6, p2, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPin$1;->I$0:I

    iput v3, p2, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPin$1;->label:I

    invoke-static {v7, v8, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "input":Ljava/lang/String;
    if-ne p1, v1, :cond_2

    .line 175
    return-object v1

    .line 184
    :cond_2
    :goto_1
    const-string/jumbo v7, "withContext(...)"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/telephony/PinResult;

    .line 183
    nop

    .line 189
    .local p1, "result":Landroid/telephony/PinResult;
    invoke-virtual {p1}, Landroid/telephony/PinResult;->getResult()I

    move-result v7

    packed-switch v7, :pswitch_data_1

    .line 209
    .end local v2    # "this":Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;
    .end local v6    # "subscriptionId":I
    .end local p1    # "result":Landroid/telephony/PinResult;
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 195
    .restart local v2    # "this":Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;
    .restart local p1    # "result":Landroid/telephony/PinResult;
    :pswitch_4
    invoke-virtual {p1}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    move-result v6

    if-gt v6, v3, :cond_4

    .line 198
    iget-object v3, v2, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;

    .line 199
    invoke-virtual {p1}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    move-result v6

    invoke-direct {v2, v6}, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->getPinPasswordErrorMessage(I)Ljava/lang/String;

    move-result-object p1

    .line 198
    .end local p1    # "result":Landroid/telephony/PinResult;
    invoke-interface {v3, p1}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;->setSimVerificationErrorMessage(Ljava/lang/String;)V

    .line 201
    iget-object p1, v2, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->_bouncerMessageChanged:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput-object v5, p2, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPin$1;->L$0:Ljava/lang/Object;

    iput v4, p2, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPin$1;->label:I

    invoke-interface {p1, v5, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;
    if-ne p1, v1, :cond_3

    .line 175
    return-object v1

    .line 203
    .restart local v2    # "this":Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;
    .restart local p1    # "result":Landroid/telephony/PinResult;
    :cond_4
    iget-object v3, v2, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->_bouncerMessageChanged:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 204
    invoke-virtual {p1}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    move-result v4

    invoke-direct {v2, v4}, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->getPinPasswordErrorMessage(I)Ljava/lang/String;

    move-result-object v4

    .line 203
    .end local v2    # "this":Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;
    .end local p1    # "result":Landroid/telephony/PinResult;
    iput-object v5, p2, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPin$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p2, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPin$1;->label:I

    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    .line 175
    return-object v1

    .line 191
    .restart local v2    # "this":Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;
    .restart local v6    # "subscriptionId":I
    :pswitch_5
    iget-object p1, v2, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {p1, v6}, Lcom/android/keyguard/KeyguardUpdateMonitor;->reportSimUnlocked(I)V

    .line 192
    .end local v6    # "subscriptionId":I
    iget-object p1, v2, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->_bouncerMessageChanged:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput-object v5, p2, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPin$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, p2, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPin$1;->label:I

    invoke-interface {p1, v5, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;
    if-ne p1, v1, :cond_3

    .line 175
    return-object v1

    .line 180
    .restart local v2    # "this":Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;
    :cond_5
    :goto_3
    iget-object p1, v2, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->_bouncerMessageChanged:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v3, v2, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->resources:Landroid/content/res/Resources;

    sget v4, Lcom/android/systemui/res/R$string;->kg_invalid_sim_pin_hint:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    iput v4, p2, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPin$1;->label:I

    invoke-interface {p1, v3, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;
    if-ne p1, v1, :cond_6

    .line 175
    return-object v1

    .line 181
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private final verifySimPuk(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;

    iget v2, v1, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;-><init>(Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 216
    iget v4, v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;->label:I

    const/16 v5, 0x9

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    packed-switch v4, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget v2, v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;->I$0:I

    .local v2, "subscriptionId":I
    iget-object v4, v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;

    .local v4, "this":Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v5, v2

    move-object v2, v1

    goto/16 :goto_8

    .end local v2    # "subscriptionId":I
    .end local v4    # "this":Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    .restart local v4    # "this":Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;
    move-object/from16 v2, p1

    .line 217
    .local v2, "entry":Ljava/lang/String;
    iget-object v11, v4, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;

    invoke-interface {v11}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;->getSimPukInputModel()Lcom/android/systemui/bouncer/data/model/SimPukInputModel;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/systemui/bouncer/data/model/SimPukInputModel;->component1()Ljava/lang/String;

    move-result-object v15

    .local v15, "enteredSimPuk":Ljava/lang/String;
    invoke-virtual {v11}, Lcom/android/systemui/bouncer/data/model/SimPukInputModel;->component2()Ljava/lang/String;

    move-result-object v17

    .line 218
    .local v17, "enteredSimPin":Ljava/lang/String;
    iget-object v11, v4, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;

    invoke-interface {v11}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;->getSubscriptionId()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v11

    invoke-interface {v11}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 221
    .local v14, "subscriptionId":I
    if-nez v15, :cond_4

    .line 222
    .end local v14    # "subscriptionId":I
    .end local v15    # "enteredSimPuk":Ljava/lang/String;
    .end local v17    # "enteredSimPin":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v5, v6, :cond_2

    .line 223
    iget-object v5, v4, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;

    invoke-static {v5, v2, v10, v9, v10}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;->setSimPukUserInput$default(Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 224
    .end local v2    # "entry":Ljava/lang/String;
    iget-object v2, v4, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->_bouncerMessageChanged:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v5, v4, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->resources:Landroid/content/res/Resources;

    sget v6, Lcom/android/systemui/res/R$string;->kg_puk_enter_pin_hint:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput v8, v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;->label:I

    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v4    # "this":Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;
    if-ne v2, v3, :cond_1

    .line 216
    return-object v3

    .line 224
    :cond_1
    :goto_1
    goto :goto_3

    .line 226
    .restart local v4    # "this":Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;
    :cond_2
    iget-object v2, v4, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->_bouncerMessageChanged:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v5, v4, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->resources:Landroid/content/res/Resources;

    sget v6, Lcom/android/systemui/res/R$string;->kg_invalid_sim_puk_hint:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput v9, v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;->label:I

    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v4    # "this":Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;
    if-ne v2, v3, :cond_3

    .line 216
    return-object v3

    .line 228
    :cond_3
    :goto_2
    nop

    :goto_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 232
    .restart local v2    # "entry":Ljava/lang/String;
    .restart local v4    # "this":Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;
    .restart local v14    # "subscriptionId":I
    .restart local v15    # "enteredSimPuk":Ljava/lang/String;
    .restart local v17    # "enteredSimPin":Ljava/lang/String;
    :cond_4
    if-nez v17, :cond_9

    .line 233
    .end local v14    # "subscriptionId":I
    .end local v17    # "enteredSimPin":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v9, 0x4

    if-gt v9, v6, :cond_5

    if-ge v6, v5, :cond_5

    move v7, v8

    :cond_5
    if-eqz v7, :cond_7

    .line 234
    iget-object v5, v4, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;

    .line 235
    nop

    .line 236
    .end local v15    # "enteredSimPuk":Ljava/lang/String;
    nop

    .line 234
    .end local v2    # "entry":Ljava/lang/String;
    invoke-interface {v5, v15, v2}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;->setSimPukUserInput(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v2, v4, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->_bouncerMessageChanged:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v5, v4, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->resources:Landroid/content/res/Resources;

    sget v6, Lcom/android/systemui/res/R$string;->kg_enter_confirm_pin_hint:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    iput v6, v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;->label:I

    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v4    # "this":Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;
    if-ne v2, v3, :cond_6

    .line 216
    return-object v3

    .line 238
    :cond_6
    :goto_4
    goto :goto_6

    .line 240
    .restart local v4    # "this":Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;
    :cond_7
    iget-object v2, v4, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->_bouncerMessageChanged:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v5, v4, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->resources:Landroid/content/res/Resources;

    sget v6, Lcom/android/systemui/res/R$string;->kg_invalid_sim_pin_hint:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput v9, v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;->label:I

    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v4    # "this":Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;
    if-ne v2, v3, :cond_8

    .line 216
    return-object v3

    .line 242
    :cond_8
    :goto_5
    nop

    :goto_6
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 246
    .restart local v2    # "entry":Ljava/lang/String;
    .restart local v4    # "this":Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;
    .restart local v14    # "subscriptionId":I
    .restart local v15    # "enteredSimPuk":Ljava/lang/String;
    .restart local v17    # "enteredSimPin":Ljava/lang/String;
    :cond_9
    iget-object v11, v4, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;

    invoke-interface {v11}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;->getSimPukInputModel()Lcom/android/systemui/bouncer/data/model/SimPukInputModel;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/systemui/bouncer/data/model/SimPukInputModel;->getEnteredSimPin()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    .line 248
    .end local v2    # "entry":Ljava/lang/String;
    .end local v14    # "subscriptionId":I
    .end local v17    # "enteredSimPin":Ljava/lang/String;
    iget-object v2, v4, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;

    .line 249
    iget-object v5, v4, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->resources:Landroid/content/res/Resources;

    sget v6, Lcom/android/systemui/res/R$string;->kg_invalid_confirm_pin_hint:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 248
    invoke-interface {v2, v5}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;->setSimVerificationErrorMessage(Ljava/lang/String;)V

    .line 251
    iget-object v2, v4, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;

    invoke-static {v2, v15, v10, v9, v10}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;->setSimPukUserInput$default(Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 252
    .end local v15    # "enteredSimPuk":Ljava/lang/String;
    iget-object v2, v4, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->_bouncerMessageChanged:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v5, v4, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->resources:Landroid/content/res/Resources;

    sget v6, Lcom/android/systemui/res/R$string;->kg_puk_enter_pin_hint:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    iput v6, v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;->label:I

    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v4    # "this":Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;
    if-ne v2, v3, :cond_a

    .line 216
    return-object v3

    .line 253
    :cond_a
    :goto_7
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 257
    .restart local v4    # "this":Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;
    .restart local v14    # "subscriptionId":I
    .restart local v15    # "enteredSimPuk":Ljava/lang/String;
    .restart local v17    # "enteredSimPin":Ljava/lang/String;
    :cond_b
    iget-object v2, v4, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v18, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$result$1;

    const/16 v16, 0x0

    move-object/from16 v11, v18

    move-object v12, v4

    move v13, v14

    move v5, v14

    .end local v14    # "subscriptionId":I
    .local v5, "subscriptionId":I
    move-object v14, v15

    move-object/from16 v19, v15

    .end local v15    # "enteredSimPuk":Ljava/lang/String;
    .local v19, "enteredSimPuk":Ljava/lang/String;
    move-object/from16 v15, v17

    invoke-direct/range {v11 .. v16}, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$result$1;-><init>(Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v11, v18

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iput-object v4, v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;->I$0:I

    const/4 v12, 0x6

    iput v12, v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;->label:I

    invoke-static {v2, v11, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v17    # "enteredSimPin":Ljava/lang/String;
    .end local v19    # "enteredSimPuk":Ljava/lang/String;
    if-ne v2, v3, :cond_c

    .line 216
    return-object v3

    .line 257
    :cond_c
    :goto_8
    const-string/jumbo v11, "withContext(...)"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/telephony/PinResult;

    .line 256
    nop

    .line 261
    .local v2, "result":Landroid/telephony/PinResult;
    invoke-virtual {v4}, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->resetSimPukUserInput()V

    .line 263
    invoke-virtual {v2}, Landroid/telephony/PinResult;->getResult()I

    move-result v11

    packed-switch v11, :pswitch_data_1

    .line 291
    .end local v2    # "result":Landroid/telephony/PinResult;
    .end local v5    # "subscriptionId":I
    iget-object v2, v4, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->_bouncerMessageChanged:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v5, v4, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->resources:Landroid/content/res/Resources;

    sget v6, Lcom/android/systemui/res/R$string;->kg_password_puk_failed:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v10, v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;->L$0:Ljava/lang/Object;

    const/16 v6, 0xa

    iput v6, v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;->label:I

    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v4    # "this":Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;
    if-ne v2, v3, :cond_d

    .line 216
    return-object v3

    .line 269
    .restart local v2    # "result":Landroid/telephony/PinResult;
    .restart local v4    # "this":Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;
    :pswitch_8
    invoke-virtual {v2}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    move-result v5

    if-gt v5, v9, :cond_e

    .line 272
    iget-object v5, v4, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;

    .line 273
    nop

    .line 274
    invoke-virtual {v2}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    move-result v2

    .line 275
    .end local v2    # "result":Landroid/telephony/PinResult;
    nop

    .line 276
    iget-object v9, v4, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;

    invoke-interface {v9}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;->isLockedEsim()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    invoke-interface {v9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 273
    invoke-direct {v4, v2, v7, v8}, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->getPukPasswordErrorMessage(IZZ)Ljava/lang/String;

    move-result-object v2

    .line 272
    invoke-interface {v5, v2}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;->setSimVerificationErrorMessage(Ljava/lang/String;)V

    .line 279
    iget-object v2, v4, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->_bouncerMessageChanged:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput-object v10, v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;->label:I

    invoke-interface {v2, v10, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v4    # "this":Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;
    if-ne v2, v3, :cond_d

    .line 216
    return-object v3

    .line 294
    :cond_d
    :goto_9
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 281
    .restart local v2    # "result":Landroid/telephony/PinResult;
    .restart local v4    # "this":Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;
    :cond_e
    iget-object v5, v4, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->_bouncerMessageChanged:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 282
    nop

    .line 283
    invoke-virtual {v2}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    move-result v2

    .line 284
    .end local v2    # "result":Landroid/telephony/PinResult;
    nop

    .line 285
    iget-object v6, v4, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;

    invoke-interface {v6}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;->isLockedEsim()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 282
    .end local v4    # "this":Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;
    invoke-direct {v4, v2, v7, v6}, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->getPukPasswordErrorMessage(IZZ)Ljava/lang/String;

    move-result-object v2

    .line 281
    iput-object v10, v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;->L$0:Ljava/lang/Object;

    const/16 v4, 0x9

    iput v4, v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;->label:I

    invoke-interface {v5, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_d

    .line 216
    return-object v3

    .line 265
    .restart local v4    # "this":Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;
    .restart local v5    # "subscriptionId":I
    :pswitch_9
    iget-object v2, v4, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v2, v5}, Lcom/android/keyguard/KeyguardUpdateMonitor;->reportSimUnlocked(I)V

    .line 266
    .end local v5    # "subscriptionId":I
    iget-object v2, v4, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->_bouncerMessageChanged:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput-object v10, v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v5, v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$1;->label:I

    invoke-interface {v2, v10, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v4    # "this":Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;
    if-ne v2, v3, :cond_d

    .line 216
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final disableEsim()V
    .locals 9

    .line 132
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;

    invoke-interface {v0}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;->getActiveSubscriptionInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionInfo;

    .line 133
    .local v0, "activeSubscription":Landroid/telephony/SubscriptionInfo;
    if-nez v0, :cond_0

    .line 134
    iget-object v1, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;

    invoke-interface {v1}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;->getSubscriptionId()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 135
    .local v1, "subId":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No active subscription with subscriptionId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BouncerSimInteractor"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    return-void

    .line 138
    .end local v1    # "subId":I
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.keyguard.disable_esim"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 139
    .local v1, "intent":Landroid/content/Intent;
    iget-object v2, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->applicationContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    iget-object v2, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->applicationContext:Landroid/content/Context;

    .line 143
    nop

    .line 144
    nop

    .line 145
    nop

    .line 146
    sget-object v3, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 141
    const/4 v4, 0x0

    const/high16 v5, 0xa000000

    invoke-static {v2, v4, v1, v5, v3}, Landroid/app/PendingIntent;->getBroadcastAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 140
    nop

    .line 148
    .local v2, "callbackIntent":Landroid/app/PendingIntent;
    iget-object v3, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$disableEsim$1;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v0, v2, v6}, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$disableEsim$1;-><init>(Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;Landroid/telephony/SubscriptionInfo;Landroid/app/PendingIntent;Lkotlin/coroutines/Continuation;)V

    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 157
    return-void
.end method

.method public final getBouncerMessageChanged()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->bouncerMessageChanged:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final getDefaultMessage()Ljava/lang/String;
    .locals 11

    .line 80
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;

    invoke-interface {v0}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;->isLockedEsim()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 81
    .local v0, "isEsimLocked":Z
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;

    invoke-interface {v1}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;->isSimPukLocked()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 82
    .local v1, "isPuk":Z
    iget-object v2, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;

    invoke-interface {v2}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;->getSubscriptionId()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 84
    .local v2, "subscriptionId":I
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 85
    const-string v3, "BouncerSimInteractor"

    const-string v4, "Trying to get default message from unknown sub id"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    const-string v3, ""

    return-object v3

    .line 89
    :cond_1
    iget-object v3, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result v3

    .line 90
    .local v3, "count":I
    iget-object v4, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;

    invoke-interface {v4}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;->getActiveSubscriptionInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/SubscriptionInfo;

    .line 91
    .local v4, "info":Landroid/telephony/SubscriptionInfo;
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 93
    .local v5, "displayName":Ljava/lang/CharSequence;
    :goto_1
    nop

    .line 94
    const/4 v6, 0x2

    const-string/jumbo v7, "getString(...)"

    if-ge v3, v6, :cond_3

    if-eqz v1, :cond_3

    iget-object v6, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->resources:Landroid/content/res/Resources;

    sget v8, Lcom/android/systemui/res/R$string;->kg_puk_enter_puk_hint:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 95
    :cond_3
    if-ge v3, v6, :cond_4

    iget-object v6, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->resources:Landroid/content/res/Resources;

    sget v8, Lcom/android/systemui/res/R$string;->kg_sim_pin_instructions:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 97
    :cond_4
    nop

    .line 98
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz v1, :cond_5

    .line 99
    iget-object v6, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->resources:Landroid/content/res/Resources;

    sget v8, Lcom/android/systemui/res/R$string;->kg_puk_enter_puk_hint_multi:I

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 100
    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 101
    iget-object v6, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->resources:Landroid/content/res/Resources;

    sget v8, Lcom/android/systemui/res/R$string;->kg_sim_pin_instructions_multi:I

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 102
    :cond_6
    if-eqz v1, :cond_7

    iget-object v6, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->resources:Landroid/content/res/Resources;

    sget v8, Lcom/android/systemui/res/R$string;->kg_puk_enter_puk_hint:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 103
    :cond_7
    iget-object v6, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->resources:Landroid/content/res/Resources;

    sget v8, Lcom/android/systemui/res/R$string;->kg_sim_pin_instructions:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 96
    :goto_2
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    :goto_3
    nop

    .line 92
    nop

    .line 108
    .local v6, "msg":Ljava/lang/String;
    if-eqz v0, :cond_8

    .line 109
    iget-object v8, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->resources:Landroid/content/res/Resources;

    sget v9, Lcom/android/systemui/res/R$string;->kg_sim_lock_esim_instructions:I

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v8

    .line 112
    :cond_8
    return-object v6
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

    .line 73
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->errorDialogMessage:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getSubId()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->subId:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isAnySimSecure()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->isAnySimSecure:Lkotlinx/coroutines/flow/Flow;

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

    .line 72
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->isLockedEsim:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final onErrorDialogDismissed()V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;->setSimVerificationErrorMessage(Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method public final resetSimPukUserInput()V
    .locals 9

    .line 117
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;->setSimPukUserInput$default(Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 122
    iget-object v3, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$resetSimPukUserInput$1;

    invoke-direct {v0, v2}, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$resetSimPukUserInput$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 128
    return-void
.end method

.method public final verifySim(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1, "input"    # Ljava/util/List;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 166
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 167
    .local v0, "code":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;

    invoke-interface {v1}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;->isSimPukLocked()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 168
    invoke-direct {p0, v0, p2}, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->verifySimPuk(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 172
    :goto_0
    return-object v1

    .line 170
    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->verifySimPin(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2

    return-object v1

    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0
.end method
