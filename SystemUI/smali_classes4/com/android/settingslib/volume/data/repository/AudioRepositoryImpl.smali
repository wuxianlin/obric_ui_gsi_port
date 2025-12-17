.class public final Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;
.super Ljava/lang/Object;
.source "AudioRepository.kt"

# interfaces
.implements Lcom/android/settingslib/volume/data/repository/AudioRepository;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioRepository.kt\ncom/android/settingslib/volume/data/repository/AudioRepositoryImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,251:1\n53#2:252\n55#2:256\n53#2:257\n55#2:261\n21#2:262\n23#2:266\n53#2:267\n55#2:271\n50#3:253\n55#3:255\n50#3:258\n55#3:260\n50#3:263\n55#3:265\n50#3:268\n55#3:270\n106#4:254\n106#4:259\n106#4:264\n106#4:269\n1#5:272\n*S KotlinDebug\n*F\n+ 1 AudioRepository.kt\ncom/android/settingslib/volume/data/repository/AudioRepositoryImpl\n*L\n129#1:252\n129#1:256\n150#1:257\n150#1:261\n161#1:262\n161#1:266\n171#1:267\n171#1:271\n129#1:253\n129#1:255\n150#1:258\n150#1:260\n161#1:263\n161#1:265\n171#1:268\n171#1:270\n129#1:254\n150#1:259\n161#1:264\n171#1:269\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ \u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u0010\u001f\u001a\u00020\u001aH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u0016\u0010\"\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u001bH\u0096@\u00a2\u0006\u0002\u0010$J\u001a\u0010%\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001aH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u001b\u0010(\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u001aH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*J\u001a\u0010+\u001a\u00020\u00132\u0006\u0010,\u001a\u00020\u001aH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.J#\u0010/\u001a\u0002002\u0006\u0010\u001f\u001a\u00020\u001a2\u0006\u00101\u001a\u000200H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103J#\u00104\u001a\u0002052\u0006\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u0016H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u00107J#\u00108\u001a\u0002052\u0006\u0010\u001f\u001a\u00020\u001a2\u0006\u00109\u001a\u00020\u0013H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008:\u00107J \u0010;\u001a\u0008\u0012\u0004\u0012\u0002050\u001d2\u0006\u0010\u001f\u001a\u00020\u001aH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u0010!R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011R\u001a\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006="
    }
    d2 = {
        "Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;",
        "Lcom/android/settingslib/volume/data/repository/AudioRepository;",
        "audioManagerEventsReceiver",
        "Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiver;",
        "audioManager",
        "Landroid/media/AudioManager;",
        "contentResolver",
        "Landroid/content/ContentResolver;",
        "backgroundCoroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiver;Landroid/media/AudioManager;Landroid/content/ContentResolver;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;)V",
        "communicationDevice",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Landroid/media/AudioDeviceInfo;",
        "getCommunicationDevice",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "mode",
        "",
        "getMode",
        "ringerMode",
        "Lcom/android/settingslib/volume/shared/model/RingerMode;",
        "getRingerMode",
        "streamSettingNames",
        "",
        "Lcom/android/settingslib/volume/shared/model/AudioStream;",
        "",
        "getAudioStream",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/settingslib/volume/shared/model/AudioStreamModel;",
        "audioStream",
        "getAudioStream-tLTdkI8",
        "(I)Lkotlinx/coroutines/flow/Flow;",
        "getBluetoothAudioDeviceCategory",
        "bluetoothAddress",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCurrentAudioStream",
        "getCurrentAudioStream-tLTdkI8",
        "(I)Lcom/android/settingslib/volume/shared/model/AudioStreamModel;",
        "getLastAudibleVolume",
        "getLastAudibleVolume-VrMivd8",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMinVolume",
        "stream",
        "getMinVolume-tLTdkI8",
        "(I)I",
        "setMuted",
        "",
        "isMuted",
        "setMuted-ZdW0WiI",
        "(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setRingerMode",
        "",
        "setRingerMode-2JRsiQU",
        "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setVolume",
        "volume",
        "setVolume-ZdW0WiI",
        "volumeSettingChanges",
        "volumeSettingChanges-tLTdkI8",
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
.field private final audioManager:Landroid/media/AudioManager;

.field private final audioManagerEventsReceiver:Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiver;

.field private final backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final contentResolver:Landroid/content/ContentResolver;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final mode:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final ringerMode:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/settingslib/volume/shared/model/RingerMode;",
            ">;"
        }
    .end annotation
