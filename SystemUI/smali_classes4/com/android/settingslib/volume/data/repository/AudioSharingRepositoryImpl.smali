.class public final Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;
.super Ljava/lang/Object;
.source "AudioSharingRepository.kt"

# interfaces
.implements Lcom/android/settingslib/volume/data/repository/AudioSharingRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000c\u001a\u00020\tH\u0002R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;",
        "Lcom/android/settingslib/volume/data/repository/AudioSharingRepository;",
        "localBluetoothManager",
        "Lcom/android/settingslib/bluetooth/LocalBluetoothManager;",
        "backgroundCoroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lkotlin/coroutines/CoroutineContext;)V",
        "inAudioSharing",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getInAudioSharing",
        "()Lkotlinx/coroutines/flow/Flow;",
        "isBroadcasting",
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
.field private final inAudioSharing:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lkotlin/coroutines/CoroutineContext;)V
    .locals 6
    .param p1, "localBluetoothManager"    # Lcom/android/settingslib/bluetooth/LocalBluetoothManager;
    .param p2, "backgroundCoroutineContext"    # Lkotlin/coroutines/CoroutineContext;

    const-string v0, "backgroundCoroutineContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;->localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 44
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->enableLeAudioSharing()Z

    move-result v0

    const/4 v1, 0x0

    .line 92
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 44
    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;->localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getLeAudioBroadcastProfile()Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "leBroadcast":Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;
    const/4 v2, 0x0

    .line 46
    .local v2, "$i$a$-let-AudioSharingRepositoryImpl$inAudioSharing$1":I
    new-instance v3, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$inAudioSharing$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p0, v4}, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$inAudioSharing$1$1;-><init>(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 88
    new-instance v5, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$inAudioSharing$1$2;

    invoke-direct {v5, p0, v4}, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl$inAudioSharing$1$2;-><init>(Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v5}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 89
    invoke-static {v3, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 45
    .end local v0    # "leBroadcast":Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;
    .end local v2    # "$i$a$-let-AudioSharingRepositoryImpl$inAudioSharing$1":I
    if-nez v0, :cond_2

    .line 90
    :cond_0
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    goto :goto_0

    .line 92
    :cond_1
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 44
    :cond_2
    :goto_0
    iput-object v0, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;->inAudioSharing:Lkotlinx/coroutines/flow/Flow;

    .line 39
    return-void
.end method

.method public static final synthetic access$isBroadcasting(Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;

    .line 39
    invoke-direct {p0}, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;->isBroadcasting()Z

    move-result v0

    return v0
.end method

.method private final isBroadcasting()Z
    .locals 3

    .line 96
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->enableLeAudioSharing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;->localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getLeAudioBroadcastProfile()Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->isEnabled(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    goto :goto_0

    .line 98
    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 96
    :goto_1
    return v1
.end method


# virtual methods
.method public getInAudioSharing()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepositoryImpl;->inAudioSharing:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
