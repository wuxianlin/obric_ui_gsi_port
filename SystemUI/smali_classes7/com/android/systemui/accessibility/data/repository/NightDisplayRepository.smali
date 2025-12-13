.class public final Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;
.super Ljava/lang/Object;
.source "NightDisplayRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNightDisplayRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NightDisplayRepository.kt\ncom/android/systemui/accessibility/data/repository/NightDisplayRepository\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,199:1\n53#2:200\n55#2:204\n53#2:208\n55#2:212\n53#2:213\n55#2:217\n53#2:222\n55#2:226\n50#3:201\n55#3:203\n50#3:209\n55#3:211\n50#3:214\n55#3:216\n50#3:223\n55#3:225\n106#4:202\n106#4:210\n106#4:215\n106#4:224\n372#5,3:205\n375#5,4:218\n*S KotlinDebug\n*F\n+ 1 NightDisplayRepository.kt\ncom/android/systemui/accessibility/data/repository/NightDisplayRepository\n*L\n138#1:200\n138#1:204\n71#1:208\n71#1:212\n74#1:213\n74#1:217\n152#1:222\n152#1:226\n138#1:201\n138#1:203\n71#1:209\n71#1:211\n74#1:214\n74#1:216\n152#1:223\n152#1:225\n138#1:202\n71#1:210\n74#1:215\n152#1:224\n68#1:205,3\n68#1:218,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 +2\u00020\u0001:\u0001+BI\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00132\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0016\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u001f\u001a\u00020\u001cH\u0002J\u0010\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u0017H\u0002J\u0014\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00132\u0006\u0010\u001b\u001a\u00020\u001cJ\u001e\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001cH\u0086@\u00a2\u0006\u0002\u0010&J\u001e\u0010\'\u001a\u00020$2\u0006\u0010(\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001cH\u0086@\u00a2\u0006\u0002\u0010)J\u0016\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u001f\u001a\u00020\u001cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00020\u0017\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00130\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;",
        "",
        "bgCoroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "globalSettings",
        "Lcom/android/systemui/util/settings/GlobalSettings;",
        "secureSettings",
        "Lcom/android/systemui/util/settings/SecureSettings;",
        "nightDisplayListenerBuilder",
        "Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;",
        "colorDisplayManagerUserScopedService",
        "Lcom/android/systemui/user/utils/UserScopedService;",
        "Landroid/hardware/display/ColorDisplayManager;",
        "locationController",
        "Lcom/android/systemui/statusbar/policy/LocationController;",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;Lcom/android/systemui/user/utils/UserScopedService;Lcom/android/systemui/statusbar/policy/LocationController;)V",
        "isForceAutoModeAvailable",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "stateFlowUserMap",
        "",
        "",
        "Lcom/android/systemui/accessibility/data/model/NightDisplayState;",
        "colorDisplayManagerChangeEventFlow",
        "Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent;",
        "user",
        "Landroid/os/UserHandle;",
        "initialState",
        "isDisplayAutoModeRawNotSet",
        "userHandle",
        "isNightDisplayAutoModeRawSettingNotSet",
        "userId",
        "nightDisplayState",
        "setNightDisplayActivated",
        "",
        "activated",
        "(ZLandroid/os/UserHandle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setNightDisplayAutoMode",
        "autoMode",
        "(ILandroid/os/UserHandle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "shouldForceAutoMode",
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

.field private static final Companion:Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$Companion;

.field public static final DISPLAY_AUTO_MODE_RAW_SETTING_NAME:Ljava/lang/String; = "night_display_auto_mode"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final IS_AUTO_MODE_RAW_NOT_SET_DEFAULT:Z = true
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final IS_FORCE_AUTO_MODE_AVAILABLE_SETTING_NAME:Ljava/lang/String; = "night_display_forced_auto_mode_available"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NIGHT_DISPLAY_AUTO_MODE_RAW_NOT_SET:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NIGHT_DISPLAY_FORCED_AUTO_MODE_AVAILABLE:Ljava/lang/String; = "1"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final bgCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final colorDisplayManagerUserScopedService:Lcom/android/systemui/user/utils/UserScopedService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/user/utils/UserScopedService<",
            "Landroid/hardware/display/ColorDisplayManager;",
            ">;"
        }
    .end annotation
.end field

.field private final globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field private final isForceAutoModeAvailable:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final locationController:Lcom/android/systemui/statusbar/policy/LocationController;

