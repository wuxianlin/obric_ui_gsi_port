.class public final Lcom/android/settingslib/volume/data/repository/LocalMediaRepositoryImpl;
.super Ljava/lang/Object;
.source "LocalMediaRepository.kt"

# interfaces
.implements Lcom/android/settingslib/volume/data/repository/LocalMediaRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/volume/data/repository/LocalMediaRepositoryImpl$DevicesUpdate;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalMediaRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalMediaRepository.kt\ncom/android/settingslib/volume/data/repository/LocalMediaRepositoryImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,105:1\n53#2:106\n55#2:110\n50#3:107\n55#3:109\n106#4:108\n*S KotlinDebug\n*F\n+ 1 LocalMediaRepository.kt\ncom/android/settingslib/volume/data/repository/LocalMediaRepositoryImpl\n*L\n88#1:106\n88#1:110\n88#1:107\n88#1:109\n88#1:108\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0013B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u001c\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/settingslib/volume/data/repository/LocalMediaRepositoryImpl;",
        "Lcom/android/settingslib/volume/data/repository/LocalMediaRepository;",
        "audioManagerEventsReceiver",
        "Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiver;",
        "localMediaManager",
        "Lcom/android/settingslib/media/LocalMediaManager;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiver;Lcom/android/settingslib/media/LocalMediaManager;Lkotlinx/coroutines/CoroutineScope;)V",
        "currentConnectedDevice",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/android/settingslib/media/MediaDevice;",
        "getCurrentConnectedDevice",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "devicesChanges",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/settingslib/volume/shared/model/AudioManagerEvent$StreamDevicesChanged;",
        "mediaDevicesUpdates",
        "Lcom/android/settingslib/volume/data/repository/LocalMediaRepositoryImpl$DevicesUpdate;",
        "DevicesUpdate",
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
.field private final currentConnectedDevice:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/settingslib/media/MediaDevice;",
            ">;"
        }
    .end annotation
.end field

.field private final devicesChanges:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/settingslib/volume/shared/model/AudioManagerEvent$StreamDevicesChanged;",
            ">;"
        }
    .end annotation
.end field

.field private final localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

.field private final mediaDevicesUpdates:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/settingslib/volume/data/repository/LocalMediaRepositoryImpl$DevicesUpdate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiver;Lcom/android/settingslib/media/LocalMediaManager;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 7
    .param p1, "audioManagerEventsReceiver"    # Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiver;
    .param p2, "localMediaManager"    # Lcom/android/settingslib/media/LocalMediaManager;
    .param p3, "coroutineScope"    # Lkotlinx/coroutines/CoroutineScope;

    const-string v0, "audioManagerEventsReceiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localMediaManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p2, p0, Lcom/android/settingslib/volume/data/repository/LocalMediaRepositoryImpl;->localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 50
    invoke-interface {p1}, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiver;->getEvents()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    const-class v1, Lcom/android/settingslib/volume/shared/model/AudioManagerEvent$StreamDevicesChanged;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->filterIsInstance(Lkotlinx/coroutines/flow/Flow;Lkotlin/reflect/KClass;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/volume/data/repository/LocalMediaRepositoryImpl;->devicesChanges:Lkotlinx/coroutines/flow/Flow;

    .line 84
    nop

    .line 54
    new-instance v0, Lcom/android/settingslib/volume/data/repository/LocalMediaRepositoryImpl$mediaDevicesUpdates$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/volume/data/repository/LocalMediaRepositoryImpl$mediaDevicesUpdates$1;-><init>(Lcom/android/settingslib/volume/data/repository/LocalMediaRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 84
    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, p3, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iput-object v0, p0, Lcom/android/settingslib/volume/data/repository/LocalMediaRepositoryImpl;->mediaDevicesUpdates:Lkotlinx/coroutines/flow/Flow;

    .line 90
    nop

    .line 87
    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

    iget-object v2, p0, Lcom/android/settingslib/volume/data/repository/LocalMediaRepositoryImpl;->devicesChanges:Lkotlinx/coroutines/flow/Flow;

    aput-object v2, v0, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/android/settingslib/volume/data/repository/LocalMediaRepositoryImpl;->mediaDevicesUpdates:Lkotlinx/coroutines/flow/Flow;

    aput-object v3, v0, v2

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 88
    nop

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 106
    .local v2, "$i$f$map":I
    move-object v3, v0

    .local v3, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 107
    .local v4, "$i$f$unsafeTransform":I
    const/4 v5, 0x0

    .line 108
    .local v5, "$i$f$unsafeFlow":I
    new-instance v6, Lcom/android/settingslib/volume/data/repository/LocalMediaRepositoryImpl$special$$inlined$map$1;

    invoke-direct {v6, v3, p0}, Lcom/android/settingslib/volume/data/repository/LocalMediaRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settingslib/volume/data/repository/LocalMediaRepositoryImpl;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 109
    .end local v5    # "$i$f$unsafeFlow":I
    nop

    .line 110
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$unsafeTransform":I
    nop

    .line 89
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$map":I
    new-instance v0, Lcom/android/settingslib/volume/data/repository/LocalMediaRepositoryImpl$currentConnectedDevice$2;

    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/volume/data/repository/LocalMediaRepositoryImpl$currentConnectedDevice$2;-><init>(Lcom/android/settingslib/volume/data/repository/LocalMediaRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v0}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 91
    nop

    .line 92
    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v1

    .line 93
    iget-object v2, p0, Lcom/android/settingslib/volume/data/repository/LocalMediaRepositoryImpl;->localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    invoke-virtual {v2}, Lcom/android/settingslib/media/LocalMediaManager;->getCurrentConnectedDevice()Lcom/android/settingslib/media/MediaDevice;

    move-result-object v2

    .line 90
    invoke-static {v0, p3, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/volume/data/repository/LocalMediaRepositoryImpl;->currentConnectedDevice:Lkotlinx/coroutines/flow/StateFlow;

    .line 43
    return-void
.end method

.method public static final synthetic access$getLocalMediaManager$p(Lcom/android/settingslib/volume/data/repository/LocalMediaRepositoryImpl;)Lcom/android/settingslib/media/LocalMediaManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/settingslib/volume/data/repository/LocalMediaRepositoryImpl;

    .line 43
    iget-object v0, p0, Lcom/android/settingslib/volume/data/repository/LocalMediaRepositoryImpl;->localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    return-object v0
.end method


# virtual methods
.method public getCurrentConnectedDevice()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/settingslib/media/MediaDevice;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/android/settingslib/volume/data/repository/LocalMediaRepositoryImpl;->currentConnectedDevice:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
