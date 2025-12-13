.class public final Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl;
.super Ljava/lang/Object;
.source "MediaControllerRepository.kt"

# interfaces
.implements Lcom/android/settingslib/volume/data/repository/MediaControllerRepository;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaControllerRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaControllerRepository.kt\ncom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,78:1\n53#2:79\n55#2:83\n53#2:84\n55#2:88\n53#2:89\n55#2:93\n50#3:80\n55#3:82\n50#3:85\n55#3:87\n50#3:90\n55#3:92\n106#4:81\n106#4:86\n106#4:91\n*S KotlinDebug\n*F\n+ 1 MediaControllerRepository.kt\ncom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl\n*L\n63#1:79\n63#1:83\n67#1:84\n67#1:88\n72#1:89\n72#1:93\n63#1:80\n63#1:82\n67#1:85\n67#1:87\n72#1:90\n72#1:92\n63#1:81\n67#1:86\n72#1:91\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cR \u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl;",
        "Lcom/android/settingslib/volume/data/repository/MediaControllerRepository;",
        "audioManagerEventsReceiver",
        "Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiver;",
        "mediaSessionManager",
        "Landroid/media/session/MediaSessionManager;",
        "localBluetoothManager",
        "Lcom/android/settingslib/bluetooth/LocalBluetoothManager;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "backgroundContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiver;Landroid/media/session/MediaSessionManager;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)V",
        "activeSessions",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "Landroid/media/session/MediaController;",
        "getActiveSessions",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "frameworks__base__packages__SettingsLib__android_common__SettingsLib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final activeSessions:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Landroid/media/session/MediaController;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mediaSessionManager:Landroid/media/session/MediaSessionManager;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiver;Landroid/media/session/MediaSessionManager;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)V
    .locals 8
    .param p1, "audioManagerEventsReceiver"    # Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiver;
    .param p2, "mediaSessionManager"    # Landroid/media/session/MediaSessionManager;
    .param p3, "localBluetoothManager"    # Lcom/android/settingslib/bluetooth/LocalBluetoothManager;
    .param p4, "coroutineScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p5, "backgroundContext"    # Lkotlin/coroutines/CoroutineContext;

    const-string v0, "audioManagerEventsReceiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaSessionManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p2, p0, Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl;->mediaSessionManager:Landroid/media/session/MediaSessionManager;

    .line 76
    nop

    .line 63
    const/4 v0, 0x4

    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

    iget-object v1, p0, Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl;->mediaSessionManager:Landroid/media/session/MediaSessionManager;

    invoke-static {v1}, Lcom/android/settingslib/media/session/MediaSessionManagerExtKt;->getDefaultRemoteSessionChanged(Landroid/media/session/MediaSessionManager;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .local v1, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 79
    .local v2, "$i$f$map":I
    move-object v3, v1

    .local v3, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 80
    .local v4, "$i$f$unsafeTransform":I
    const/4 v5, 0x0

    .line 81
    .local v5, "$i$f$unsafeFlow":I
    new-instance v6, Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl$special$$inlined$map$1;

    invoke-direct {v6, v3, p0}, Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 82
    .end local v5    # "$i$f$unsafeFlow":I
    nop

    .line 83
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$unsafeTransform":I
    nop

    .end local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$map":I
    const/4 v1, 0x0

    aput-object v6, v0, v1

    .line 63
    nop

    .line 66
    iget-object v1, p0, Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl;->mediaSessionManager:Landroid/media/session/MediaSessionManager;

    invoke-static {v1}, Lcom/android/settingslib/media/session/MediaSessionManagerExtKt;->getActiveMediaChanges(Landroid/media/session/MediaSessionManager;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 63
    nop

    .line 67
    if-eqz p3, :cond_0

    invoke-static {p3}, Lcom/android/settingslib/bluetooth/LocalBluetoothManagerExtKt;->getHeadsetAudioModeChanges(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-eqz v1, :cond_0

    .restart local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 84
    .restart local v2    # "$i$f$map":I
    move-object v3, v1

    .restart local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 85
    .restart local v4    # "$i$f$unsafeTransform":I
    const/4 v5, 0x0

    .line 86
    .restart local v5    # "$i$f$unsafeFlow":I
    new-instance v6, Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl$special$$inlined$map$2;

    invoke-direct {v6, v3, p0}, Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 87
    .end local v5    # "$i$f$unsafeFlow":I
    nop

    .line 88
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$unsafeTransform":I
    nop

    .line 67
    .end local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$map":I
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->emptyFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    :goto_0
    const/4 v1, 0x2

    aput-object v6, v0, v1

    .line 63
    nop

    .line 70
    invoke-interface {p1}, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiver;->getEvents()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    const-class v2, Lcom/android/settingslib/volume/shared/model/AudioManagerEvent$StreamDevicesChanged;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 71
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->filterIsInstance(Lkotlinx/coroutines/flow/Flow;Lkotlin/reflect/KClass;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 72
    nop

    .restart local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 89
    .restart local v2    # "$i$f$map":I
    move-object v3, v1

    .restart local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 90
    .restart local v4    # "$i$f$unsafeTransform":I
    const/4 v5, 0x0

    .line 91
    .restart local v5    # "$i$f$unsafeFlow":I
    new-instance v6, Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl$special$$inlined$map$3;

    invoke-direct {v6, v3, p0}, Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 92
    .end local v5    # "$i$f$unsafeFlow":I
    nop

    .line 93
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$unsafeTransform":I
    nop

    .end local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$map":I
    const/4 v1, 0x3

    aput-object v6, v0, v1

    .line 63
    nop

    .line 62
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 74
    new-instance v1, Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl$activeSessions$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl$activeSessions$4;-><init>(Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 75
    invoke-static {v0, p5}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 76
    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, p4, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl;->activeSessions:Lkotlinx/coroutines/flow/StateFlow;

    .line 53
    return-void
.end method

.method public static final synthetic access$getMediaSessionManager$p(Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl;)Landroid/media/session/MediaSessionManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl;

    .line 53
    iget-object v0, p0, Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl;->mediaSessionManager:Landroid/media/session/MediaSessionManager;

    return-object v0
.end method


# virtual methods
.method public getActiveSessions()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Landroid/media/session/MediaController;",
            ">;>;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl;->activeSessions:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
