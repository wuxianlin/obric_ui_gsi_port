.class public final Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;
.super Ljava/lang/Object;
.source "CommunalSettingsRepository.kt"

# interfaces
.implements Lcom/android/systemui/communal/data/repository/CommunalSettingsRepository;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommunalSettingsRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunalSettingsRepository.kt\ncom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n+ 3 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 Flow.kt\ncom/android/systemui/util/kotlin/FlowKt\n*L\n1#1,174:1\n237#2:175\n239#2:177\n106#3:176\n106#3:180\n106#3:185\n106#3:190\n106#3:196\n106#3:202\n106#3:207\n53#4:178\n55#4:182\n53#4:183\n55#4:187\n53#4:188\n55#4:192\n53#4:194\n55#4:198\n53#4:200\n55#4:204\n53#4:205\n55#4:209\n50#5:179\n55#5:181\n50#5:184\n55#5:186\n50#5:189\n55#5:191\n50#5:195\n55#5:197\n50#5:201\n55#5:203\n50#5:206\n55#5:208\n366#6:193\n366#6:199\n*S KotlinDebug\n*F\n+ 1 CommunalSettingsRepository.kt\ncom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl\n*L\n90#1:175\n90#1:177\n90#1:176\n96#1:180\n103#1:185\n112#1:190\n131#1:196\n137#1:202\n153#1:207\n96#1:178\n96#1:182\n103#1:183\n103#1:187\n112#1:188\n112#1:192\n131#1:194\n131#1:198\n137#1:200\n137#1:204\n153#1:205\n153#1:209\n96#1:179\n96#1:181\n103#1:184\n103#1:186\n112#1:189\n112#1:191\n131#1:195\n131#1:197\n137#1:201\n137#1:203\n153#1:206\n153#1:208\n130#1:193\n136#1:199\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB1\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;",
        "Lcom/android/systemui/communal/data/repository/CommunalSettingsRepository;",
        "bgDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "featureFlagsClassic",
        "Lcom/android/systemui/flags/FeatureFlagsClassic;",
        "secureSettings",
        "Lcom/android/systemui/util/settings/SecureSettings;",
        "broadcastDispatcher",
        "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
        "devicePolicyManager",
        "Landroid/app/admin/DevicePolicyManager;",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/flags/FeatureFlagsClassic;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/app/admin/DevicePolicyManager;)V",
        "flagEnabled",
        "",
        "getFlagEnabled",
        "()Z",
        "flagEnabled$delegate",
        "Lkotlin/Lazy;",
        "getAllowedByDevicePolicy",
        "Lkotlinx/coroutines/flow/Flow;",
        "user",
        "Landroid/content/pm/UserInfo;",
        "getBackground",
        "Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;",
        "getEnabledByUser",
        "getEnabledState",
        "Lcom/android/systemui/communal/data/model/CommunalEnabledState;",
        "getWidgetCategories",
        "Lcom/android/systemui/communal/data/model/CommunalWidgetCategories;",
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

.field public static final Companion:Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$Companion;

.field private static final ENABLED_SETTING_DEFAULT:I = 0x1

.field public static final GLANCEABLE_HUB_BACKGROUND_SETTING:Ljava/lang/String; = "glanceable_hub_background"

.field public static final GLANCEABLE_HUB_CONTENT_SETTING:Ljava/lang/String; = "glanceable_hub_content_setting"


# instance fields
.field private final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field private final devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field private final featureFlagsClassic:Lcom/android/systemui/flags/FeatureFlagsClassic;

.field private final flagEnabled$delegate:Lkotlin/Lazy;