.end field

.field private final streamSettingNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/settingslib/volume/shared/model/AudioStream;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiver;Landroid/media/AudioManager;Landroid/content/ContentResolver;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 10
    .param p1, "audioManagerEventsReceiver"    # Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiver;
    .param p2, "audioManager"    # Landroid/media/AudioManager;
    .param p3, "contentResolver"    # Landroid/content/ContentResolver;
    .param p4, "backgroundCoroutineContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p5, "coroutineScope"    # Lkotlinx/coroutines/CoroutineScope;

    const-string v0, "audioManagerEventsReceiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundCoroutineContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->audioManagerEventsReceiver:Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiver;

    .line 97
    iput-object p2, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->audioManager:Landroid/media/AudioManager;

    .line 98
    iput-object p3, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->contentResolver:Landroid/content/ContentResolver;

    .line 99
    iput-object p4, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 100
    iput-object p5, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 104
    nop

    .line 105
    const/16 v0, 0x9

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)I

    move-result v2

    invoke-static {v2}, Lcom/android/settingslib/volume/shared/model/AudioStream;->box-impl(I)Lcom/android/settingslib/volume/shared/model/AudioStream;

    move-result-object v2

    const-string v3, "volume_voice"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 106
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)I

    move-result v2

    invoke-static {v2}, Lcom/android/settingslib/volume/shared/model/AudioStream;->box-impl(I)Lcom/android/settingslib/volume/shared/model/AudioStream;

    move-result-object v2

    const-string v3, "volume_system"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 105
    nop

    .line 107
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)I

    move-result v2

    invoke-static {v2}, Lcom/android/settingslib/volume/shared/model/AudioStream;->box-impl(I)Lcom/android/settingslib/volume/shared/model/AudioStream;

    move-result-object v2

    const-string v3, "volume_ring"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 105
    nop

    .line 108
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)I

    move-result v2

    invoke-static {v2}, Lcom/android/settingslib/volume/shared/model/AudioStream;->box-impl(I)Lcom/android/settingslib/volume/shared/model/AudioStream;

    move-result-object v2

    const-string v3, "volume_music"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 105
    nop

    .line 109
    const/4 v1, 0x4

    invoke-static {v1}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)I

    move-result v2

    invoke-static {v2}, Lcom/android/settingslib/volume/shared/model/AudioStream;->box-impl(I)Lcom/android/settingslib/volume/shared/model/AudioStream;

    move-result-object v2

    const-string v3, "volume_alarm"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 105
    nop

    .line 110
    const/4 v1, 0x5

    invoke-static {v1}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)I

    move-result v2

    invoke-static {v2}, Lcom/android/settingslib/volume/shared/model/AudioStream;->box-impl(I)Lcom/android/settingslib/volume/shared/model/AudioStream;

    move-result-object v2

    const-string v3, "volume_notification"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 105
    nop

    .line 111
    const/4 v1, 0x6

    invoke-static {v1}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)I

    move-result v2

    invoke-static {v2}, Lcom/android/settingslib/volume/shared/model/AudioStream;->box-impl(I)Lcom/android/settingslib/volume/shared/model/AudioStream;

    move-result-object v2

    const-string v3, "volume_bluetooth_sco"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 105
    nop

    .line 112
    const/16 v1, 0xa

    invoke-static {v1}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)I

    move-result v1

    invoke-static {v1}, Lcom/android/settingslib/volume/shared/model/AudioStream;->box-impl(I)Lcom/android/settingslib/volume/shared/model/AudioStream;

    move-result-object v1

    const-string v2, "volume_a11y"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 105
    nop

    .line 113
    const/16 v1, 0xb

    invoke-static {v1}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)I

    move-result v1

    invoke-static {v1}, Lcom/android/settingslib/volume/shared/model/AudioStream;->box-impl(I)Lcom/android/settingslib/volume/shared/model/AudioStream;

    move-result-object v1

    const-string v2, "volume_assistant"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 105
    nop

    .line 104
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->streamSettingNames:Ljava/util/Map;

    .line 124
    nop

    .line 117
    new-instance v0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$mode$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$mode$1;-><init>(Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 122
    new-instance v2, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$mode$2;

    invoke-direct {v2, p0, v1}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$mode$2;-><init>(Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 123
    iget-object v2, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 124
    iget-object v2, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v3 .. v9}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v4}, Landroid/media/AudioManager;->getMode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->mode:Lkotlinx/coroutines/flow/StateFlow;

    .line 132
    nop

    .line 127
    iget-object v0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->audioManagerEventsReceiver:Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiver;

    invoke-interface {v0}, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiver;->getEvents()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    const-class v2, Lcom/android/settingslib/volume/shared/model/AudioManagerEvent$InternalRingerModeChanged;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 128
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->filterIsInstance(Lkotlinx/coroutines/flow/Flow;Lkotlin/reflect/KClass;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 129
    nop

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 252
    .local v2, "$i$f$map":I
    move-object v3, v0

    .local v3, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 253
    .local v4, "$i$f$unsafeTransform":I
    const/4 v5, 0x0

    .line 254
    .local v5, "$i$f$unsafeFlow":I
    new-instance v6, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$special$$inlined$map$1;

    invoke-direct {v6, v3, p0}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 255
    .end local v5    # "$i$f$unsafeFlow":I
    nop

    .line 256
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$unsafeTransform":I
    nop

    .line 130
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$map":I
    new-instance v0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$ringerMode$2;

    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$ringerMode$2;-><init>(Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v0}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 134
    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v2 .. v8}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    .line 135
    iget-object v3, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->getRingerModeInternal()I

    move-result v3

    invoke-static {v3}, Lcom/android/settingslib/volume/shared/model/RingerMode;->constructor-impl(I)I

    move-result v3

    invoke-static {v3}, Lcom/android/settingslib/volume/shared/model/RingerMode;->box-impl(I)Lcom/android/settingslib/volume/shared/model/RingerMode;

    move-result-object v3

    .line 132
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->ringerMode:Lkotlinx/coroutines/flow/StateFlow;

    .line 95
    return-void