.field private final nightDisplayListenerBuilder:Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field private final stateFlowUserMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/accessibility/data/model/NightDisplayState;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->Companion:Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;Lcom/android/systemui/user/utils/UserScopedService;Lcom/android/systemui/statusbar/policy/LocationController;)V
    .locals 6
    .param p1, "bgCoroutineContext"    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p2, "scope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p3, "globalSettings"    # Lcom/android/systemui/util/settings/GlobalSettings;
    .param p4, "secureSettings"    # Lcom/android/systemui/util/settings/SecureSettings;
    .param p5, "nightDisplayListenerBuilder"    # Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;
    .param p6, "colorDisplayManagerUserScopedService"    # Lcom/android/systemui/user/utils/UserScopedService;
    .param p7, "locationController"    # Lcom/android/systemui/statusbar/policy/LocationController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/android/systemui/util/settings/GlobalSettings;",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            "Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;",
            "Lcom/android/systemui/user/utils/UserScopedService<",
            "Landroid/hardware/display/ColorDisplayManager;",
            ">;",
            "Lcom/android/systemui/statusbar/policy/LocationController;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "bgCoroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "globalSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "secureSettings"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nightDisplayListenerBuilder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorDisplayManagerUserScopedService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "locationController"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->bgCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 58
    iput-object p2, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 59
    iput-object p3, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 60
    iput-object p4, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 61
    iput-object p5, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->nightDisplayListenerBuilder:Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;

    .line 62
    iput-object p6, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->colorDisplayManagerUserScopedService:Lcom/android/systemui/user/utils/UserScopedService;

    .line 63
    iput-object p7, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->locationController:Lcom/android/systemui/statusbar/policy/LocationController;

    .line 65
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->stateFlowUserMap:Ljava/util/Map;

    .line 142
    nop

    .line 136
    sget-object v0, Lcom/android/systemui/util/settings/SettingsProxyExt;->INSTANCE:Lcom/android/systemui/util/settings/SettingsProxyExt;

    .line 135
    iget-object v1, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    check-cast v1, Lcom/android/systemui/util/settings/SettingsProxy;

    .line 136
    const-string/jumbo v2, "night_display_forced_auto_mode_available"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/util/settings/SettingsProxyExt;->observerFlow(Lcom/android/systemui/util/settings/SettingsProxy;[Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 137
    new-instance v1, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$isForceAutoModeAvailable$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$isForceAutoModeAvailable$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 138
    nop

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 200
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 201
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 202
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$special$$inlined$map$1;

    invoke-direct {v5, v2, p0}, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 203
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 204
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 142
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->isForceAutoModeAvailable:Lkotlinx/coroutines/flow/Flow;

    .line 56
    return-void
.end method

.method public static final synthetic access$getColorDisplayManagerUserScopedService$p(Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;)Lcom/android/systemui/user/utils/UserScopedService;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;

    .line 54
    iget-object v0, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->colorDisplayManagerUserScopedService:Lcom/android/systemui/user/utils/UserScopedService;

    return-object v0
.end method

.method public static final synthetic access$getGlobalSettings$p(Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;)Lcom/android/systemui/util/settings/GlobalSettings;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;

    .line 54
    iget-object v0, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    return-object v0
.end method

.method public static final synthetic access$getNightDisplayListenerBuilder$p(Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;)Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;

    .line 54
    iget-object v0, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->nightDisplayListenerBuilder:Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;

    return-object v0
.end method

.method public static final synthetic access$initialState(Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;Landroid/os/UserHandle;)Lcom/android/systemui/accessibility/data/model/NightDisplayState;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;
    .param p1, "user"    # Landroid/os/UserHandle;

    .line 54
    invoke-direct {p0, p1}, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->initialState(Landroid/os/UserHandle;)Lcom/android/systemui/accessibility/data/model/NightDisplayState;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$isNightDisplayAutoModeRawSettingNotSet(Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;I)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;
    .param p1, "userId"    # I

    .line 54
    invoke-direct {p0, p1}, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->isNightDisplayAutoModeRawSettingNotSet(I)Z

    move-result v0

    return v0
.end method

.method private final colorDisplayManagerChangeEventFlow(Landroid/os/UserHandle;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p1, "user"    # Landroid/os/UserHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/UserHandle;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent;",
            ">;"
        }
    .end annotation

    .line 101
    new-instance v0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$colorDisplayManagerChangeEventFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$colorDisplayManagerChangeEventFlow$1;-><init>(Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 123
    return-object v0
.end method

.method private final initialState(Landroid/os/UserHandle;)Lcom/android/systemui/accessibility/data/model/NightDisplayState;
    .locals 9
    .param p1, "user"    # Landroid/os/UserHandle;

    .line 169
    iget-object v0, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->colorDisplayManagerUserScopedService:Lcom/android/systemui/user/utils/UserScopedService;

    invoke-interface {v0, p1}, Lcom/android/systemui/user/utils/UserScopedService;->forUser(Landroid/os/UserHandle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/ColorDisplayManager;

    .line 170
    .local v0, "colorDisplayManager":Landroid/hardware/display/ColorDisplayManager;
    new-instance v8, Lcom/android/systemui/accessibility/data/model/NightDisplayState;

    .line 171
    invoke-virtual {v0}, Landroid/hardware/display/ColorDisplayManager;->getNightDisplayAutoMode()I

    move-result v2

    .line 172
    invoke-virtual {v0}, Landroid/hardware/display/ColorDisplayManager;->isNightDisplayActivated()Z

    move-result v3

    .line 173
    invoke-virtual {v0}, Landroid/hardware/display/ColorDisplayManager;->getNightDisplayCustomStartTime()Ljava/time/LocalTime;

    move-result-object v4

    .line 174
    invoke-virtual {v0}, Landroid/hardware/display/ColorDisplayManager;->getNightDisplayCustomEndTime()Ljava/time/LocalTime;

    move-result-object v5

    .line 175
    iget-object v1, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    const-string/jumbo v6, "night_display_forced_auto_mode_available"

    invoke-interface {v1, v6}, Lcom/android/systemui/util/settings/GlobalSettings;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 176
    const-string v6, "1"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->isNightDisplayAutoModeRawSettingNotSet(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v6, v1

    .line 178
    iget-object v1, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->locationController:Lcom/android/systemui/statusbar/policy/LocationController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/LocationController;->isLocationEnabled()Z

    move-result v7

    .line 170
    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/accessibility/data/model/NightDisplayState;-><init>(IZLjava/time/LocalTime;Ljava/time/LocalTime;ZZ)V

    return-object v8
.end method

.method private final isDisplayAutoModeRawNotSet(Landroid/os/UserHandle;)Lkotlinx/coroutines/flow/Flow;
    .locals 6
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

    .line 146
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    const/16 v1, -0x2710

    if-ne v0, v1, :cond_0

    .line 147
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    goto :goto_0

    .line 150
    :cond_0
    sget-object v0, Lcom/android/systemui/util/settings/SettingsProxyExt;->INSTANCE:Lcom/android/systemui/util/settings/SettingsProxyExt;

    .line 149
    iget-object v1, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    check-cast v1, Lcom/android/systemui/util/settings/UserSettingsProxy;

    .line 150
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    const-string/jumbo v3, "night_display_auto_mode"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/util/settings/SettingsProxyExt;->observerFlow(Lcom/android/systemui/util/settings/UserSettingsProxy;I[Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 151
    new-instance v1, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$isDisplayAutoModeRawNotSet$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$isDisplayAutoModeRawNotSet$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 152
    nop

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 222
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 224
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$isDisplayAutoModeRawNotSet$$inlined$map$1;

    invoke-direct {v5, v2, p0, p1}, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$isDisplayAutoModeRawNotSet$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;Landroid/os/UserHandle;)V

    move-object v4, v5

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 225
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 226
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    move-object v0, v4

    .line 154
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    :goto_0
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method private final isNightDisplayAutoModeRawSettingNotSet(I)Z
    .locals 3
    .param p1, "userId"    # I

    .line 183
    iget-object v0, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 184
    nop

    .line 185
    nop

    .line 186
    nop

    .line 183
    const-string/jumbo v1, "night_display_auto_mode"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p1}, Lcom/android/systemui/util/settings/SecureSettings;->getIntForUser(Ljava/lang/String;II)I

    move-result v0

    .line 187
    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 183
    :goto_0
    return v0
.end method

.method private final shouldForceAutoMode(Landroid/os/UserHandle;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
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

    .line 127
    iget-object v0, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->isForceAutoModeAvailable:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {p0, p1}, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->isDisplayAutoModeRawNotSet(Landroid/os/UserHandle;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$shouldForceAutoMode$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$shouldForceAutoMode$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 132
    return-object v0
.end method


# virtual methods
.method public final nightDisplayState(Landroid/os/UserHandle;)Lkotlinx/coroutines/flow/Flow;
    .locals 21
    .param p1, "user"    # Landroid/os/UserHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/UserHandle;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/accessibility/data/model/NightDisplayState;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "user"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v2, v0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->stateFlowUserMap:Ljava/util/Map;

    .local v2, "$this$getOrPut$iv":Ljava/util/Map;
    invoke-virtual/range {p1 .. p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .local v3, "key$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 205
    .local v4, "$i$f$getOrPut":I
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 206
    .local v5, "value$iv":Ljava/lang/Object;
    if-nez v5, :cond_0

    .line 207
    const/4 v6, 0x0

    .line 70
    .local v6, "$i$a$-getOrPut-NightDisplayRepository$nightDisplayState$1":I
    const/4 v7, 0x3

    new-array v7, v7, [Lkotlinx/coroutines/flow/Flow;

    const/4 v8, 0x0

    invoke-direct/range {p0 .. p1}, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->colorDisplayManagerChangeEventFlow(Landroid/os/UserHandle;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    aput-object v9, v7, v8

    .line 71
    invoke-direct/range {p0 .. p1}, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->shouldForceAutoMode(Landroid/os/UserHandle;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .local v8, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v9, 0x0

    .line 208
    .local v9, "$i$f$map":I
    move-object v10, v8

    .local v10, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v11, 0x0

    .line 209
    .local v11, "$i$f$unsafeTransform":I
    const/4 v12, 0x0

    .line 210
    .local v12, "$i$f$unsafeFlow":I
    new-instance v13, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$nightDisplayState$lambda$2$$inlined$map$1;

    invoke-direct {v13, v10}, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$nightDisplayState$lambda$2$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v13, Lkotlinx/coroutines/flow/Flow;

    .line 211
    .end local v12    # "$i$f$unsafeFlow":I
    nop

    .line 212
    .end local v10    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v11    # "$i$f$unsafeTransform":I
    nop

    .end local v8    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v9    # "$i$f$map":I
    const/4 v8, 0x1

    aput-object v13, v7, v8

    .line 70
    nop

    .line 74
    iget-object v8, v0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->locationController:Lcom/android/systemui/statusbar/policy/LocationController;

    invoke-static {v8}, Lcom/android/systemui/util/kotlin/LocationControllerExtKt;->isLocationEnabledFlow(Lcom/android/systemui/statusbar/policy/LocationController;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .restart local v8    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v9, 0x0

    .line 213
    .restart local v9    # "$i$f$map":I
    move-object v10, v8

    .restart local v10    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v11, 0x0

    .line 214
    .restart local v11    # "$i$f$unsafeTransform":I
    const/4 v12, 0x0

    .line 215
    .restart local v12    # "$i$f$unsafeFlow":I
    new-instance v13, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$nightDisplayState$lambda$2$$inlined$map$2;

    invoke-direct {v13, v10}, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$nightDisplayState$lambda$2$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v13, Lkotlinx/coroutines/flow/Flow;

    .line 216
    .end local v12    # "$i$f$unsafeFlow":I
    nop

    .line 217
    .end local v10    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v11    # "$i$f$unsafeTransform":I
    nop

    .end local v8    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v9    # "$i$f$map":I
    const/4 v8, 0x2

    aput-object v13, v7, v8

    .line 70
    nop

    .line 69
    invoke-static {v7}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 78
    invoke-direct/range {p0 .. p1}, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->initialState(Landroid/os/UserHandle;)Lcom/android/systemui/accessibility/data/model/NightDisplayState;

    move-result-object v8

    new-instance v9, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$nightDisplayState$1$3;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$nightDisplayState$1$3;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function3;

    invoke-static {v7, v8, v9}, Lkotlinx/coroutines/flow/FlowKt;->scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 94
    invoke-static {v7}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 95
    new-instance v8, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$nightDisplayState$1$4;

    invoke-direct {v8, v0, v1, v10}, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$nightDisplayState$1$4;-><init>(Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v8}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 96
    iget-object v8, v0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->bgCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v7, v8}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 97
    iget-object v8, v0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->scope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v9, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v14, 0x3

    const/4 v15, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v9 .. v15}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v9

    new-instance v15, Lcom/android/systemui/accessibility/data/model/NightDisplayState;

    const/16 v17, 0x3f

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object v10, v15

    move-object/from16 v20, v15

    move/from16 v15, v16

    move/from16 v16, v19

    invoke-direct/range {v10 .. v18}, Lcom/android/systemui/accessibility/data/model/NightDisplayState;-><init>(IZLjava/time/LocalTime;Ljava/time/LocalTime;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v10, v20

    invoke-static {v7, v8, v9, v10}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 69
    return-object v7

    .line 221
    .end local v6    # "$i$a$-getOrPut-NightDisplayRepository$nightDisplayState$1":I
    :cond_0
    nop

    .line 206
    nop

    .end local v2    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v3    # "key$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$getOrPut":I
    .end local v5    # "value$iv":Ljava/lang/Object;
    move-object v2, v5

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 98
    return-object v2
.end method

.method public final setNightDisplayActivated(ZLandroid/os/UserHandle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "activated"    # Z
    .param p2, "user"    # Landroid/os/UserHandle;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/os/UserHandle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->bgCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$setNightDisplayActivated$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$setNightDisplayActivated$2;-><init>(Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;Landroid/os/UserHandle;ZLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 166
    return-object v0
.end method

.method public final setNightDisplayAutoMode(ILandroid/os/UserHandle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "autoMode"    # I
    .param p2, "user"    # Landroid/os/UserHandle;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/UserHandle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->bgCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$setNightDisplayAutoMode$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$setNightDisplayAutoMode$2;-><init>(Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;Landroid/os/UserHandle;ILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    return-object v0
.end method