.field private final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;->Companion:Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/flags/FeatureFlagsClassic;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/app/admin/DevicePolicyManager;)V
    .locals 1
    .param p1, "bgDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p2, "featureFlagsClassic"    # Lcom/android/systemui/flags/FeatureFlagsClassic;
    .param p3, "secureSettings"    # Lcom/android/systemui/util/settings/SecureSettings;
    .param p4, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .param p5, "devicePolicyManager"    # Landroid/app/admin/DevicePolicyManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "bgDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagsClassic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "secureSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devicePolicyManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 73
    iput-object p2, p0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;->featureFlagsClassic:Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 74
    iput-object p3, p0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 75
    iput-object p4, p0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 76
    iput-object p5, p0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 79
    new-instance v0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$flagEnabled$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$flagEnabled$2;-><init>(Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;->flagEnabled$delegate:Lkotlin/Lazy;

    .line 71
    return-void
.end method

.method public static final synthetic access$getDevicePolicyManager$p(Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;)Landroid/app/admin/DevicePolicyManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;

    .line 68
    iget-object v0, p0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    return-object v0
.end method

.method public static final synthetic access$getFeatureFlagsClassic$p(Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;)Lcom/android/systemui/flags/FeatureFlagsClassic;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;

    .line 68
    iget-object v0, p0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;->featureFlagsClassic:Lcom/android/systemui/flags/FeatureFlagsClassic;

    return-object v0
.end method

.method public static final synthetic access$getSecureSettings$p(Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;)Lcom/android/systemui/util/settings/SecureSettings;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;

    .line 68
    iget-object v0, p0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    return-object v0
.end method

.method private final getEnabledByUser(Landroid/content/pm/UserInfo;)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .param p1, "user"    # Landroid/content/pm/UserInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/UserInfo;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 150
    sget-object v0, Lcom/android/systemui/util/settings/SettingsProxyExt;->INSTANCE:Lcom/android/systemui/util/settings/SettingsProxyExt;

    .line 149
    iget-object v1, p0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    check-cast v1, Lcom/android/systemui/util/settings/UserSettingsProxy;

    .line 150
    iget v2, p1, Landroid/content/pm/UserInfo;->id:I

    const-string/jumbo v3, "glanceable_hub_enabled"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/util/settings/SettingsProxyExt;->observerFlow(Lcom/android/systemui/util/settings/UserSettingsProxy;I[Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 152
    new-instance v1, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getEnabledByUser$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getEnabledByUser$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 153
    nop

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 205
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 206
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 207
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getEnabledByUser$$inlined$map$1;

    invoke-direct {v5, v2, p0, p1}, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getEnabledByUser$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;Landroid/content/pm/UserInfo;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 208
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 209
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 159
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    return-object v5
.end method

.method private final getFlagEnabled()Z
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;->flagEnabled$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getAllowedByDevicePolicy(Landroid/content/pm/UserInfo;)Lkotlinx/coroutines/flow/Flow;
    .locals 8
    .param p1, "user"    # Landroid/content/pm/UserInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/UserInfo;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v1, p0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 127
    new-instance v2, Landroid/content/IntentFilter;

    const-string v0, "android.app.action.DEVICE_POLICY_MANAGER_STATE_CHANGED"

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    .line 125
    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->broadcastFlow$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/IntentFilter;Landroid/os/UserHandle;ILjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 130
    nop

    .local v0, "$this$emitOnStart$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 193
    .local v1, "$i$f$emitOnStart":I
    new-instance v2, Lcom/android/systemui/util/kotlin/FlowKt$emitOnStart$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/systemui/util/kotlin/FlowKt$emitOnStart$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 131
    .end local v0    # "$this$emitOnStart$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$emitOnStart":I
    nop

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 194
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 195
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 196
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getAllowedByDevicePolicy$$inlined$map$1;

    invoke-direct {v5, v2, p0, p1}, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getAllowedByDevicePolicy$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;Landroid/content/pm/UserInfo;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 197
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 198
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 131
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    return-object v5
.end method

.method public getBackground(Landroid/content/pm/UserInfo;)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .param p1, "user"    # Landroid/content/pm/UserInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/UserInfo;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    sget-object v0, Lcom/android/systemui/util/settings/SettingsProxyExt;->INSTANCE:Lcom/android/systemui/util/settings/SettingsProxyExt;

    .line 134
    iget-object v1, p0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    check-cast v1, Lcom/android/systemui/util/settings/UserSettingsProxy;

    .line 135
    iget v2, p1, Landroid/content/pm/UserInfo;->id:I

    const-string/jumbo v3, "glanceable_hub_background"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/util/settings/SettingsProxyExt;->observerFlow(Lcom/android/systemui/util/settings/UserSettingsProxy;I[Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 136
    nop

    .local v0, "$this$emitOnStart$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 199
    .local v1, "$i$f$emitOnStart":I
    new-instance v2, Lcom/android/systemui/util/kotlin/FlowKt$emitOnStart$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/systemui/util/kotlin/FlowKt$emitOnStart$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 137
    .end local v0    # "$this$emitOnStart$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$emitOnStart":I
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
    new-instance v5, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getBackground$$inlined$map$1;

    invoke-direct {v5, v2, p0, p1}, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getBackground$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;Landroid/content/pm/UserInfo;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 203
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 204
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 146
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    return-object v5
.end method

.method public getEnabledState(Landroid/content/pm/UserInfo;)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .param p1, "user"    # Landroid/content/pm/UserInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/UserInfo;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/communal/data/model/CommunalEnabledState;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isMain()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    sget-object v0, Lcom/android/systemui/communal/data/model/DisabledReason;->DISABLED_REASON_INVALID_USER:Lcom/android/systemui/communal/data/model/DisabledReason;

    invoke-static {v0}, Lcom/android/systemui/communal/data/model/CommunalEnabledState;->constructor-impl(Lcom/android/systemui/communal/data/model/DisabledReason;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/communal/data/model/CommunalEnabledState;->box-impl(Ljava/util/EnumSet;)Lcom/android/systemui/communal/data/model/CommunalEnabledState;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0

    .line 87
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;->getFlagEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    sget-object v0, Lcom/android/systemui/communal/data/model/DisabledReason;->DISABLED_REASON_FLAG:Lcom/android/systemui/communal/data/model/DisabledReason;

    invoke-static {v0}, Lcom/android/systemui/communal/data/model/CommunalEnabledState;->constructor-impl(Lcom/android/systemui/communal/data/model/DisabledReason;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/communal/data/model/CommunalEnabledState;->box-impl(Ljava/util/EnumSet;)Lcom/android/systemui/communal/data/model/CommunalEnabledState;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0

    .line 91
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

    invoke-direct {p0, p1}, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;->getEnabledByUser(Landroid/content/pm/UserInfo;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    sget-object v2, Lcom/android/systemui/communal/data/model/DisabledReason;->DISABLED_REASON_USER_SETTING:Lcom/android/systemui/communal/data/model/DisabledReason;

    invoke-static {v1, v2}, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryKt;->access$mapToReason(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/communal/data/model/DisabledReason;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 92
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;->getAllowedByDevicePolicy(Landroid/content/pm/UserInfo;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    sget-object v2, Lcom/android/systemui/communal/data/model/DisabledReason;->DISABLED_REASON_DEVICE_POLICY:Lcom/android/systemui/communal/data/model/DisabledReason;

    invoke-static {v1, v2}, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryKt;->access$mapToReason(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/communal/data/model/DisabledReason;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 91
    nop

    .line 90
    nop

    .local v0, "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 175
    .local v1, "$i$f$combine":I
    const/4 v2, 0x0

    .line 176
    .local v2, "$i$f$unsafeFlow":I
    new-instance v3, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getEnabledState$$inlined$combine$1;

    invoke-direct {v3, v0}, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getEnabledState$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 177
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 96
    .end local v0    # "flows$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$combine":I
    move-object v0, v3

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 178
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 179
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 180
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getEnabledState$$inlined$map$1;

    invoke-direct {v5, v2}, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getEnabledState$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 181
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 182
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 103
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    move-object v0, v5

    .restart local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 183
    .restart local v1    # "$i$f$map":I
    move-object v2, v0

    .restart local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 184
    .restart local v3    # "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 185
    .restart local v4    # "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getEnabledState$$inlined$map$2;

    invoke-direct {v5, v2}, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getEnabledState$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 186
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 187
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 104
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    iget-object v0, p0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v5, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 90
    return-object v0
.end method

.method public getWidgetCategories(Landroid/content/pm/UserInfo;)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .param p1, "user"    # Landroid/content/pm/UserInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/UserInfo;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/communal/data/model/CommunalWidgetCategories;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget-object v0, Lcom/android/systemui/util/settings/SettingsProxyExt;->INSTANCE:Lcom/android/systemui/util/settings/SettingsProxyExt;

    .line 108
    iget-object v1, p0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    check-cast v1, Lcom/android/systemui/util/settings/UserSettingsProxy;

    .line 109
    iget v2, p1, Landroid/content/pm/UserInfo;->id:I

    const-string/jumbo v3, "glanceable_hub_content_setting"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/util/settings/SettingsProxyExt;->observerFlow(Lcom/android/systemui/util/settings/UserSettingsProxy;I[Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 111
    new-instance v1, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getWidgetCategories$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getWidgetCategories$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 112
    nop

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 188
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 189
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 190
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getWidgetCategories$$inlined$map$1;

    invoke-direct {v5, v2, p0, p1}, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getWidgetCategories$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;Landroid/content/pm/UserInfo;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 191
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 192
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 121
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    iget-object v0, p0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v5, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