.end method

.method public static final synthetic access$getAudioManager$p(Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;)Landroid/media/AudioManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;

    .line 95
    iget-object v0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->audioManager:Landroid/media/AudioManager;

    return-object v0
.end method

.method public static final synthetic access$getContentResolver$p(Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;)Landroid/content/ContentResolver;
    .locals 1
    .param p0, "$this"    # Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;

    .line 95
    iget-object v0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->contentResolver:Landroid/content/ContentResolver;

    return-object v0
.end method

.method public static final synthetic access$getCurrentAudioStream-tLTdkI8(Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;I)Lcom/android/settingslib/volume/shared/model/AudioStreamModel;
    .locals 1
    .param p0, "$this"    # Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;
    .param p1, "audioStream"    # I

    .line 95
    invoke-direct {p0, p1}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->getCurrentAudioStream-tLTdkI8(I)Lcom/android/settingslib/volume/shared/model/AudioStreamModel;

    move-result-object v0

    return-object v0
.end method

.method private final getCurrentAudioStream-tLTdkI8(I)Lcom/android/settingslib/volume/shared/model/AudioStreamModel;
    .locals 10
    .param p1, "audioStream"    # I

    .line 179
    invoke-direct {p0, p1}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->getMinVolume-tLTdkI8(I)I

    move-result v3

    .line 180
    iget-object v0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    .line 181
    iget-object v0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    .line 182
    iget-object v0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->isStreamMutableByUi(I)Z

    move-result v5

    .line 183
    iget-object v0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->isStreamAffectedByRingerMode(I)Z

    move-result v6

    .line 184
    iget-object v0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v7

    .line 177
    new-instance v9, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;

    .line 178
    nop

    .line 181
    nop

    .line 179
    nop

    .line 180
    nop

    .line 182
    nop

    .line 183
    nop

    .line 184
    nop

    .line 177
    const/4 v8, 0x0

    move-object v0, v9

    move v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;-><init>(IIIIZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method private final getMinVolume-tLTdkI8(I)I
    .locals 3
    .param p1, "stream"    # I

    .line 227
    nop

    .line 228
    :try_start_0
    iget-object v0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 229
    :catch_0
    move-exception v0

    .line 233
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    iget-object v1, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->audioManager:Landroid/media/AudioManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v1

    move v0, v1

    .line 234
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
    return v0
.end method

.method private final volumeSettingChanges-tLTdkI8(I)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .param p1, "audioStream"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->streamSettingNames:Ljava/util/Map;

    invoke-static {p1}, Lcom/android/settingslib/volume/shared/model/AudioStream;->box-impl(I)Lcom/android/settingslib/volume/shared/model/AudioStream;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 272
    .local v0, "p0":Ljava/lang/String;
    const/4 v2, 0x0

    .line 237
    .local v2, "$i$a$-let-AudioRepositoryImpl$volumeSettingChanges$uri$1":I
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .end local v0    # "p0":Ljava/lang/String;
    .end local v2    # "$i$a$-let-AudioRepositoryImpl$volumeSettingChanges$uri$1":I
    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 238
    .local v0, "uri":Landroid/net/Uri;
    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->emptyFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1

    .line 239
    :cond_1
    new-instance v2, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$volumeSettingChanges$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$volumeSettingChanges$1;-><init>(Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public getAudioStream-tLTdkI8(I)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .param p1, "audioStream"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/settingslib/volume/shared/model/AudioStreamModel;",
            ">;"
        }
    .end annotation

    .line 161
    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

    iget-object v1, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->audioManagerEventsReceiver:Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiver;

    invoke-interface {v1}, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiver;->getEvents()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .local v1, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 262
    .local v2, "$i$f$filter":I
    move-object v3, v1

    .local v3, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 263
    .local v4, "$i$f$unsafeTransform":I
    const/4 v5, 0x0

    .line 264
    .local v5, "$i$f$unsafeFlow":I
    new-instance v6, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$getAudioStream-tLTdkI8$$inlined$filter$1;

    invoke-direct {v6, v3, p1}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$getAudioStream-tLTdkI8$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 265
    .end local v5    # "$i$f$unsafeFlow":I
    nop

    .line 266
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$unsafeTransform":I
    nop

    .end local v1    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$filter":I
    const/4 v1, 0x0

    aput-object v6, v0, v1

    .line 161
    nop

    .line 168
    invoke-direct {p0, p1}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->volumeSettingChanges-tLTdkI8(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 161
    nop

    .line 160
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 170
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 171
    nop

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 267
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 268
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 269
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$getAudioStream-tLTdkI8$$inlined$map$1;

    invoke-direct {v5, v2, p0, p1}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$getAudioStream-tLTdkI8$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;I)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 270
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 271
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 172
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    new-instance v0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$getAudioStream$3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$getAudioStream$3;-><init>(Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;ILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v0}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 160
    return-object v0
.end method

.method public getBluetoothAudioDeviceCategory(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "bluetoothAddress"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$getBluetoothAudioDeviceCategory$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$getBluetoothAudioDeviceCategory$2;-><init>(Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCommunicationDevice()Lkotlinx/coroutines/flow/StateFlow;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroid/media/AudioDeviceInfo;",
            ">;"
        }
    .end annotation

    .line 140
    new-instance v0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$communicationDevice$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$communicationDevice$1;-><init>(Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 149
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 150
    nop

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 257
    .local v2, "$i$f$map":I
    move-object v3, v0

    .local v3, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 258
    .local v4, "$i$f$unsafeTransform":I
    const/4 v5, 0x0

    .line 259
    .local v5, "$i$f$unsafeFlow":I
    new-instance v6, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$special$$inlined$map$2;

    invoke-direct {v6, v3, p0}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 260
    .end local v5    # "$i$f$unsafeFlow":I
    nop

    .line 261
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$unsafeTransform":I
    nop

    .line 151
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$map":I
    new-instance v0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$communicationDevice$3;

    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$communicationDevice$3;-><init>(Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v0}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 155
    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v2 .. v8}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    .line 156
    iget-object v3, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->getCommunicationDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v3

    .line 153
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    .line 157
    return-object v0
.end method

.method public getLastAudibleVolume-VrMivd8(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "audioStream"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$getLastAudibleVolume$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$getLastAudibleVolume$2;-><init>(Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;ILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getMode()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->mode:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getRingerMode()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/settingslib/volume/shared/model/RingerMode;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->ringerMode:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public setMuted-ZdW0WiI(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "audioStream"    # I
    .param p2, "isMuted"    # Z
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$setMuted$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$setMuted$2;-><init>(ZLcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;ILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setRingerMode-2JRsiQU(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "audioStream"    # I
    .param p2, "mode"    # I
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$setRingerMode$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$setRingerMode$2;-><init>(Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;ILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 217
    return-object v0
.end method

.method public setVolume-ZdW0WiI(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "audioStream"    # I
    .param p2, "volume"    # I
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$setVolume$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$setVolume$2;-><init>(Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;IILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 198
    return-object v0
.end method
