.class public final Lcom/android/systemui/accessibility/data/repository/OneHandedModeRepositoryImpl;
.super Ljava/lang/Object;
.source "OneHandedModeRepository.kt"

# interfaces
.implements Lcom/android/systemui/accessibility/data/repository/OneHandedModeRepository;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/accessibility/data/repository/OneHandedModeRepositoryImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOneHandedModeRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OneHandedModeRepository.kt\ncom/android/systemui/accessibility/data/repository/OneHandedModeRepositoryImpl\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,88:1\n372#2,3:89\n375#2,4:97\n53#3:92\n55#3:96\n50#4:93\n55#4:95\n106#5:94\n*S KotlinDebug\n*F\n+ 1 OneHandedModeRepository.kt\ncom/android/systemui/accessibility/data/repository/OneHandedModeRepositoryImpl\n*L\n59#1:89,3\n59#1:97,4\n63#1:92\n63#1:96\n63#1:93\n63#1:95\n63#1:94\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u001e\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0002\u0010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/accessibility/data/repository/OneHandedModeRepositoryImpl;",
        "Lcom/android/systemui/accessibility/data/repository/OneHandedModeRepository;",
        "bgCoroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "secureSettings",
        "Lcom/android/systemui/util/settings/SecureSettings;",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/util/settings/SecureSettings;)V",
        "userMap",
        "",
        "",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "isEnabled",
        "userHandle",
        "Landroid/os/UserHandle;",
        "setIsEnabled",
        "(ZLandroid/os/UserHandle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field public static final Companion:Lcom/android/systemui/accessibility/data/repository/OneHandedModeRepositoryImpl$Companion;

.field private static final DEFAULT_VALUE:Z = false

.field private static final DISABLED:I = 0x0

.field private static final ENABLED:I = 0x1

.field private static final SETTING_NAME:Ljava/lang/String; = "one_handed_mode_enabled"


# instance fields
.field private final bgCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field private final userMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/accessibility/data/repository/OneHandedModeRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/accessibility/data/repository/OneHandedModeRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/accessibility/data/repository/OneHandedModeRepositoryImpl;->Companion:Lcom/android/systemui/accessibility/data/repository/OneHandedModeRepositoryImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/accessibility/data/repository/OneHandedModeRepositoryImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/util/settings/SecureSettings;)V
    .locals 1
    .param p1, "bgCoroutineContext"    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p2, "scope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p3, "secureSettings"    # Lcom/android/systemui/util/settings/SecureSettings;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "bgCoroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "secureSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/android/systemui/accessibility/data/repository/OneHandedModeRepositoryImpl;->bgCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 52
    iput-object p2, p0, Lcom/android/systemui/accessibility/data/repository/OneHandedModeRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 53
    iput-object p3, p0, Lcom/android/systemui/accessibility/data/repository/OneHandedModeRepositoryImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 56
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/android/systemui/accessibility/data/repository/OneHandedModeRepositoryImpl;->userMap:Ljava/util/Map;

    .line 50
    return-void
.end method

.method public static final synthetic access$getSecureSettings$p(Lcom/android/systemui/accessibility/data/repository/OneHandedModeRepositoryImpl;)Lcom/android/systemui/util/settings/SecureSettings;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/accessibility/data/repository/OneHandedModeRepositoryImpl;

    .line 47
    iget-object v0, p0, Lcom/android/systemui/accessibility/data/repository/OneHandedModeRepositoryImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    return-object v0
.end method


