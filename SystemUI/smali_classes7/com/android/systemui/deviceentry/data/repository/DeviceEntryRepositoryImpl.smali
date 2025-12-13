.class public final Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;
.super Ljava/lang/Object;
.source "DeviceEntryRepository.kt"

# interfaces
.implements Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepository;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B3\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u000e\u0010\u0011\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0002\u0010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0010R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;",
        "Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepository;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "backgroundDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "userRepository",
        "Lcom/android/systemui/user/data/repository/UserRepository;",
        "lockPatternUtils",
        "Lcom/android/internal/widget/LockPatternUtils;",
        "keyguardBypassController",
        "Lcom/android/systemui/statusbar/phone/KeyguardBypassController;",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/user/data/repository/UserRepository;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;)V",
        "isBypassEnabled",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "isLockscreenEnabled",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field public static final Companion:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "DeviceEntryRepositoryImpl"


# instance fields
.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final isBypassEnabled:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field private final lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field private final userRepository:Lcom/android/systemui/user/data/repository/UserRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;->Companion:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/user/data/repository/UserRepository;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;)V
    .locals 4
    .param p1, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "backgroundDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p3, "userRepository"    # Lcom/android/systemui/user/data/repository/UserRepository;
    .param p4, "lockPatternUtils"    # Lcom/android/internal/widget/LockPatternUtils;
    .param p5, "keyguardBypassController"    # Lcom/android/systemui/statusbar/phone/KeyguardBypassController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "lockPatternUtils"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardBypassController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 50
    iput-object p2, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 51
    iput-object p3, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;->userRepository:Lcom/android/systemui/user/data/repository/UserRepository;

    .line 52
    iput-object p4, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 53
    iput-object p5, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;->keyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 76
    nop

    .line 64
    sget-object v0, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->INSTANCE:Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;

    new-instance v1, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl$isBypassEnabled$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl$isBypassEnabled$1;-><init>(Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 78
    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    .line 79
    iget-object v3, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;->keyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 76
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;->isBypassEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 48
    return-void
.end method

.method public static final synthetic access$getKeyguardBypassController$p(Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;)Lcom/android/systemui/statusbar/phone/KeyguardBypassController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;

    .line 45
    iget-object v0, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;->keyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    return-object v0
.end method

.method public static final synthetic access$getLockPatternUtils$p(Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;)Lcom/android/internal/widget/LockPatternUtils;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;

    .line 45
    iget-object v0, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    return-object v0
.end method

.method public static final synthetic access$getUserRepository$p(Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;)Lcom/android/systemui/user/data/repository/UserRepository;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;

    .line 45
    iget-object v0, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;->userRepository:Lcom/android/systemui/user/data/repository/UserRepository;

    return-object v0
.end method


# virtual methods
.method public isBypassEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;->isBypassEnabled:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public isLockscreenEnabled(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl$isLockscreenEnabled$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl$isLockscreenEnabled$2;-><init>(Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
