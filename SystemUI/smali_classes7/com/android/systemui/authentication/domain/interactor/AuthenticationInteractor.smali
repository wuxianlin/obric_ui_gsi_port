.class public final Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;
.super Ljava/lang/Object;
.source "AuthenticationInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthenticationInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthenticationInteractor.kt\ncom/android/systemui/authentication/domain/interactor/AuthenticationInteractor\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,351:1\n53#2:352\n55#2:356\n53#2:357\n55#2:361\n50#3:353\n55#3:355\n50#3:358\n55#3:360\n106#4:354\n106#4:359\n1549#5:362\n1620#5,3:363\n1549#5:366\n1620#5,3:367\n*S KotlinDebug\n*F\n+ 1 AuthenticationInteractor.kt\ncom/android/systemui/authentication/domain/interactor/AuthenticationInteractor\n*L\n114#1:352\n114#1:356\n168#1:357\n168#1:361\n114#1:353\n114#1:355\n168#1:358\n168#1:360\n114#1:354\n168#1:359\n321#1:362\n321#1:363,3\n322#1:366\n322#1:367,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 ?2\u00020\u0001:\u0001?B+\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ&\u0010(\u001a\u00020)2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00010+2\u0008\u0008\u0002\u0010,\u001a\u00020\rH\u0086@\u00a2\u0006\u0002\u0010-J\u000e\u0010\u0011\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0002\u0010.J\u000e\u0010/\u001a\u000200H\u0082@\u00a2\u0006\u0002\u0010.J\u001b\u00101\u001a\u0002022\u0006\u00103\u001a\u000204H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u00106J&\u00107\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00102\u0006\u00108\u001a\u00020\r2\u0006\u00109\u001a\u00020\u0015H\u0082@\u00a2\u0006\u0002\u0010:J\u001c\u0010;\u001a\u0004\u0018\u00010<*\u00020\u00102\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00010+H\u0002J\u001a\u0010=\u001a\u00020\r*\u00020\u00102\u0006\u00109\u001a\u00020\u0015H\u0082@\u00a2\u0006\u0002\u0010>R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017R\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\r0\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0012\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006@"
    }
    d2 = {
        "Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;",
        "",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "backgroundDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "repository",
        "Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;",
        "selectedUserInteractor",
        "Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V",
        "_onAuthenticationResult",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "authenticationMethod",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;",
        "getAuthenticationMethod",
        "()Lkotlinx/coroutines/flow/Flow;",
        "failedAuthenticationAttempts",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "getFailedAuthenticationAttempts",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "hintedPinLength",
        "getHintedPinLength",
        "isAutoConfirmEnabled",
        "isPatternVisible",
        "isPinEnhancedPrivacyEnabled",
        "lockoutEndTimestamp",
        "",
        "getLockoutEndTimestamp",
        "()Ljava/lang/Long;",
        "onAuthenticationResult",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getOnAuthenticationResult",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "upcomingWipe",
        "Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;",
        "getUpcomingWipe",
        "authenticate",
        "Lcom/android/systemui/authentication/domain/interactor/AuthenticationResult;",
        "input",
        "",
        "tryAutoConfirm",
        "(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getWipeTarget",
        "Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;",
        "initiateGarbageCollection",
        "",
        "delay",
        "Lkotlin/time/Duration;",
        "initiateGarbageCollection-VtjQ1oo",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "shouldSkipAuthenticationAttempt",
        "isAutoConfirmAttempt",
        "inputLength",
        "(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createCredential",
        "Lcom/android/internal/widget/LockscreenCredential;",
        "isInputTooShort",
        "(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field public static final Companion:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$Companion;

.field public static final TAG:Ljava/lang/String; = "AuthenticationInteractor"


# instance fields
.field private final _onAuthenticationResult:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final authenticationMethod:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;",
            ">;"
        }
    .end annotation
.end field

.field private final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final failedAuthenticationAttempts:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
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

.field private final isAutoConfirmEnabled:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isPatternVisible:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isPinEnhancedPrivacyEnabled:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final onAuthenticationResult:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final repository:Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;

