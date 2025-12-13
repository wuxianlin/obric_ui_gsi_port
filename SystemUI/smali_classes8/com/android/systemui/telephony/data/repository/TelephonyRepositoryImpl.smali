.class public final Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl;
.super Ljava/lang/Object;
.source "TelephonyRepository.kt"

# interfaces
.implements Lcom/android/systemui/telephony/data/repository/TelephonyRepository;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTelephonyRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TelephonyRepository.kt\ncom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,101:1\n53#2:102\n55#2:106\n50#3:103\n55#3:105\n106#4:104\n*S KotlinDebug\n*F\n+ 1 TelephonyRepository.kt\ncom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl\n*L\n90#1:102\n90#1:106\n90#1:103\n90#1:105\n90#1:104\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B7\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0096\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00198\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u001aR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl;",
        "Lcom/android/systemui/telephony/data/repository/TelephonyRepository;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "applicationContext",
        "Landroid/content/Context;",
        "backgroundDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "manager",
        "Lcom/android/systemui/telephony/TelephonyListenerManager;",
        "telecomManager",
        "Landroid/telecom/TelecomManager;",
        "(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/telephony/TelephonyListenerManager;Landroid/telecom/TelecomManager;)V",
        "callState",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getCallState$annotations",
        "()V",
        "getCallState",
        "()Lkotlinx/coroutines/flow/Flow;",
        "hasTelephonyRadio",
        "",
        "getHasTelephonyRadio",
        "()Z",
        "isInCall",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "()Lkotlinx/coroutines/flow/StateFlow;",
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
.field private final applicationContext:Landroid/content/Context;

.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final callState:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final hasTelephonyRadio:Z

.field private final isInCall:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final manager:Lcom/android/systemui/telephony/TelephonyListenerManager;

.field private final telecomManager:Landroid/telecom/TelecomManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/telephony/TelephonyListenerManager;Landroid/telecom/TelecomManager;)V
    .locals 10
    .param p1, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "applicationContext"    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p3, "backgroundDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p4, "manager"    # Lcom/android/systemui/telephony/TelephonyListenerManager;
    .param p5, "telecomManager"    # Landroid/telecom/TelecomManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "manager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 70
    iput-object p2, p0, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl;->applicationContext:Landroid/content/Context;

    .line 71
    iput-object p3, p0, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 72
    iput-object p4, p0, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl;->manager:Lcom/android/systemui/telephony/TelephonyListenerManager;

    .line 73
    iput-object p5, p0, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl;->telecomManager:Landroid/telecom/TelecomManager;

    .line 77
    sget-object v0, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->INSTANCE:Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;

    new-instance v1, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl$callState$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl$callState$1;-><init>(Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl;->callState:Lkotlinx/coroutines/flow/Flow;

    .line 92
    nop

    .line 87
    iget-object v0, p0, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl;->telecomManager:Landroid/telecom/TelecomManager;

    const/4 v1, 0x0

    .line 88
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 87
    if-nez v0, :cond_0

    .line 88
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl;->getCallState()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 102
    .local v2, "$i$f$map":I
    move-object v3, v0

    .local v3, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 103
    .local v4, "$i$f$unsafeTransform":I
    const/4 v5, 0x0

    .line 104
    .local v5, "$i$f$unsafeFlow":I
    new-instance v6, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl$special$$inlined$map$1;

    invoke-direct {v6, v3, p0}, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl;)V

    move-object v5, v6

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 105
    .end local v5    # "$i$f$unsafeFlow":I
    nop

    .line 106
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$unsafeTransform":I
    move-object v0, v5

    .line 93
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$map":I
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 94
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v3 .. v9}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

    .line 95
    nop

    .line 92
    invoke-static {v0, v2, v3, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl;->isInCall:Lkotlinx/coroutines/flow/StateFlow;

    .line 99
    iget-object v0, p0, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.telephony"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl;->hasTelephonyRadio:Z

    .line 68
    return-void
.end method

.method public static final synthetic access$getBackgroundDispatcher$p(Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl;

    .line 65
    iget-object v0, p0, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static final synthetic access$getManager$p(Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl;)Lcom/android/systemui/telephony/TelephonyListenerManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl;

    .line 65
    iget-object v0, p0, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl;->manager:Lcom/android/systemui/telephony/TelephonyListenerManager;

    return-object v0
.end method

.method public static final synthetic access$getTelecomManager$p(Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl;)Landroid/telecom/TelecomManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl;

    .line 65
    iget-object v0, p0, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl;->telecomManager:Landroid/telecom/TelecomManager;

    return-object v0
.end method

.method public static synthetic getCallState$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public getCallState()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl;->callState:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getHasTelephonyRadio()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl;->hasTelephonyRadio:Z

    return v0
.end method

.method public isInCall()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl;->isInCall:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
