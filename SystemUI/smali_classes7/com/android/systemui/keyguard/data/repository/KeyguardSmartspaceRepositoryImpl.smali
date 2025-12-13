.class public final Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepositoryImpl;
.super Ljava/lang/Object;
.source "KeyguardSmartspaceRepository.kt"

# interfaces
.implements Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepository;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardSmartspaceRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardSmartspaceRepository.kt\ncom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepositoryImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,80:1\n53#2:81\n55#2:85\n50#3:82\n55#3:84\n106#4:83\n*S KotlinDebug\n*F\n+ 1 KeyguardSmartspaceRepository.kt\ncom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepositoryImpl\n*L\n61#1:81\n61#1:85\n61#1:82\n61#1:84\n61#1:83\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0014\u001a\u00020\u0013H\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\rH\u0016R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepositoryImpl;",
        "Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepository;",
        "context",
        "Landroid/content/Context;",
        "secureSettings",
        "Lcom/android/systemui/util/settings/SecureSettings;",
        "userTracker",
        "Lcom/android/systemui/settings/UserTracker;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Landroid/content/Context;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/settings/UserTracker;Lkotlinx/coroutines/CoroutineScope;)V",
        "_bcSmartspaceVisibility",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "bcSmartspaceVisibility",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getBcSmartspaceVisibility",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "isWeatherEnabled",
        "",
        "getLockscreenWeatherEnabled",
        "setBcSmartspaceVisibility",
        "",
        "visibility",
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
.field private final _bcSmartspaceVisibility:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final bcSmartspaceVisibility:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final isWeatherEnabled:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field private final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepositoryImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/settings/UserTracker;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 18
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "secureSettings"    # Lcom/android/systemui/util/settings/SecureSettings;
    .param p3, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p4, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "context"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "secureSettings"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "userTracker"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "applicationScope"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v1, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepositoryImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 49
    iput-object v2, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepositoryImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 50
    iput-object v3, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 52
    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepositoryImpl;->_bcSmartspaceVisibility:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 53
    iget-object v4, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepositoryImpl;->_bcSmartspaceVisibility:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepositoryImpl;->bcSmartspaceVisibility:Lkotlinx/coroutines/flow/StateFlow;

    .line 62
    nop

    .line 56
    sget-object v4, Lcom/android/systemui/util/settings/SettingsProxyExt;->INSTANCE:Lcom/android/systemui/util/settings/SettingsProxyExt;

    .line 55
    iget-object v6, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepositoryImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 57
    const-string/jumbo v7, "lockscreen_weather_enabled"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 58
    iget-object v8, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepositoryImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v8}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v8

    .line 56
    nop

    .line 55
    check-cast v6, Lcom/android/systemui/util/settings/UserSettingsProxy;

    .line 58
    nop

    .line 57
    nop

    .line 56
    invoke-virtual {v4, v6, v8, v7}, Lcom/android/systemui/util/settings/SettingsProxyExt;->observerFlow(Lcom/android/systemui/util/settings/UserSettingsProxy;I[Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 60
    new-instance v6, Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepositoryImpl$isWeatherEnabled$1;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepositoryImpl$isWeatherEnabled$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v6}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 61
    nop

    .local v4, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v6, 0x0

    .line 81
    .local v6, "$i$f$map":I
    move-object v7, v4

    .local v7, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v8, 0x0

    .line 82
    .local v8, "$i$f$unsafeTransform":I
    const/4 v9, 0x0

    .line 83
    .local v9, "$i$f$unsafeFlow":I
    new-instance v10, Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepositoryImpl$special$$inlined$map$1;

    invoke-direct {v10, v7, v0}, Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepositoryImpl;)V

    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    .line 84
    .end local v9    # "$i$f$unsafeFlow":I
    nop

    .line 85
    .end local v7    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v8    # "$i$f$unsafeTransform":I
    nop

    .line 63
    .end local v4    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v6    # "$i$f$map":I
    iget-object v4, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 64
    sget-object v11, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v16, 0x3

    const/16 v17, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    invoke-static/range {v11 .. v17}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v6

    .line 65
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepositoryImpl;->getLockscreenWeatherEnabled()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 62
    invoke-static {v10, v4, v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepositoryImpl;->isWeatherEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 46
    return-void
.end method

.method public static final synthetic access$getLockscreenWeatherEnabled(Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepositoryImpl;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepositoryImpl;

    .line 43
    invoke-direct {p0}, Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepositoryImpl;->getLockscreenWeatherEnabled()Z

    move-result v0

    return v0
.end method

.method private final getLockscreenWeatherEnabled()Z
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepositoryImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 74
    nop

    .line 75
    nop

    .line 76
    iget-object v1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepositoryImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v1}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v1

    .line 73
    const-string/jumbo v2, "lockscreen_weather_enabled"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3, v1}, Lcom/android/systemui/util/settings/SecureSettings;->getIntForUser(Ljava/lang/String;II)I

    move-result v0

    .line 77
    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 73
    :goto_0
    return v3
.end method


# virtual methods
.method public getBcSmartspaceVisibility()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepositoryImpl;->bcSmartspaceVisibility:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public isWeatherEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepositoryImpl;->isWeatherEnabled:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public setBcSmartspaceVisibility(I)V
    .locals 2
    .param p1, "visibility"    # I

    .line 69
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepositoryImpl;->_bcSmartspaceVisibility:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 70
    return-void
.end method
