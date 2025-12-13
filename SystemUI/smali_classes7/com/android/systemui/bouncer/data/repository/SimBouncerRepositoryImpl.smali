.class public final Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;
.super Ljava/lang/Object;
.source "SimBouncerRepository.kt"

# interfaces
.implements Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimBouncerRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimBouncerRepository.kt\ncom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,221:1\n53#2:222\n55#2:226\n53#2:227\n55#2:231\n53#2:232\n55#2:236\n53#2:237\n55#2:241\n53#2:242\n55#2:246\n50#3:223\n55#3:225\n50#3:228\n55#3:230\n50#3:233\n55#3:235\n50#3:238\n55#3:240\n50#3:243\n55#3:245\n106#4:224\n106#4:229\n106#4:234\n106#4:239\n106#4:244\n*S KotlinDebug\n*F\n+ 1 SimBouncerRepository.kt\ncom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl\n*L\n111#1:222\n111#1:226\n142#1:227\n142#1:231\n152#1:232\n152#1:236\n166#1:237\n166#1:241\n177#1:242\n177#1:246\n111#1:223\n111#1:225\n142#1:228\n142#1:230\n152#1:233\n152#1:235\n166#1:238\n166#1:240\n177#1:243\n177#1:245\n111#1:224\n142#1:229\n152#1:234\n166#1:239\n177#1:244\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 12\u00020\u0001:\u00011BG\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0010J\u001c\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010\u001a2\u0008\u0010.\u001a\u0004\u0018\u00010\u001aH\u0016J\u0012\u0010/\u001a\u00020,2\u0008\u00100\u001a\u0004\u0018\u00010\u001aH\u0016R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00148\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017R\u001e\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u00148\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0017R\u000e\u0010\u001f\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0017R\u0016\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0016\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u0017R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;",
        "Lcom/android/systemui/bouncer/data/repository/SimBouncerRepository;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "backgroundDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "resources",
        "Landroid/content/res/Resources;",
        "keyguardUpdateMonitor",
        "Lcom/android/keyguard/KeyguardUpdateMonitor;",
        "subscriptionManager",
        "Lcom/android/systemui/statusbar/pipeline/mobile/util/SubscriptionManagerProxy;",
        "broadcastDispatcher",
        "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
        "euiccManager",
        "Landroid/telephony/euicc/EuiccManager;",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/res/Resources;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/pipeline/mobile/util/SubscriptionManagerProxy;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/telephony/euicc/EuiccManager;)V",
        "_simPukInputModel",
        "Lcom/android/systemui/bouncer/data/model/SimPukInputModel;",
        "activeSubscriptionInfo",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Landroid/telephony/SubscriptionInfo;",
        "getActiveSubscriptionInfo",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "disableEsimErrorMessage",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "errorDialogMessage",
        "getErrorDialogMessage",
        "isLockedEsim",
        "",
        "isPukScreenAvailable",
        "isSimPukLocked",
        "simBouncerModel",
        "Lcom/android/systemui/bouncer/data/model/SimBouncerModel;",
        "simPukInputModel",
        "getSimPukInputModel",
        "()Lcom/android/systemui/bouncer/data/model/SimPukInputModel;",
        "simVerificationErrorMessage",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "subscriptionId",
        "",
        "getSubscriptionId",
        "setSimPukUserInput",
        "",
        "enteredSimPuk",
        "enteredSimPin",
        "setSimVerificationErrorMessage",
        "msg",
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

.field public static final ACTION_DISABLE_ESIM:Ljava/lang/String; = "com.android.keyguard.disable_esim"

.field public static final Companion:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$Companion;

.field public static final INVALID_SUBSCRIPTION_ID:I = -0x1


# instance fields
.field private _simPukInputModel:Lcom/android/systemui/bouncer/data/model/SimPukInputModel;

.field private final activeSubscriptionInfo:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final disableEsimErrorMessage:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
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

.field private final isLockedEsim:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isPukScreenAvailable:Z

.field private final isSimPukLocked:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final simBouncerModel:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/bouncer/data/model/SimBouncerModel;",
            ">;"
        }
    .end annotation
.end field