.field private final selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field private final upcomingWipe:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->Companion:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V
    .locals 20
    .param p1, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "backgroundDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p3, "repository"    # Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;
    .param p4, "selectedUserInteractor"    # Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "applicationScope"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "backgroundDispatcher"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "repository"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "selectedUserInteractor"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object v1, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 67
    iput-object v2, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 68
    iput-object v3, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->repository:Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;

    .line 69
    iput-object v4, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 89
    iget-object v5, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->repository:Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;

    invoke-interface {v5}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;->getAuthenticationMethod()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    iput-object v5, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->authenticationMethod:Lkotlinx/coroutines/flow/Flow;

    .line 105
    nop

    .line 98
    iget-object v5, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->repository:Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;

    invoke-interface {v5}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;->isAutoConfirmFeatureEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    iget-object v6, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->repository:Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;

    invoke-interface {v6}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;->getHasLockoutOccurred()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    new-instance v7, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$isAutoConfirmEnabled$1;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$isAutoConfirmEnabled$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function3;

    invoke-static {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 106
    iget-object v6, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 107
    sget-object v9, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v14, 0x3

    const/4 v15, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v9 .. v15}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v7

    .line 108
    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 105
    invoke-static {v5, v6, v7, v10}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    iput-object v5, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->isAutoConfirmEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 119
    nop

    .line 113
    iget-object v5, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->isAutoConfirmEnabled:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 114
    nop

    .local v5, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v6, 0x0

    .line 352
    .local v6, "$i$f$map":I
    move-object v7, v5

    .local v7, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v10, 0x0

    .line 353
    .local v10, "$i$f$unsafeTransform":I
    const/4 v11, 0x0

    .line 354
    .local v11, "$i$f$unsafeFlow":I
    new-instance v12, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$1;

    invoke-direct {v12, v7, v0}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;)V

    check-cast v12, Lkotlinx/coroutines/flow/Flow;

    .line 355
    .end local v11    # "$i$f$unsafeFlow":I
    nop

    .line 356
    .end local v7    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v10    # "$i$f$unsafeTransform":I
    nop

    .line 120
    .end local v5    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v6    # "$i$f$map":I
    iget-object v5, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 123
    sget-object v13, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v18, 0x3

    const/16 v19, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    invoke-static/range {v13 .. v19}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v6

    .line 124
    nop

    .line 119
    invoke-static {v12, v5, v6, v8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    iput-object v5, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->hintedPinLength:Lkotlinx/coroutines/flow/StateFlow;

    .line 128
    iget-object v5, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->repository:Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;

    invoke-interface {v5}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;->isPatternVisible()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    iput-object v5, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->isPatternVisible:Lkotlinx/coroutines/flow/StateFlow;

    .line 130
    const/4 v5, 0x7

    invoke-static {v9, v9, v8, v5, v8}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v5

    iput-object v5, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->_onAuthenticationResult:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 135
    iget-object v5, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->_onAuthenticationResult:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v5

    iput-object v5, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->onAuthenticationResult:Lkotlinx/coroutines/flow/SharedFlow;

    .line 138
    iget-object v5, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->repository:Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;

    invoke-interface {v5}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;->isPinEnhancedPrivacyEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    iput-object v5, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->isPinEnhancedPrivacyEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 144
    iget-object v5, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->repository:Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;

    invoke-interface {v5}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;->getFailedAuthenticationAttempts()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    iput-object v5, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->failedAuthenticationAttempts:Lkotlinx/coroutines/flow/StateFlow;

    .line 168
    iget-object v5, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->repository:Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;

    invoke-interface {v5}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;->getFailedAuthenticationAttempts()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .restart local v5    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v6, 0x0

    .line 357
    .restart local v6    # "$i$f$map":I
    move-object v7, v5

    .restart local v7    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v8, 0x0

    .line 358
    .local v8, "$i$f$unsafeTransform":I
    const/4 v9, 0x0

    .line 359
    .local v9, "$i$f$unsafeFlow":I
    new-instance v10, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2;

    invoke-direct {v10, v7, v0}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;)V

    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    .line 360
    .end local v9    # "$i$f$unsafeFlow":I
    nop

    .line 361
    .end local v7    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v8    # "$i$f$unsafeTransform":I
    nop

    .line 168
    .end local v5    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v6    # "$i$f$map":I
    iput-object v10, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->upcomingWipe:Lkotlinx/coroutines/flow/Flow;

    .line 65
    return-void
