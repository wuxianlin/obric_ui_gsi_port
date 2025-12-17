.class public final Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl;
.super Ljava/lang/Object;
.source "BiometricStatusRepository.kt"

# interfaces
.implements Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepository;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBiometricStatusRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BiometricStatusRepository.kt\ncom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,243:1\n21#2:244\n23#2:248\n21#2:249\n23#2:253\n53#2:254\n55#2:258\n36#2:259\n21#2:260\n23#2:264\n53#2:265\n55#2:272\n21#2:273\n23#2:277\n36#2:278\n21#2:279\n23#2:283\n50#3:245\n55#3:247\n50#3:250\n55#3:252\n50#3:255\n55#3:257\n50#3:261\n55#3:263\n50#3,6:266\n50#3:274\n55#3:276\n50#3:280\n55#3:282\n106#4:246\n106#4:251\n106#4:256\n106#4:262\n106#4:275\n106#4:281\n*S KotlinDebug\n*F\n+ 1 BiometricStatusRepository.kt\ncom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl\n*L\n193#1:244\n193#1:248\n201#1:249\n201#1:253\n210#1:254\n210#1:258\n214#1:259\n214#1:260\n214#1:264\n214#1:265\n214#1:272\n221#1:273\n221#1:277\n222#1:278\n222#1:279\n222#1:283\n193#1:245\n193#1:247\n201#1:250\n201#1:252\n210#1:255\n210#1:257\n214#1:261\n214#1:263\n214#1:266,6\n221#1:274\n221#1:276\n222#1:280\n222#1:282\n193#1:246\n201#1:251\n210#1:256\n214#1:262\n221#1:275\n222#1:281\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rR\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl;",
        "Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepository;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "biometricManager",
        "Landroid/hardware/biometrics/BiometricManager;",
        "(Lkotlinx/coroutines/CoroutineScope;Landroid/hardware/biometrics/BiometricManager;)V",
        "authenticationState",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/biometrics/shared/model/AuthenticationState;",
        "fingerprintAcquiredStatus",
        "Lcom/android/systemui/keyguard/shared/model/FingerprintAuthenticationStatus;",
        "getFingerprintAcquiredStatus",
        "()Lkotlinx/coroutines/flow/Flow;",
        "fingerprintAuthenticationReason",
        "Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;",
        "getFingerprintAuthenticationReason",
        "fingerprintAuthenticationState",
        "fingerprintHelpInfo",
        "getFingerprintHelpInfo",
        "fingerprintRunningState",
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

.field public static final Companion:Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "BiometricStatusRepositoryImpl"


# instance fields
.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final authenticationState:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/biometrics/shared/model/AuthenticationState;",
            ">;"
        }
    .end annotation
.end field

.field private final biometricManager:Landroid/hardware/biometrics/BiometricManager;

.field private final fingerprintAcquiredStatus:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/shared/model/FingerprintAuthenticationStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final fingerprintAuthenticationReason:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;",
            ">;"
        }
    .end annotation
.end field

.field private final fingerprintAuthenticationState:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/biometrics/shared/model/AuthenticationState;",
            ">;"
        }
    .end annotation
.end field

.field private final fingerprintHelpInfo:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/biometrics/shared/model/AuthenticationState;",
            ">;"
        }
    .end annotation
.end field

