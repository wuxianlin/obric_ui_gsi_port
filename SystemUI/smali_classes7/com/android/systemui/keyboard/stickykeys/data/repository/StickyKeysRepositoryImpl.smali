.class public final Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl;
.super Ljava/lang/Object;
.source "StickyKeysRepository.kt"

# interfaces
.implements Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepository;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStickyKeysRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StickyKeysRepository.kt\ncom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,100:1\n53#2:101\n55#2:105\n50#3:102\n55#3:104\n106#4:103\n*S KotlinDebug\n*F\n+ 1 StickyKeysRepository.kt\ncom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl\n*L\n68#1:101\n68#1:105\n68#1:102\n68#1:104\n68#1:103\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ,\u0010\u0016\u001a\u001e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011j\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013`\u00142\u0006\u0010\u0017\u001a\u00020\u0018H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR6\u0010\u0010\u001a$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011j\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013`\u00140\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000fR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl;",
        "Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepository;",
        "inputManager",
        "Landroid/hardware/input/InputManager;",
        "backgroundDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "secureSettingsRepository",
        "Lcom/android/systemui/util/settings/repository/UserAwareSecureSettingsRepository;",
        "stickyKeysLogger",
        "Lcom/android/systemui/keyboard/stickykeys/StickyKeysLogger;",
        "(Landroid/hardware/input/InputManager;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/util/settings/repository/UserAwareSecureSettingsRepository;Lcom/android/systemui/keyboard/stickykeys/StickyKeysLogger;)V",
        "settingEnabled",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getSettingEnabled",
        "()Lkotlinx/coroutines/flow/Flow;",
        "stickyKeys",
        "Ljava/util/LinkedHashMap;",
        "Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;",
        "Lcom/android/systemui/keyboard/stickykeys/shared/model/Locked;",
        "Lkotlin/collections/LinkedHashMap;",
        "getStickyKeys",
        "toStickyKeysMap",
        "state",
        "Landroid/hardware/input/StickyModifierState;",
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

.field public static final Companion:Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl$Companion;

.field public static final SETTING_KEY:Ljava/lang/String; = "accessibility_sticky_keys"

.field public static final TAG:Ljava/lang/String; = "StickyKeysRepositoryImpl"


# instance fields
.field private final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final inputManager:Landroid/hardware/input/InputManager;

.field private final settingEnabled:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final stickyKeys:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/LinkedHashMap<",
            "Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;",
            "Lcom/android/systemui/keyboard/stickykeys/shared/model/Locked;",
            ">;>;"
        }
    .end annotation
.end field

