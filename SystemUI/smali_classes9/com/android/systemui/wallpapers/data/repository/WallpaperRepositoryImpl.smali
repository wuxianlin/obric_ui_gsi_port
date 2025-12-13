.class public final Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;
.super Ljava/lang/Object;
.source "WallpaperRepository.kt"

# interfaces
.implements Lcom/android/systemui/wallpapers/data/repository/WallpaperRepository;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWallpaperRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WallpaperRepository.kt\ncom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,125:1\n21#2:126\n23#2:130\n53#2:131\n55#2:135\n50#3:127\n55#3:129\n50#3:132\n55#3:134\n106#4:128\n106#4:133\n*S KotlinDebug\n*F\n+ 1 WallpaperRepository.kt\ncom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl\n*L\n88#1:126\n88#1:130\n108#1:131\n108#1:135\n88#1:127\n88#1:129\n108#1:132\n108#1:134\n88#1:128\n108#1:133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B;\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0011\u001a\u00020\u0013H\u0082@\u00a2\u0006\u0002\u0010\u001eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;",
        "Lcom/android/systemui/wallpapers/data/repository/WallpaperRepository;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "bgDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "broadcastDispatcher",
        "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
        "userRepository",
        "Lcom/android/systemui/user/data/repository/UserRepository;",
        "wallpaperManager",
        "Landroid/app/WallpaperManager;",
        "context",
        "Landroid/content/Context;",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/user/data/repository/UserRepository;Landroid/app/WallpaperManager;Landroid/content/Context;)V",
        "deviceSupportsAodWallpaper",
        "",
        "selectedUser",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/user/data/model/SelectedUserModel;",
        "wallpaperChanged",
        "",
        "wallpaperInfo",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Landroid/app/WallpaperInfo;",
        "getWallpaperInfo",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "wallpaperSupportsAmbientMode",
        "getWallpaperSupportsAmbientMode",
        "getWallpaper",
        "(Lcom/android/systemui/user/data/model/SelectedUserModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final deviceSupportsAodWallpaper:Z

.field private final selectedUser:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/user/data/model/SelectedUserModel;",
            ">;"
        }
    .end annotation
.end field

.field private final wallpaperChanged:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final wallpaperInfo:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroid/app/WallpaperInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final wallpaperManager:Landroid/app/WallpaperManager;

.field private final wallpaperSupportsAmbientMode:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/user/data/repository/UserRepository;Landroid/app/WallpaperManager;Landroid/content/Context;)V
    .locals 8
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p2, "bgDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p3, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .param p4, "userRepository"    # Lcom/android/systemui/user/data/repository/UserRepository;
    .param p5, "wallpaperManager"    # Landroid/app/WallpaperManager;
    .param p6, "context"    # Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wallpaperManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p2, p0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 64
    iput-object p5, p0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;->wallpaperManager:Landroid/app/WallpaperManager;

    .line 68
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1110150

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;->deviceSupportsAodWallpaper:Z

    .line 83
    nop

    .line 71
    nop

    .line 73
    new-instance v2, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.WALLPAPER_CHANGED"

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 74
    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 72
    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p3

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->broadcastFlow$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/IntentFilter;Landroid/os/UserHandle;ILjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 83
    new-instance v1, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$wallpaperChanged$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$wallpaperChanged$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;->wallpaperChanged:Lkotlinx/coroutines/flow/Flow;

    .line 88
    nop

    .line 86
    invoke-interface {p4}, Lcom/android/systemui/user/data/repository/UserRepository;->getSelectedUser()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 88
    nop

    .local v0, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 126
    .local v1, "$i$f$filter":I
    move-object v3, v0

    .local v3, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 127
    .local v4, "$i$f$unsafeTransform":I
    const/4 v5, 0x0

    .line 128
    .local v5, "$i$f$unsafeFlow":I
    new-instance v6, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$special$$inlined$filter$1;

    invoke-direct {v6, v3}, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 129
    .end local v5    # "$i$f$unsafeFlow":I
    nop

    .line 130
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$unsafeTransform":I
    nop

    .line 88
    .end local v0    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$filter":I
    iput-object v6, p0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;->selectedUser:Lkotlinx/coroutines/flow/Flow;

    .line 91
    iget-object v0, p0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;->wallpaperManager:Landroid/app/WallpaperManager;

    invoke-virtual {v0}, Landroid/app/WallpaperManager;->isWallpaperSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;->deviceSupportsAodWallpaper:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;->wallpaperChanged:Lkotlinx/coroutines/flow/Flow;

    iget-object v1, p0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;->selectedUser:Lkotlinx/coroutines/flow/Flow;

    sget-object v3, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$wallpaperInfo$2;->INSTANCE:Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$wallpaperInfo$2;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 95
    new-instance v1, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$wallpaperInfo$3;

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$wallpaperInfo$3;-><init>(Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lcom/android/systemui/utils/coroutines/flow/LatestConflatedKt;->mapLatestConflated(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 97
    nop

    .line 99
    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v1

    .line 102
    nop

    .line 96
    invoke-static {v0, p1, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    .line 91
    :goto_1
    iput-object v0, p0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;->wallpaperInfo:Lkotlinx/coroutines/flow/StateFlow;

    .line 112
    nop

    .line 107
    invoke-virtual {p0}, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;->getWallpaperInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 108
    nop

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 131
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 132
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 133
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$special$$inlined$map$1;

    invoke-direct {v5, v2}, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 134
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 135
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 113
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    nop

    .line 115
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v0

    .line 116
    invoke-virtual {p0}, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;->getWallpaperInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/WallpaperInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/WallpaperInfo;->supportsAmbientMode()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 112
    invoke-static {v5, p1, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;->wallpaperSupportsAmbientMode:Lkotlinx/coroutines/flow/StateFlow;

    .line 59
    return-void
.end method

.method public static final synthetic access$getWallpaper(Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;Lcom/android/systemui/user/data/model/SelectedUserModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;
    .param p1, "selectedUser"    # Lcom/android/systemui/user/data/model/SelectedUserModel;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;->getWallpaper(Lcom/android/systemui/user/data/model/SelectedUserModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getWallpaperManager$p(Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;)Landroid/app/WallpaperManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;

    .line 56
    iget-object v0, p0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;->wallpaperManager:Landroid/app/WallpaperManager;

    return-object v0
.end method

.method public static final synthetic access$wallpaperInfo$lambda$1(Lkotlin/Unit;Lcom/android/systemui/user/data/model/SelectedUserModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "p0"    # Lkotlin/Unit;
    .param p1, "p1"    # Lcom/android/systemui/user/data/model/SelectedUserModel;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 56
    invoke-static {p0, p1, p2}, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;->wallpaperInfo$lambda$1(Lkotlin/Unit;Lcom/android/systemui/user/data/model/SelectedUserModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final getWallpaper(Lcom/android/systemui/user/data/model/SelectedUserModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "selectedUser"    # Lcom/android/systemui/user/data/model/SelectedUserModel;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/user/data/model/SelectedUserModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/app/WallpaperInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$getWallpaper$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$getWallpaper$2;-><init>(Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;Lcom/android/systemui/user/data/model/SelectedUserModel;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic wallpaperInfo$lambda$1(Lkotlin/Unit;Lcom/android/systemui/user/data/model/SelectedUserModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "p0"    # Lkotlin/Unit;
    .param p1, "p1"    # Lcom/android/systemui/user/data/model/SelectedUserModel;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 94
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getWallpaperInfo()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroid/app/WallpaperInfo;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;->wallpaperInfo:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getWallpaperSupportsAmbientMode()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;->wallpaperSupportsAmbientMode:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