.field private final simVerificationErrorMessage:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptionId:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptionManager:Lcom/android/systemui/statusbar/pipeline/mobile/util/SubscriptionManagerProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->Companion:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/res/Resources;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/pipeline/mobile/util/SubscriptionManagerProxy;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/telephony/euicc/EuiccManager;)V
    .locals 23
    .param p1, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "backgroundDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p3, "resources"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p4, "keyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .param p5, "subscriptionManager"    # Lcom/android/systemui/statusbar/pipeline/mobile/util/SubscriptionManagerProxy;
    .param p6, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .param p7, "euiccManager"    # Landroid/telephony/euicc/EuiccManager;
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

    const-string v6, "backgroundDispatcher"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "resources"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "keyguardUpdateMonitor"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "subscriptionManager"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "broadcastDispatcher"

    move-object/from16 v15, p6

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object v1, v0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 90
    iput-object v2, v0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 93
    iput-object v5, v0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->subscriptionManager:Lcom/android/systemui/statusbar/pipeline/mobile/util/SubscriptionManagerProxy;

    .line 98
    const v6, 0x1110190

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v6

    iput-boolean v6, v0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->isPukScreenAvailable:Z

    .line 111
    nop

    .line 101
    sget-object v6, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->INSTANCE:Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;

    new-instance v7, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$simBouncerModel$1;

    const/4 v14, 0x0

    invoke-direct {v7, v4, v14}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$simBouncerModel$1;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v6, v7}, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 111
    nop

    .local v6, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 222
    .local v7, "$i$f$map":I
    move-object v8, v6

    .local v8, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v9, 0x0

    .line 223
    .local v9, "$i$f$unsafeTransform":I
    const/4 v10, 0x0

    .line 224
    .local v10, "$i$f$unsafeFlow":I
    new-instance v11, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1;

    invoke-direct {v11, v8, v0, v4}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;Lcom/android/keyguard/KeyguardUpdateMonitor;)V

    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    .line 225
    .end local v10    # "$i$f$unsafeFlow":I
    nop

    .line 226
    .end local v8    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v9    # "$i$f$unsafeTransform":I
    nop

    .line 111
    .end local v6    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$map":I
    iput-object v11, v0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->simBouncerModel:Lkotlinx/coroutines/flow/Flow;

    .line 143
    nop

    .line 141
    iget-object v6, v0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->simBouncerModel:Lkotlinx/coroutines/flow/Flow;

    .line 142
    nop

    .restart local v6    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 227
    .restart local v7    # "$i$f$map":I
    move-object v8, v6

    .restart local v8    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v9, 0x0

    .line 228
    .restart local v9    # "$i$f$unsafeTransform":I
    const/4 v10, 0x0

    .line 229
    .restart local v10    # "$i$f$unsafeFlow":I
    new-instance v11, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$2;

    invoke-direct {v11, v8}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    .line 230
    .end local v10    # "$i$f$unsafeFlow":I
    nop

    .line 231
    .end local v8    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v9    # "$i$f$unsafeTransform":I
    nop

    .line 144
    .end local v6    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$map":I
    iget-object v6, v0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 145
    sget-object v16, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v21, 0x3

    const/16 v22, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    invoke-static/range {v16 .. v22}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v7

    .line 146
    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 143
    invoke-static {v11, v6, v7, v8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    iput-object v6, v0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->subscriptionId:Lkotlinx/coroutines/flow/StateFlow;

    .line 157
    nop

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->getSubscriptionId()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 152
    nop

    .restart local v6    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 232
    .restart local v7    # "$i$f$map":I
    move-object v8, v6

    .restart local v8    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v9, 0x0

    .line 233
    .restart local v9    # "$i$f$unsafeTransform":I
    const/4 v10, 0x0

    .line 234
    .restart local v10    # "$i$f$unsafeFlow":I
    new-instance v11, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$3;

    invoke-direct {v11, v8, v0}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;)V

    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    .line 235
    .end local v10    # "$i$f$unsafeFlow":I
    nop

    .line 236
    .end local v8    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v9    # "$i$f$unsafeTransform":I
    nop

    .line 158
    .end local v6    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$map":I
    iget-object v6, v0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 159
    sget-object v7, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v7

    .line 160
    nop

    .line 157
    invoke-static {v11, v6, v7, v14}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    iput-object v6, v0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->activeSubscriptionInfo:Lkotlinx/coroutines/flow/StateFlow;

    .line 169
    nop

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->getActiveSubscriptionInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 166
    nop

    .restart local v6    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 237
    .restart local v7    # "$i$f$map":I
    move-object v8, v6

    .restart local v8    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v9, 0x0

    .line 238
    .restart local v9    # "$i$f$unsafeTransform":I
    const/4 v10, 0x0

    .line 239
    .restart local v10    # "$i$f$unsafeFlow":I
    new-instance v11, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$4;

    move-object/from16 v13, p7

    invoke-direct {v11, v8, v13}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/Flow;Landroid/telephony/euicc/EuiccManager;)V

    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    .line 240
    .end local v10    # "$i$f$unsafeFlow":I
    nop

    .line 241
    .end local v8    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v9    # "$i$f$unsafeTransform":I
    nop

    .line 170
    .end local v6    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$map":I
    iget-object v6, v0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 171
    sget-object v7, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v7

    .line 172
    nop

    .line 169
    invoke-static {v11, v6, v7, v14}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    iput-object v6, v0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->isLockedEsim:Lkotlinx/coroutines/flow/StateFlow;

    .line 178
    nop

    .line 176
    iget-object v6, v0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->simBouncerModel:Lkotlinx/coroutines/flow/Flow;

    .line 177
    nop

    .restart local v6    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 242
    .restart local v7    # "$i$f$map":I
    move-object v8, v6

    .restart local v8    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v9, 0x0

    .line 243
    .restart local v9    # "$i$f$unsafeTransform":I
    const/4 v10, 0x0

    .line 244
    .restart local v10    # "$i$f$unsafeFlow":I
    new-instance v11, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$5;

    invoke-direct {v11, v8}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$5;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    .line 245
    .end local v10    # "$i$f$unsafeFlow":I
    nop

    .line 246
    .end local v8    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v9    # "$i$f$unsafeTransform":I
    nop

    .line 179
    .end local v6    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$map":I
    iget-object v6, v0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 180
    sget-object v7, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v7

    .line 181
    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 178
    invoke-static {v11, v6, v7, v8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    iput-object v6, v0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->isSimPukLocked:Lkotlinx/coroutines/flow/StateFlow;

    .line 185
    new-instance v8, Landroid/content/IntentFilter;

    const-string v6, "com.android.keyguard.disable_esim"

    invoke-direct {v8, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$disableEsimErrorMessage$1;

    invoke-direct {v6, v3}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$disableEsimErrorMessage$1;-><init>(Landroid/content/res/Resources;)V

    move-object v12, v6

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/16 v6, 0xe

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p6

    move v13, v6

    move-object v6, v14

    move-object/from16 v14, v17

    invoke-static/range {v7 .. v14}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->broadcastFlow$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/IntentFilter;Landroid/os/UserHandle;ILjava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    iput-object v7, v0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->disableEsimErrorMessage:Lkotlinx/coroutines/flow/Flow;

    .line 194
    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->simVerificationErrorMessage:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 198
    nop

    .line 197
    const/4 v7, 0x2

    new-array v7, v7, [Lkotlinx/coroutines/flow/Flow;

    iget-object v8, v0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->disableEsimErrorMessage:Lkotlinx/coroutines/flow/Flow;

    aput-object v8, v7, v16

    const/4 v8, 0x1

    iget-object v9, v0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->simVerificationErrorMessage:Lkotlinx/coroutines/flow/MutableStateFlow;

    aput-object v9, v7, v8

    invoke-static {v7}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 199
    iget-object v8, v0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 200
    sget-object v16, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const-wide/16 v17, 0x0

    invoke-static/range {v16 .. v22}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v9

    .line 201
    nop

    .line 198
    invoke-static {v7, v8, v9, v6}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->errorDialogMessage:Lkotlinx/coroutines/flow/StateFlow;

    .line 204
    new-instance v7, Lcom/android/systemui/bouncer/data/model/SimPukInputModel;

    const/4 v8, 0x3

    invoke-direct {v7, v6, v6, v8, v6}, Lcom/android/systemui/bouncer/data/model/SimPukInputModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->_simPukInputModel:Lcom/android/systemui/bouncer/data/model/SimPukInputModel;

    .line 88
    return-void
.end method

.method public static final synthetic access$getBackgroundDispatcher$p(Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;

    .line 85
    iget-object v0, p0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static final synthetic access$getSubscriptionManager$p(Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;)Lcom/android/systemui/statusbar/pipeline/mobile/util/SubscriptionManagerProxy;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;

    .line 85
    iget-object v0, p0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->subscriptionManager:Lcom/android/systemui/statusbar/pipeline/mobile/util/SubscriptionManagerProxy;

    return-object v0
.end method

.method public static final synthetic access$isPukScreenAvailable$p(Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;

    .line 85
    iget-boolean v0, p0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->isPukScreenAvailable:Z

    return v0
.end method


# virtual methods
.method public getActiveSubscriptionInfo()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->activeSubscriptionInfo:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getErrorDialogMessage()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->errorDialogMessage:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getSimPukInputModel()Lcom/android/systemui/bouncer/data/model/SimPukInputModel;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->_simPukInputModel:Lcom/android/systemui/bouncer/data/model/SimPukInputModel;

    return-object v0
.end method

.method public getSubscriptionId()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->subscriptionId:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public isLockedEsim()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->isLockedEsim:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public isSimPukLocked()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->isSimPukLocked:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public setSimPukUserInput(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "enteredSimPuk"    # Ljava/lang/String;
    .param p2, "enteredSimPin"    # Ljava/lang/String;

    .line 209
    new-instance v0, Lcom/android/systemui/bouncer/data/model/SimPukInputModel;

    invoke-direct {v0, p1, p2}, Lcom/android/systemui/bouncer/data/model/SimPukInputModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->_simPukInputModel:Lcom/android/systemui/bouncer/data/model/SimPukInputModel;

    .line 210
    return-void
.end method

.method public setSimVerificationErrorMessage(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .line 213
    iget-object v0, p0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->simVerificationErrorMessage:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 214
    return-void
.end method