.field private final stickyKeysLogger:Lcom/android/systemui/keyboard/stickykeys/StickyKeysLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl;->Companion:Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/hardware/input/InputManager;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/util/settings/repository/UserAwareSecureSettingsRepository;Lcom/android/systemui/keyboard/stickykeys/StickyKeysLogger;)V
    .locals 7
    .param p1, "inputManager"    # Landroid/hardware/input/InputManager;
    .param p2, "backgroundDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p3, "secureSettingsRepository"    # Lcom/android/systemui/util/settings/repository/UserAwareSecureSettingsRepository;
    .param p4, "stickyKeysLogger"    # Lcom/android/systemui/keyboard/stickykeys/StickyKeysLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "inputManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "secureSettingsRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stickyKeysLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl;->inputManager:Landroid/hardware/input/InputManager;

    .line 54
    iput-object p2, p0, Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 56
    iput-object p4, p0, Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl;->stickyKeysLogger:Lcom/android/systemui/keyboard/stickykeys/StickyKeysLogger;

    .line 70
    nop

    .line 60
    sget-object v0, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->INSTANCE:Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;

    new-instance v1, Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl$stickyKeys$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl$stickyKeys$1;-><init>(Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 68
    nop

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 101
    .local v1, "$i$f$map":I
    move-object v3, v0

    .local v3, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 102
    .local v4, "$i$f$unsafeTransform":I
    const/4 v5, 0x0

    .line 103
    .local v5, "$i$f$unsafeFlow":I
    new-instance v6, Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl$special$$inlined$map$1;

    invoke-direct {v6, v3, p0}, Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 104
    .end local v5    # "$i$f$unsafeFlow":I
    nop

    .line 105
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$unsafeTransform":I
    nop

    .line 69
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    new-instance v0, Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl$stickyKeys$3;

    invoke-direct {v0, p0, v2}, Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl$stickyKeys$3;-><init>(Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl;->stickyKeys:Lkotlinx/coroutines/flow/Flow;

    .line 76
    nop

    .line 73
    nop

    .line 74
    const-string v0, "accessibility_sticky_keys"

    const/4 v1, 0x0

    invoke-interface {p3, v0, v1}, Lcom/android/systemui/util/settings/repository/UserAwareSecureSettingsRepository;->boolSettingForActiveUser(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 75
    new-instance v1, Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl$settingEnabled$1;

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl$settingEnabled$1;-><init>(Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl;->settingEnabled:Lkotlinx/coroutines/flow/Flow;

    .line 52
    return-void
.end method

.method public static final synthetic access$getInputManager$p(Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl;)Landroid/hardware/input/InputManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl;

    .line 49
    iget-object v0, p0, Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl;->inputManager:Landroid/hardware/input/InputManager;

    return-object v0
.end method

.method public static final synthetic access$getStickyKeysLogger$p(Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl;)Lcom/android/systemui/keyboard/stickykeys/StickyKeysLogger;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl;

    .line 49
    iget-object v0, p0, Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl;->stickyKeysLogger:Lcom/android/systemui/keyboard/stickykeys/StickyKeysLogger;

    return-object v0
.end method

.method public static final synthetic access$toStickyKeysMap(Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl;Landroid/hardware/input/StickyModifierState;)Ljava/util/LinkedHashMap;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl;
    .param p1, "state"    # Landroid/hardware/input/StickyModifierState;

    .line 49
    invoke-direct {p0, p1}, Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl;->toStickyKeysMap(Landroid/hardware/input/StickyModifierState;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method private final toStickyKeysMap(Landroid/hardware/input/StickyModifierState;)Ljava/util/LinkedHashMap;
    .locals 8
    .param p1, "state"    # Landroid/hardware/input/StickyModifierState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/input/StickyModifierState;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;",
            "Lcom/android/systemui/keyboard/stickykeys/shared/model/Locked;",
            ">;"
        }
    .end annotation

    .line 79
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    .local v0, "keys":Ljava/util/LinkedHashMap;
    move-object v1, p1

    .local v1, "$this$toStickyKeysMap_u24lambda_u241":Landroid/hardware/input/StickyModifierState;
    const/4 v2, 0x0

    .line 81
    .local v2, "$i$a$-apply-StickyKeysRepositoryImpl$toStickyKeysMap$1":I
    invoke-virtual {v1}, Landroid/hardware/input/StickyModifierState;->isAltGrModifierOn()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    sget-object v5, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;->ALT_GR:Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

    invoke-static {v4}, Lcom/android/systemui/keyboard/stickykeys/shared/model/Locked;->constructor-impl(Z)Z

    move-result v6

    invoke-static {v6}, Lcom/android/systemui/keyboard/stickykeys/shared/model/Locked;->box-impl(Z)Lcom/android/systemui/keyboard/stickykeys/shared/model/Locked;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_0
    invoke-virtual {v1}, Landroid/hardware/input/StickyModifierState;->isAltGrModifierLocked()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    sget-object v6, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;->ALT_GR:Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

    invoke-static {v5}, Lcom/android/systemui/keyboard/stickykeys/shared/model/Locked;->constructor-impl(Z)Z

    move-result v7

    invoke-static {v7}, Lcom/android/systemui/keyboard/stickykeys/shared/model/Locked;->box-impl(Z)Lcom/android/systemui/keyboard/stickykeys/shared/model/Locked;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_1
    invoke-virtual {v1}, Landroid/hardware/input/StickyModifierState;->isAltModifierOn()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    sget-object v6, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;->ALT:Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

    invoke-static {v4}, Lcom/android/systemui/keyboard/stickykeys/shared/model/Locked;->constructor-impl(Z)Z

    move-result v7

    invoke-static {v7}, Lcom/android/systemui/keyboard/stickykeys/shared/model/Locked;->box-impl(Z)Lcom/android/systemui/keyboard/stickykeys/shared/model/Locked;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_2
    invoke-virtual {v1}, Landroid/hardware/input/StickyModifierState;->isAltModifierLocked()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    sget-object v6, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;->ALT:Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

    invoke-static {v5}, Lcom/android/systemui/keyboard/stickykeys/shared/model/Locked;->constructor-impl(Z)Z

    move-result v7

    invoke-static {v7}, Lcom/android/systemui/keyboard/stickykeys/shared/model/Locked;->box-impl(Z)Lcom/android/systemui/keyboard/stickykeys/shared/model/Locked;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_3
    invoke-virtual {v1}, Landroid/hardware/input/StickyModifierState;->isCtrlModifierOn()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    sget-object v6, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;->CTRL:Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

    invoke-static {v4}, Lcom/android/systemui/keyboard/stickykeys/shared/model/Locked;->constructor-impl(Z)Z

    move-result v7

    invoke-static {v7}, Lcom/android/systemui/keyboard/stickykeys/shared/model/Locked;->box-impl(Z)Lcom/android/systemui/keyboard/stickykeys/shared/model/Locked;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_4
    invoke-virtual {v1}, Landroid/hardware/input/StickyModifierState;->isCtrlModifierLocked()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    sget-object v6, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;->CTRL:Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

    invoke-static {v5}, Lcom/android/systemui/keyboard/stickykeys/shared/model/Locked;->constructor-impl(Z)Z

    move-result v7

    invoke-static {v7}, Lcom/android/systemui/keyboard/stickykeys/shared/model/Locked;->box-impl(Z)Lcom/android/systemui/keyboard/stickykeys/shared/model/Locked;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_5
    invoke-virtual {v1}, Landroid/hardware/input/StickyModifierState;->isMetaModifierOn()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    sget-object v6, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;->META:Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

    invoke-static {v4}, Lcom/android/systemui/keyboard/stickykeys/shared/model/Locked;->constructor-impl(Z)Z

    move-result v7

    invoke-static {v7}, Lcom/android/systemui/keyboard/stickykeys/shared/model/Locked;->box-impl(Z)Lcom/android/systemui/keyboard/stickykeys/shared/model/Locked;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_6
    invoke-virtual {v1}, Landroid/hardware/input/StickyModifierState;->isMetaModifierLocked()Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    sget-object v6, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;->META:Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

    invoke-static {v5}, Lcom/android/systemui/keyboard/stickykeys/shared/model/Locked;->constructor-impl(Z)Z

    move-result v7

    invoke-static {v7}, Lcom/android/systemui/keyboard/stickykeys/shared/model/Locked;->box-impl(Z)Lcom/android/systemui/keyboard/stickykeys/shared/model/Locked;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_7
    invoke-virtual {v1}, Landroid/hardware/input/StickyModifierState;->isShiftModifierOn()Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    sget-object v6, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;->SHIFT:Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

    invoke-static {v4}, Lcom/android/systemui/keyboard/stickykeys/shared/model/Locked;->constructor-impl(Z)Z

    move-result v4

    invoke-static {v4}, Lcom/android/systemui/keyboard/stickykeys/shared/model/Locked;->box-impl(Z)Lcom/android/systemui/keyboard/stickykeys/shared/model/Locked;

    move-result-object v4

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_8
    invoke-virtual {v1}, Landroid/hardware/input/StickyModifierState;->isShiftModifierLocked()Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    sget-object v4, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;->SHIFT:Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;

    invoke-static {v5}, Lcom/android/systemui/keyboard/stickykeys/shared/model/Locked;->constructor-impl(Z)Z

    move-result v5

    invoke-static {v5}, Lcom/android/systemui/keyboard/stickykeys/shared/model/Locked;->box-impl(Z)Lcom/android/systemui/keyboard/stickykeys/shared/model/Locked;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_9
    nop

    .line 80
    .end local v1    # "$this$toStickyKeysMap_u24lambda_u241":Landroid/hardware/input/StickyModifierState;
    .end local v2    # "$i$a$-apply-StickyKeysRepositoryImpl$toStickyKeysMap$1":I
    nop

    .line 92
    return-object v0
.end method


# virtual methods
.method public getSettingEnabled()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl;->settingEnabled:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getStickyKeys()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/LinkedHashMap<",
            "Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;",
            "Lcom/android/systemui/keyboard/stickykeys/shared/model/Locked;",
            ">;>;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl;->stickyKeys:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