.field private final fingerprintRunningState:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/biometrics/shared/model/AuthenticationState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl;->Companion:Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/hardware/biometrics/BiometricManager;)V
    .locals 8
    .param p1, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "biometricManager"    # Landroid/hardware/biometrics/BiometricManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 82
    iput-object p2, p0, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl;->biometricManager:Landroid/hardware/biometrics/BiometricManager;

    .line 189
    nop

    .line 94
    new-instance v0, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$authenticationState$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$authenticationState$1;-><init>(Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 188
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 189
    iget-object v2, p0, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iput-object v0, p0, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl;->authenticationState:Lkotlinx/coroutines/flow/Flow;

    .line 197
    nop

    .line 192
    iget-object v0, p0, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl;->authenticationState:Lkotlinx/coroutines/flow/Flow;

    .line 193
    nop

    .local v0, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 244
    .local v2, "$i$f$filter":I
    move-object v3, v0

    .local v3, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 245
    .local v4, "$i$f$unsafeTransform":I
    const/4 v5, 0x0

    .line 246
    .local v5, "$i$f$unsafeFlow":I
    new-instance v6, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$special$$inlined$filter$1;

    invoke-direct {v6, v3}, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 247
    .end local v5    # "$i$f$unsafeFlow":I
    nop

    .line 248
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$unsafeTransform":I
    nop

    .line 197
    .end local v0    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$filter":I
    new-instance v0, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$fingerprintAuthenticationState$2;

    invoke-direct {v0, v1}, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$fingerprintAuthenticationState$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl;->fingerprintAuthenticationState:Lkotlinx/coroutines/flow/Flow;

    .line 206
    nop

    .line 200
    iget-object v0, p0, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl;->fingerprintAuthenticationState:Lkotlinx/coroutines/flow/Flow;

    .line 201
    nop

    .restart local v0    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 249
    .restart local v2    # "$i$f$filter":I
    move-object v3, v0

    .restart local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 250
    .restart local v4    # "$i$f$unsafeTransform":I
    const/4 v5, 0x0

    .line 251
    .restart local v5    # "$i$f$unsafeFlow":I
    new-instance v6, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$special$$inlined$filter$2;

    invoke-direct {v6, v3}, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$special$$inlined$filter$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 252
    .end local v5    # "$i$f$unsafeFlow":I
    nop

    .line 253
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$unsafeTransform":I
    nop

    .line 206
    .end local v0    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$filter":I
    new-instance v0, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$fingerprintRunningState$2;

    invoke-direct {v0, v1}, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$fingerprintRunningState$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl;->fingerprintRunningState:Lkotlinx/coroutines/flow/Flow;

    .line 211
    nop

    .line 209
    iget-object v0, p0, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl;->fingerprintRunningState:Lkotlinx/coroutines/flow/Flow;

    .line 210
    nop

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 254
    .local v2, "$i$f$map":I
    move-object v3, v0

    .restart local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 255
    .restart local v4    # "$i$f$unsafeTransform":I
    const/4 v5, 0x0

    .line 256
    .restart local v5    # "$i$f$unsafeFlow":I
    new-instance v6, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$special$$inlined$map$1;

    invoke-direct {v6, v3}, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 257
    .end local v5    # "$i$f$unsafeFlow":I
    nop

    .line 258
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$unsafeTransform":I
    nop

    .line 211
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$map":I
    new-instance v0, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$fingerprintAuthenticationReason$2;

    invoke-direct {v0, v1}, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$fingerprintAuthenticationReason$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl;->fingerprintAuthenticationReason:Lkotlinx/coroutines/flow/Flow;

    .line 214
    iget-object v0, p0, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl;->fingerprintAuthenticationState:Lkotlinx/coroutines/flow/Flow;

    .local v0, "$this$filterIsInstance$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 259
    .local v1, "$i$f$filterIsInstance":I
    move-object v2, v0

    .local v2, "$this$filter$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 260
    .local v3, "$i$f$filter":I
    move-object v4, v2

    .local v4, "$this$unsafeTransform$iv$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 261
    .local v5, "$i$f$unsafeTransform":I
    const/4 v6, 0x0

    .line 262
    .local v6, "$i$f$unsafeFlow":I
    new-instance v7, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$special$$inlined$filterIsInstance$1;

    invoke-direct {v7, v4}, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$special$$inlined$filterIsInstance$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 263
    .end local v6    # "$i$f$unsafeFlow":I
    nop

    .line 264
    .end local v4    # "$this$unsafeTransform$iv$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v5    # "$i$f$unsafeTransform":I
    nop

    .line 259
    .end local v2    # "$this$filter$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$filter":I
    nop

    .line 214
    .end local v0    # "$this$filterIsInstance$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$filterIsInstance":I
    move-object v0, v7

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 265
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 266
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 262
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$special$$inlined$map$2;

    invoke-direct {v5, v2}, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 271
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 272
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 214
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    iput-object v5, p0, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl;->fingerprintAcquiredStatus:Lkotlinx/coroutines/flow/Flow;

    .line 222
    nop

    .line 220
    iget-object v0, p0, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl;->authenticationState:Lkotlinx/coroutines/flow/Flow;

    .line 221
    nop

    .local v0, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 273
    .local v1, "$i$f$filter":I
    move-object v2, v0

    .restart local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 274
    .restart local v3    # "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 275
    .restart local v4    # "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$special$$inlined$filter$3;

    invoke-direct {v5, v2}, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$special$$inlined$filter$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 276
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 277
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 222
    .end local v0    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$filter":I
    move-object v0, v5

    .local v0, "$this$filterIsInstance$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 278
    .local v1, "$i$f$filterIsInstance":I
    move-object v2, v0

    .local v2, "$this$filter$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 279
    .local v3, "$i$f$filter":I
    move-object v4, v2

    .local v4, "$this$unsafeTransform$iv$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 280
    .restart local v5    # "$i$f$unsafeTransform":I
    const/4 v6, 0x0

    .line 281
    .restart local v6    # "$i$f$unsafeFlow":I
    new-instance v7, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$special$$inlined$filterIsInstance$2;

    invoke-direct {v7, v4}, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$special$$inlined$filterIsInstance$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 282
    .end local v6    # "$i$f$unsafeFlow":I
    nop

    .line 283
    .end local v4    # "$this$unsafeTransform$iv$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v5    # "$i$f$unsafeTransform":I
    nop

    .line 278
    .end local v2    # "$this$filter$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$filter":I
    nop

    .line 222
    .end local v0    # "$this$filterIsInstance$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$filterIsInstance":I
    iput-object v7, p0, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl;->fingerprintHelpInfo:Lkotlinx/coroutines/flow/Flow;

    .line 80
    return-void
.end method

.method public static final synthetic access$getBiometricManager$p(Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl;)Landroid/hardware/biometrics/BiometricManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl;

    .line 77
    iget-object v0, p0, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl;->biometricManager:Landroid/hardware/biometrics/BiometricManager;

    return-object v0
.end method


# virtual methods
.method public getFingerprintAcquiredStatus()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/shared/model/FingerprintAuthenticationStatus;",
            ">;"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl;->fingerprintAcquiredStatus:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getFingerprintAuthenticationReason()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;",
            ">;"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl;->fingerprintAuthenticationReason:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getFingerprintHelpInfo()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/biometrics/shared/model/AuthenticationState;",
            ">;"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl;->fingerprintHelpInfo:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
