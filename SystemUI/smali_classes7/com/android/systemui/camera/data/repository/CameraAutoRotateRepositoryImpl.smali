.class public final Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl;
.super Ljava/lang/Object;
.source "CameraAutoRotateRepository.kt"

# interfaces
.implements Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepository;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraAutoRotateRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraAutoRotateRepository.kt\ncom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,71:1\n372#2,3:72\n375#2,4:80\n53#3:75\n55#3:79\n50#4:76\n55#4:78\n106#5:77\n*S KotlinDebug\n*F\n+ 1 CameraAutoRotateRepository.kt\ncom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl\n*L\n52#1:72,3\n52#1:80,4\n55#1:75\n55#1:79\n55#1:76\n55#1:78\n55#1:77\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B#\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000bH\u0002J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl;",
        "Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepository;",
        "secureSettings",
        "Lcom/android/systemui/util/settings/SecureSettings;",
        "bgCoroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Lcom/android/systemui/util/settings/SecureSettings;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;)V",
        "userMap",
        "",
        "",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "isAutoRotateSettingEnabled",
        "userId",
        "isCameraAutoRotateSettingEnabled",
        "userHandle",
        "Landroid/os/UserHandle;",
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

.field private static final Companion:Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl$Companion;

.field public static final DISABLED:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ENABLED:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SETTING_NAME:Ljava/lang/String; = "camera_autorotate"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final bgCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field private final userMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl;->Companion:Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/util/settings/SecureSettings;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1, "secureSettings"    # Lcom/android/systemui/util/settings/SecureSettings;
    .param p2, "bgCoroutineContext"    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p3, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "secureSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgCoroutineContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 46
    iput-object p2, p0, Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl;->bgCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 47
    iput-object p3, p0, Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 49
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl;->userMap:Ljava/util/Map;

    .line 44
    return-void
.end method

.method public static final synthetic access$isAutoRotateSettingEnabled(Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl;I)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl;
    .param p1, "userId"    # I

    .line 41
    invoke-direct {p0, p1}, Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl;->isAutoRotateSettingEnabled(I)Z

    move-result v0

    return v0
.end method

.method private final isAutoRotateSettingEnabled(I)Z
    .locals 3
    .param p1, "userId"    # I

    .line 63
    iget-object v0, p0, Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    const-string v1, "camera_autorotate"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Lcom/android/systemui/util/settings/SecureSettings;->getIntForUser(Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method


# virtual methods
.method public isCameraAutoRotateSettingEnabled(Landroid/os/UserHandle;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 14
    .param p1, "userHandle"    # Landroid/os/UserHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/UserHandle;",
            ")",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "userHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl;->userMap:Ljava/util/Map;

    .local v0, "$this$getOrPut$iv":Ljava/util/Map;
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "key$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 72
    .local v2, "$i$f$getOrPut":I
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 73
    .local v3, "value$iv":Ljava/lang/Object;
    if-nez v3, :cond_0

    .line 74
    const/4 v4, 0x0

    .line 54
    .local v4, "$i$a$-getOrPut-CameraAutoRotateRepositoryImpl$isCameraAutoRotateSettingEnabled$1":I
    sget-object v5, Lcom/android/systemui/util/settings/SettingsProxyExt;->INSTANCE:Lcom/android/systemui/util/settings/SettingsProxyExt;

    .line 53
    iget-object v6, p0, Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    check-cast v6, Lcom/android/systemui/util/settings/UserSettingsProxy;

    .line 54
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v7

    const-string v8, "camera_autorotate"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Lcom/android/systemui/util/settings/SettingsProxyExt;->observerFlow(Lcom/android/systemui/util/settings/UserSettingsProxy;I[Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 55
    nop

    .local v5, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v6, 0x0

    .line 75
    .local v6, "$i$f$map":I
    move-object v7, v5

    .local v7, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v8, 0x0

    .line 76
    .local v8, "$i$f$unsafeTransform":I
    const/4 v9, 0x0

    .line 77
    .local v9, "$i$f$unsafeFlow":I
    new-instance v10, Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl$isCameraAutoRotateSettingEnabled$lambda$1$$inlined$map$1;

    invoke-direct {v10, v7, p0, p1}, Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl$isCameraAutoRotateSettingEnabled$lambda$1$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl;Landroid/os/UserHandle;)V

    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    .line 78
    .end local v9    # "$i$f$unsafeFlow":I
    nop

    .line 79
    .end local v7    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v8    # "$i$f$unsafeTransform":I
    nop

    .line 56
    .end local v5    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v6    # "$i$f$map":I
    new-instance v5, Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl$isCameraAutoRotateSettingEnabled$1$2;

    const/4 v6, 0x0

    invoke-direct {v5, p0, p1, v6}, Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl$isCameraAutoRotateSettingEnabled$1$2;-><init>(Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl;Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v5}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 57
    iget-object v6, p0, Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl;->bgCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 58
    iget-object v6, p0, Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

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

    move-result-object v4

    .line 74
    .end local v4    # "$i$a$-getOrPut-CameraAutoRotateRepositoryImpl$isCameraAutoRotateSettingEnabled$1":I
    nop

    .line 80
    .local v4, "answer$iv":Ljava/lang/Object;
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    nop

    .end local v4    # "answer$iv":Ljava/lang/Object;
    goto :goto_0

    .line 83
    :cond_0
    move-object v4, v3

    .line 73
    :goto_0
    nop

    .end local v0    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v1    # "key$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$getOrPut":I
    .end local v3    # "value$iv":Ljava/lang/Object;
    check-cast v4, Lkotlinx/coroutines/flow/StateFlow;

    .line 52
    return-object v4
.end method