# virtual methods
.method public isEnabled(Landroid/os/UserHandle;)Lkotlinx/coroutines/flow/Flow;
    .locals 14
    .param p1, "userHandle"    # Landroid/os/UserHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/UserHandle;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "userHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/android/systemui/accessibility/data/repository/OneHandedModeRepositoryImpl;->userMap:Ljava/util/Map;

    .local v0, "$this$getOrPut$iv":Ljava/util/Map;
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "key$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 89
    .local v2, "$i$f$getOrPut":I
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 90
    .local v3, "value$iv":Ljava/lang/Object;
    if-nez v3, :cond_0

    .line 91
    const/4 v4, 0x0

    .line 61
    .local v4, "$i$a$-getOrPut-OneHandedModeRepositoryImpl$isEnabled$1":I
    sget-object v5, Lcom/android/systemui/util/settings/SettingsProxyExt;->INSTANCE:Lcom/android/systemui/util/settings/SettingsProxyExt;

    .line 60
    iget-object v6, p0, Lcom/android/systemui/accessibility/data/repository/OneHandedModeRepositoryImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    check-cast v6, Lcom/android/systemui/util/settings/UserSettingsProxy;

    .line 61
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v7

    const-string/jumbo v8, "one_handed_mode_enabled"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Lcom/android/systemui/util/settings/SettingsProxyExt;->observerFlow(Lcom/android/systemui/util/settings/UserSettingsProxy;I[Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 62
    new-instance v6, Lcom/android/systemui/accessibility/data/repository/OneHandedModeRepositoryImpl$isEnabled$1$1;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/android/systemui/accessibility/data/repository/OneHandedModeRepositoryImpl$isEnabled$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 63
    nop

    .local v5, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v6, 0x0

    .line 92
    .local v6, "$i$f$map":I
    move-object v7, v5

    .local v7, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v8, 0x0

    .line 93
    .local v8, "$i$f$unsafeTransform":I
    const/4 v9, 0x0

    .line 94
    .local v9, "$i$f$unsafeFlow":I
    new-instance v10, Lcom/android/systemui/accessibility/data/repository/OneHandedModeRepositoryImpl$isEnabled$lambda$1$$inlined$map$1;

    invoke-direct {v10, v7, p0, p1}, Lcom/android/systemui/accessibility/data/repository/OneHandedModeRepositoryImpl$isEnabled$lambda$1$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/accessibility/data/repository/OneHandedModeRepositoryImpl;Landroid/os/UserHandle;)V

    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    .line 95
    .end local v9    # "$i$f$unsafeFlow":I
    nop

    .line 96
    .end local v7    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v8    # "$i$f$unsafeTransform":I
    nop

    .line 67
    .end local v5    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v6    # "$i$f$map":I
    invoke-static {v10}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 68
    iget-object v6, p0, Lcom/android/systemui/accessibility/data/repository/OneHandedModeRepositoryImpl;->bgCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 69
    iget-object v6, p0, Lcom/android/systemui/accessibility/data/repository/OneHandedModeRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v7, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v13}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v5, v6, v7, v8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 91
    .end local v4    # "$i$a$-getOrPut-OneHandedModeRepositoryImpl$isEnabled$1":I
    move-object v4, v5

    .line 97
    .local v4, "answer$iv":Ljava/lang/Object;
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    nop

    .end local v4    # "answer$iv":Ljava/lang/Object;
    goto :goto_0

    .line 100
    :cond_0
    move-object v4, v3

    .line 90
    :goto_0
    nop

    .end local v0    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v1    # "key$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$getOrPut":I
    .end local v3    # "value$iv":Ljava/lang/Object;
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 70
    return-object v4
.end method

.method public setIsEnabled(ZLandroid/os/UserHandle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "isEnabled"    # Z
    .param p2, "userHandle"    # Landroid/os/UserHandle;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/os/UserHandle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/android/systemui/accessibility/data/repository/OneHandedModeRepositoryImpl;->bgCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/accessibility/data/repository/OneHandedModeRepositoryImpl$setIsEnabled$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/android/systemui/accessibility/data/repository/OneHandedModeRepositoryImpl$setIsEnabled$2;-><init>(Lcom/android/systemui/accessibility/data/repository/OneHandedModeRepositoryImpl;ZLandroid/os/UserHandle;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 79
    return-object v0
.end method