.end method

.method public static final synthetic access$getRepository$p(Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;)Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    .line 62
    iget-object v0, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->repository:Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;

    return-object v0
.end method

.method public static final synthetic access$getWipeTarget(Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 62
    invoke-direct {p0, p1}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->getWipeTarget(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$initiateGarbageCollection-VtjQ1oo(Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;
    .param p1, "delay"    # J
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->initiateGarbageCollection-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$isInputTooShort(Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;
    .param p1, "$receiver"    # Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;
    .param p2, "inputLength"    # I
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->isInputTooShort(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$shouldSkipAuthenticationAttempt(Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;
    .param p1, "authenticationMethod"    # Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;
    .param p2, "isAutoConfirmAttempt"    # Z
    .param p3, "inputLength"    # I
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->shouldSkipAuthenticationAttempt(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic authenticate$default(Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Ljava/util/List;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 217
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 219
    const/4 p2, 0x0

    .line 217
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->authenticate(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final createCredential(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;Ljava/util/List;)Lcom/android/internal/widget/LockscreenCredential;
    .locals 11
    .param p1, "$this$createCredential"    # Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;
    .param p2, "input"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/android/internal/widget/LockscreenCredential;"
        }
    .end annotation

    .line 315
    nop

    .line 316
    instance-of v0, p1, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pin;

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/android/internal/widget/LockscreenCredential;->createPin(Ljava/lang/CharSequence;)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v0

    goto/16 :goto_2

    .line 317
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Password;

    if-eqz v0, :cond_1

    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/android/internal/widget/LockscreenCredential;->createPassword(Ljava/lang/CharSequence;)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v0

    goto/16 :goto_2

    .line 318
    :cond_1
    instance-of v0, p1, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;

    if-eqz v0, :cond_4

    .line 320
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .line 321
    nop

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 362
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 363
    .local v5, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 364
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "it":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 321
    .local v9, "$i$a$-map-AuthenticationInteractor$createCredential$1":I
    const-string/jumbo v10, "null cannot be cast to non-null type com.android.systemui.authentication.shared.model.AuthenticationPatternCoordinate"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/android/systemui/authentication/shared/model/AuthenticationPatternCoordinate;

    .line 364
    .end local v8    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-map-AuthenticationInteractor$createCredential$1":I
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 365
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 362
    nop

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    check-cast v2, Ljava/lang/Iterable;

    .line 322
    move-object v0, v2

    .restart local v0    # "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 366
    .restart local v1    # "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .restart local v2    # "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 367
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 368
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/android/systemui/authentication/shared/model/AuthenticationPatternCoordinate;

    .local v7, "it":Lcom/android/systemui/authentication/shared/model/AuthenticationPatternCoordinate;
    const/4 v8, 0x0

    .line 322
    .local v8, "$i$a$-map-AuthenticationInteractor$createCredential$2":I
    invoke-virtual {v7}, Lcom/android/systemui/authentication/shared/model/AuthenticationPatternCoordinate;->getY()I

    move-result v9

    invoke-virtual {v7}, Lcom/android/systemui/authentication/shared/model/AuthenticationPatternCoordinate;->getX()I

    move-result v10

    invoke-static {v9, v10}, Lcom/android/internal/widget/LockPatternView$Cell;->of(II)Lcom/android/internal/widget/LockPatternView$Cell;

    move-result-object v7

    .line 368
    .end local v7    # "it":Lcom/android/systemui/authentication/shared/model/AuthenticationPatternCoordinate;
    .end local v8    # "$i$a$-map-AuthenticationInteractor$createCredential$2":I
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 369
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 366
    nop

    .line 319
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    invoke-static {v2}, Lcom/android/internal/widget/LockscreenCredential;->createPattern(Ljava/util/List;)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v0

    goto :goto_2

    .line 324
    :cond_4
    const/4 v0, 0x0

    .line 315
    :goto_2
    return-object v0
.end method

.method private final getWipeTarget(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$getWipeTarget$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$getWipeTarget$1;

    iget v1, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$getWipeTarget$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$getWipeTarget$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$getWipeTarget$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$getWipeTarget$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$getWipeTarget$1;-><init>(Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$getWipeTarget$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 289
    iget v2, p1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$getWipeTarget$1;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object v1, p1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$getWipeTarget$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    .local v1, "this":Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v0

    goto :goto_1

    .end local v1    # "this":Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 291
    .local v2, "this":Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;
    iget-object v4, v2, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->repository:Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;

    iput-object v2, p1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$getWipeTarget$1;->L$0:Ljava/lang/Object;

    iput v3, p1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$getWipeTarget$1;->label:I

    invoke-interface {v4, p1}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;->getProfileWithMinFailedUnlockAttemptsForWipe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1

    .line 289
    return-object v1

    .line 291
    :cond_1
    move-object v1, v2

    .end local v2    # "this":Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;
    .restart local v1    # "this":Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;
    :goto_1
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 293
    .local v2, "userToBeWiped":I
    invoke-static {}, Landroid/app/admin/flags/Flags;->headlessSingleUserFixes()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 294
    iget-object v4, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    invoke-virtual {v4}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getMainUserId()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v5

    goto :goto_2

    .line 296
    :cond_3
    move v4, v5

    .line 293
    :goto_2
    nop

    .line 292
    nop

    .line 298
    .local v4, "primaryUser":I
    nop

    .line 299
    iget-object v6, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    const/4 v7, 0x0

    invoke-static {v6, v5, v3, v7}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId$default(Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;ZILjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_5

    .line 300
    .end local v1    # "this":Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;
    nop

    .end local v2    # "userToBeWiped":I
    .end local v4    # "primaryUser":I
    if-ne v2, v4, :cond_4

    .line 301
    sget-object v1, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget$WholeDevice;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget$WholeDevice;

    check-cast v1, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;

    goto :goto_3

    .line 303
    :cond_4
    sget-object v1, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget$User;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget$User;

    check-cast v1, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;

    goto :goto_3

    .line 307
    :cond_5
    const/16 v1, -0x2710

    if-ne v2, v1, :cond_6

    sget-object v1, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget$WholeDevice;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget$WholeDevice;

    check-cast v1, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;

    goto :goto_3

    .line 308
    :cond_6
    sget-object v1, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget$ManagedProfile;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget$ManagedProfile;

    check-cast v1, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;

    .line 298
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final initiateGarbageCollection-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "delay"    # J
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 329
    iget-object v0, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$initiateGarbageCollection$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$initiateGarbageCollection$2;-><init>(JLkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 335
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final isInputTooShort(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$isInputTooShort$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$isInputTooShort$1;

    iget v1, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$isInputTooShort$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$isInputTooShort$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$isInputTooShort$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$isInputTooShort$1;

    invoke-direct {v0, p0, p3}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$isInputTooShort$1;-><init>(Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p3, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$isInputTooShort$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 277
    iget v2, p3, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$isInputTooShort$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget p1, p3, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$isInputTooShort$1;->I$0:I

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p2, p1

    move-object p1, v0

    goto :goto_1

    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 278
    .local v2, "this":Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;
    .local p1, "$this$isInputTooShort":Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;
    .local p2, "inputLength":I
    nop

    .line 279
    .end local p1    # "$this$isInputTooShort":Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;
    sget-object v5, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object p1, v2, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->repository:Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;

    invoke-interface {p1}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;->getMinPatternLength()I

    move-result p1

    if-ge p2, p1, :cond_1

    goto :goto_2

    :cond_1
    move v3, v4

    .end local v2    # "this":Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;
    .end local p2    # "inputLength":I
    goto :goto_2

    .line 280
    .restart local v2    # "this":Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;
    .restart local p2    # "inputLength":I
    :cond_2
    sget-object v5, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Password;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Password;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object p1, v2, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->repository:Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;

    invoke-interface {p1}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;->getMinPasswordLength()I

    move-result p1

    if-ge p2, p1, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    .end local v2    # "this":Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;
    .end local p2    # "inputLength":I
    goto :goto_2

    .line 281
    .restart local v2    # "this":Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;
    .restart local p2    # "inputLength":I
    :cond_4
    sget-object v5, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pin;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pin;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v2, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->repository:Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;

    iput p2, p3, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$isInputTooShort$1;->I$0:I

    iput v3, p3, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$isInputTooShort$1;->label:I

    invoke-interface {p1, p3}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;->getPinLength(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;
    .end local p2    # "inputLength":I
    if-ne p1, v1, :cond_5

    .line 277
    return-object v1

    .line 281
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ge p2, p1, :cond_6

    goto :goto_2

    :cond_6
    move v3, v4

    goto :goto_2

    .line 282
    :cond_7
    move v3, v4

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 278
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final shouldSkipAuthenticationAttempt(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;",
            "ZI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$shouldSkipAuthenticationAttempt$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$shouldSkipAuthenticationAttempt$1;

    iget v1, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$shouldSkipAuthenticationAttempt$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$shouldSkipAuthenticationAttempt$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$shouldSkipAuthenticationAttempt$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$shouldSkipAuthenticationAttempt$1;

    invoke-direct {v0, p0, p4}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$shouldSkipAuthenticationAttempt$1;-><init>(Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p4, v0

    .local p4, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p4, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$shouldSkipAuthenticationAttempt$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 258
    iget v2, p4, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$shouldSkipAuthenticationAttempt$1;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p4    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p4    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v0

    goto/16 :goto_2

    :pswitch_1
    iget p1, p4, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$shouldSkipAuthenticationAttempt$1;->I$0:I

    .local p1, "inputLength":I
    iget-boolean p2, p4, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$shouldSkipAuthenticationAttempt$1;->Z$0:Z

    .local p2, "isAutoConfirmAttempt":Z
    iget-object p3, p4, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$shouldSkipAuthenticationAttempt$1;->L$1:Ljava/lang/Object;

    check-cast p3, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    .local p3, "authenticationMethod":Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;
    iget-object v2, p4, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$shouldSkipAuthenticationAttempt$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    .local v2, "this":Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v0

    goto :goto_1

    .end local v2    # "this":Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;
    .end local p1    # "inputLength":I
    .end local p2    # "isAutoConfirmAttempt":Z
    .end local p3    # "authenticationMethod":Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;
    :pswitch_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 263
    .restart local v2    # "this":Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;
    .local p1, "authenticationMethod":Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;
    .restart local p2    # "isAutoConfirmAttempt":Z
    .local p3, "inputLength":I
    nop

    .line 265
    iget-object v4, v2, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->repository:Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;

    invoke-interface {v4}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;->getLockoutEndTimestamp()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_3

    .line 267
    :cond_1
    if-eqz p2, :cond_2

    iget-object v4, v2, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->isAutoConfirmEnabled:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_3

    .line 269
    :cond_2
    sget-object v4, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pin;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pin;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iput-object v2, p4, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$shouldSkipAuthenticationAttempt$1;->L$0:Ljava/lang/Object;

    iput-object p1, p4, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$shouldSkipAuthenticationAttempt$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, p4, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$shouldSkipAuthenticationAttempt$1;->Z$0:Z

    iput p3, p4, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$shouldSkipAuthenticationAttempt$1;->I$0:I

    iput v3, p4, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$shouldSkipAuthenticationAttempt$1;->label:I

    invoke-direct {v2, p1, p3, p4}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->isInputTooShort(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    .line 258
    return-object v1

    .line 269
    :cond_3
    move v5, p3

    move-object p3, p1

    move p1, v5

    .local p1, "inputLength":I
    .local p3, "authenticationMethod":Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 270
    .end local v2    # "this":Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;
    .end local p1    # "inputLength":I
    .end local p3    # "authenticationMethod":Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;
    move v3, p2

    goto :goto_3

    .line 269
    .restart local v2    # "this":Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;
    .restart local p1    # "inputLength":I
    .restart local p3    # "authenticationMethod":Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;
    :cond_4
    move-object v5, p3

    move p3, p1

    move-object p1, v5

    .line 272
    .end local p2    # "isAutoConfirmAttempt":Z
    .local p1, "authenticationMethod":Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;
    .local p3, "inputLength":I
    :cond_5
    const/4 p2, 0x0

    iput-object p2, p4, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$shouldSkipAuthenticationAttempt$1;->L$0:Ljava/lang/Object;

    iput-object p2, p4, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$shouldSkipAuthenticationAttempt$1;->L$1:Ljava/lang/Object;

    const/4 p2, 0x2

    iput p2, p4, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$shouldSkipAuthenticationAttempt$1;->label:I

    invoke-direct {v2, p1, p3, p4}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->isInputTooShort(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;
    .end local p1    # "authenticationMethod":Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;
    .end local p3    # "inputLength":I
    if-ne p1, v1, :cond_6

    .line 258
    return-object v1

    .line 272
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    .line 273
    :cond_7
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 263
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final authenticate(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/authentication/domain/interactor/AuthenticationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;

    iget v1, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;

    invoke-direct {v0, p0, p3}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;-><init>(Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p3, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 217
    iget v2, p3, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object p1, p3, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    .local p1, "this":Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    .end local p1    # "this":Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;
    :pswitch_2
    iget-object p1, p3, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/authentication/shared/model/AuthenticationResultModel;

    .local p1, "authenticationResult":Lcom/android/systemui/authentication/shared/model/AuthenticationResultModel;
    iget-object p2, p3, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    .local p2, "this":Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    .end local p1    # "authenticationResult":Lcom/android/systemui/authentication/shared/model/AuthenticationResultModel;
    .end local p2    # "this":Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;
    :pswitch_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    iget-object p1, p3, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    .local p1, "this":Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .end local p1    # "this":Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;
    :pswitch_5
    iget-object p1, p3, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    .restart local p1    # "this":Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .end local p1    # "this":Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;
    :pswitch_6
    iget-object p1, p3, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/android/internal/widget/LockscreenCredential;

    .local p1, "credential":Lcom/android/internal/widget/LockscreenCredential;
    iget-object p2, p3, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    .restart local p2    # "this":Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    goto/16 :goto_4

    .end local p1    # "credential":Lcom/android/internal/widget/LockscreenCredential;
    .end local p2    # "this":Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;
    :pswitch_7
    iget-object p1, p3, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    .local p1, "authMethod":Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;
    iget-object p2, p3, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    .local p2, "input":Ljava/util/List;
    iget-object v2, p3, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    .local v2, "this":Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p1

    move-object p1, v0

    move-object v10, v2

    move-object v2, p2

    move-object p2, v10

    goto :goto_3

    .end local v2    # "this":Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;
    .end local p1    # "authMethod":Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;
    .end local p2    # "input":Ljava/util/List;
    :pswitch_8
    iget-boolean p1, p3, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->Z$0:Z

    .local p1, "tryAutoConfirm":Z
    iget-object p2, p3, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    .restart local p2    # "input":Ljava/util/List;
    iget-object v2, p3, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    .restart local v2    # "this":Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v0

    goto :goto_1

    .end local v2    # "this":Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;
    .end local p1    # "tryAutoConfirm":Z
    .end local p2    # "input":Ljava/util/List;
    :pswitch_9
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 221
    .restart local v2    # "this":Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;
    .local p1, "input":Ljava/util/List;
    .local p2, "tryAutoConfirm":Z
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_f

    .line 225
    iput-object v2, p3, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$0:Ljava/lang/Object;

    iput-object p1, p3, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, p3, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->Z$0:Z

    iput v5, p3, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->label:I

    invoke-virtual {v2, p3}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->getAuthenticationMethod(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_1

    .line 217
    return-object v1

    .line 225
    :cond_1
    move v10, p2

    move-object p2, p1

    move p1, v10

    .line 217
    .local p1, "tryAutoConfirm":Z
    .local p2, "input":Ljava/util/List;
    :goto_1
    check-cast v7, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    .line 226
    .local v7, "authMethod":Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;
    if-eqz p1, :cond_2

    move p1, v5

    goto :goto_2

    :cond_2
    move p1, v4

    .end local p1    # "tryAutoConfirm":Z
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    iput-object v2, p3, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$0:Ljava/lang/Object;

    iput-object p2, p3, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$1:Ljava/lang/Object;

    iput-object v7, p3, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$2:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, p3, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->label:I

    invoke-direct {v2, v7, p1, v8, p3}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->shouldSkipAuthenticationAttempt(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    .line 217
    return-object v1

    .line 226
    :cond_3
    move-object v10, v2

    move-object v2, p2

    move-object p2, v10

    .local v2, "input":Ljava/util/List;
    .local p2, "this":Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 227
    .end local v2    # "input":Ljava/util/List;
    .end local v7    # "authMethod":Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;
    sget-object p1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationResult;->SKIPPED:Lcom/android/systemui/authentication/domain/interactor/AuthenticationResult;

    return-object p1

    .line 231
    .restart local v2    # "input":Ljava/util/List;
    .restart local v7    # "authMethod":Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;
    :cond_4
    invoke-direct {p2, v7, v2}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->createCredential(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;Ljava/util/List;)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object p1

    .end local v2    # "input":Ljava/util/List;
    .end local v7    # "authMethod":Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;
    if-nez p1, :cond_5

    sget-object p1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationResult;->SKIPPED:Lcom/android/systemui/authentication/domain/interactor/AuthenticationResult;

    return-object p1

    .line 232
    .local p1, "credential":Lcom/android/internal/widget/LockscreenCredential;
    :cond_5
    iget-object v2, p2, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->repository:Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;

    iput-object p2, p3, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$0:Ljava/lang/Object;

    iput-object p1, p3, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$1:Ljava/lang/Object;

    iput-object v6, p3, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, p3, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->label:I

    invoke-interface {v2, p1, p3}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;->checkCredential(Lcom/android/internal/widget/LockscreenCredential;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    .line 217
    return-object v1

    :cond_6
    :goto_4
    check-cast v2, Lcom/android/systemui/authentication/shared/model/AuthenticationResultModel;

    .line 233
    .local v2, "authenticationResult":Lcom/android/systemui/authentication/shared/model/AuthenticationResultModel;
    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->zeroize()V

    .line 235
    .end local p1    # "credential":Lcom/android/internal/widget/LockscreenCredential;
    invoke-virtual {v2}, Lcom/android/systemui/authentication/shared/model/AuthenticationResultModel;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 236
    .end local v2    # "authenticationResult":Lcom/android/systemui/authentication/shared/model/AuthenticationResultModel;
    iget-object p1, p2, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->repository:Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;

    iput-object p2, p3, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$0:Ljava/lang/Object;

    iput-object v6, p3, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, p3, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->label:I

    invoke-interface {p1, v5, p3}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;->reportAuthenticationAttempt(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    .line 217
    return-object v1

    .line 236
    :cond_7
    move-object p1, p2

    .line 237
    .end local p2    # "this":Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;
    .local p1, "this":Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;
    :goto_5
    iget-object p2, p1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->_onAuthenticationResult:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object p1, p3, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$0:Ljava/lang/Object;

    iput v3, p3, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->label:I

    invoke-interface {p2, v2, p3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    .line 217
    return-object v1

    .line 241
    :cond_8
    :goto_6
    sget-object p2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .end local p1    # "this":Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;
    sget-object p2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v3, p2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    iput-object v6, p3, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x6

    iput p2, p3, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->label:I

    invoke-direct {p1, v2, v3, p3}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->initiateGarbageCollection-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    .line 217
    return-object v1

    .line 243
    :cond_9
    :goto_7
    sget-object p1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationResult;->SUCCEEDED:Lcom/android/systemui/authentication/domain/interactor/AuthenticationResult;

    return-object p1

    .line 247
    .restart local v2    # "authenticationResult":Lcom/android/systemui/authentication/shared/model/AuthenticationResultModel;
    .restart local p2    # "this":Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;
    :cond_a
    iget-object p1, p2, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->repository:Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;

    iput-object p2, p3, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$0:Ljava/lang/Object;

    iput-object v2, p3, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, p3, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->label:I

    invoke-interface {p1, v4, p3}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;->reportAuthenticationAttempt(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    .line 217
    return-object v1

    .line 247
    :cond_b
    move-object p1, v2

    .line 249
    .end local v2    # "authenticationResult":Lcom/android/systemui/authentication/shared/model/AuthenticationResultModel;
    .local p1, "authenticationResult":Lcom/android/systemui/authentication/shared/model/AuthenticationResultModel;
    :goto_8
    invoke-virtual {p1}, Lcom/android/systemui/authentication/shared/model/AuthenticationResultModel;->getLockoutDurationMs()I

    move-result v2

    if-lez v2, :cond_d

    .line 251
    iget-object v2, p2, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->repository:Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;

    invoke-virtual {p1}, Lcom/android/systemui/authentication/shared/model/AuthenticationResultModel;->getLockoutDurationMs()I

    move-result v3

    iput-object p2, p3, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$0:Ljava/lang/Object;

    iput-object v6, p3, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$1:Ljava/lang/Object;

    const/16 v5, 0x8

    iput v5, p3, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->label:I

    invoke-interface {v2, v3, p3}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;->reportLockoutStarted(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "authenticationResult":Lcom/android/systemui/authentication/shared/model/AuthenticationResultModel;
    if-ne p1, v1, :cond_c

    .line 217
    return-object v1

    .line 251
    :cond_c
    move-object p1, p2

    .line 254
    .end local p2    # "this":Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;
    .local p1, "this":Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;
    :goto_9
    move-object p2, p1

    .end local p1    # "this":Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;
    .restart local p2    # "this":Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;
    :cond_d
    iget-object p1, p2, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->_onAuthenticationResult:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v6, p3, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$0:Ljava/lang/Object;

    iput-object v6, p3, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->L$1:Ljava/lang/Object;

    const/16 v3, 0x9

    iput v3, p3, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$authenticate$1;->label:I

    invoke-interface {p1, v2, p3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p2    # "this":Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;
    if-ne p1, v1, :cond_e

    .line 217
    return-object v1

    .line 255
    :cond_e
    :goto_a
    sget-object p1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationResult;->FAILED:Lcom/android/systemui/authentication/domain/interactor/AuthenticationResult;

    return-object p1

    .line 222
    .local v2, "this":Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;
    .local p1, "input":Ljava/util/List;
    .local p2, "tryAutoConfirm":Z
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "Input was empty!"

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getAuthenticationMethod(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->repository:Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;

    invoke-interface {v0, p1}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;->getAuthenticationMethod(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getAuthenticationMethod()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->authenticationMethod:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getFailedAuthenticationAttempts()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->failedAuthenticationAttempts:Lkotlinx/coroutines/flow/StateFlow;

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

    .line 112
    iget-object v0, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->hintedPinLength:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getLockoutEndTimestamp()Ljava/lang/Long;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->repository:Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;

    invoke-interface {v0}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;->getLockoutEndTimestamp()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getOnAuthenticationResult()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->onAuthenticationResult:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final getUpcomingWipe()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;",
            ">;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->upcomingWipe:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final isAutoConfirmEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->isAutoConfirmEnabled:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isPatternVisible()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->isPatternVisible:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isPinEnhancedPrivacyEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->isPinEnhancedPrivacyEnabled:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
