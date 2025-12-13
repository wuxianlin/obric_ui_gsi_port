.class public final Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;
.super Ljava/lang/Object;
.source "SpatialAudioComponentInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/volume/panel/dagger/scope/VolumePanelScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpatialAudioComponentInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpatialAudioComponentInteractor.kt\ncom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,242:1\n53#2:243\n55#2:247\n50#3:244\n55#3:246\n106#4:245\n288#5,2:248\n*S KotlinDebug\n*F\n+ 1 SpatialAudioComponentInteractor.kt\ncom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor\n*L\n66#1:243\n66#1:247\n66#1:244\n66#1:246\n66#1:245\n185#1:248,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B3\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0019\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0002\u0010\u001bJ\u0016\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u0017H\u0086@\u00a2\u0006\u0002\u0010\u001eJ\u0014\u0010\u001f\u001a\u0004\u0018\u00010\u0012*\u00020 H\u0082@\u00a2\u0006\u0002\u0010!R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0015R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;",
        "",
        "audioOutputInteractor",
        "Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;",
        "spatializerInteractor",
        "Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor;",
        "audioRepository",
        "Lcom/android/settingslib/volume/data/repository/AudioRepository;",
        "backgroundCoroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor;Lcom/android/settingslib/volume/data/repository/AudioRepository;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;)V",
        "changes",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "currentAudioDeviceAttributes",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Landroid/media/AudioDeviceAttributes;",
        "isAvailable",
        "Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioAvailabilityModel;",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "isEnabled",
        "Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioEnabledModel;",
        "getAudioDeviceAttributesByBluetoothProfile",
        "cachedBluetoothDevice",
        "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
        "(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setEnabled",
        "model",
        "(Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioEnabledModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAudioDeviceAttributes",
        "Lcom/android/systemui/volume/domain/model/AudioOutputDevice;",
        "(Lcom/android/systemui/volume/domain/model/AudioOutputDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field private static final Companion:Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$Companion;

.field private static final audioProfiles:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final builtinSpeaker:Landroid/media/AudioDeviceAttributes;


# instance fields
.field private final audioRepository:Lcom/android/settingslib/volume/data/repository/AudioRepository;

.field private final backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final changes:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final currentAudioDeviceAttributes:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroid/media/AudioDeviceAttributes;",
            ">;"
        }
    .end annotation
.end field

.field private final isAvailable:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioAvailabilityModel;",
            ">;"
        }
    .end annotation
.end field

.field private final isEnabled:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioEnabledModel;",
            ">;"
        }
    .end annotation
.end field

.field private final spatializerInteractor:Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;->Companion:Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;->$stable:I

    .line 233
    new-instance v0, Landroid/media/AudioDeviceAttributes;

    .line 234
    nop

    .line 235
    nop

    .line 236
    nop

    .line 233
    const/4 v1, 0x2

    const-string v2, ""

    invoke-direct {v0, v1, v1, v2}, Landroid/media/AudioDeviceAttributes;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;->builtinSpeaker:Landroid/media/AudioDeviceAttributes;

    .line 239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;->audioProfiles:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor;Lcom/android/settingslib/volume/data/repository/AudioRepository;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 20
    .param p1, "audioOutputInteractor"    # Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;
    .param p2, "spatializerInteractor"    # Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor;
    .param p3, "audioRepository"    # Lcom/android/settingslib/volume/data/repository/AudioRepository;
    .param p4, "backgroundCoroutineContext"    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p5, "coroutineScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/volume/panel/dagger/scope/VolumePanelScope;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "audioOutputInteractor"

    move-object/from16 v6, p1

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "spatializerInteractor"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "audioRepository"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "backgroundCoroutineContext"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "coroutineScope"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object v1, v0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;->spatializerInteractor:Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor;

    .line 58
    iput-object v2, v0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;->audioRepository:Lcom/android/settingslib/volume/data/repository/AudioRepository;

    .line 59
    iput-object v3, v0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;->backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 60
    iput-object v4, v0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 63
    const/4 v5, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v7, v7, v8, v5, v8}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v5

    iput-object v5, v0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;->changes:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 73
    nop

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;->getCurrentAudioDevice()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 66
    nop

    .local v5, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 243
    .local v7, "$i$f$map":I
    move-object v9, v5

    .local v9, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v10, 0x0

    .line 244
    .local v10, "$i$f$unsafeTransform":I
    const/4 v11, 0x0

    .line 245
    .local v11, "$i$f$unsafeFlow":I
    new-instance v12, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$special$$inlined$map$1;

    invoke-direct {v12, v9, v0}, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;)V

    check-cast v12, Lkotlinx/coroutines/flow/Flow;

    .line 246
    .end local v11    # "$i$f$unsafeFlow":I
    nop

    .line 247
    .end local v9    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v10    # "$i$f$unsafeTransform":I
    nop

    .line 73
    .end local v5    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$map":I
    iget-object v5, v0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v13, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v18, 0x3

    const/16 v19, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    invoke-static/range {v13 .. v19}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v7

    sget-object v9, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;->builtinSpeaker:Landroid/media/AudioDeviceAttributes;

    invoke-static {v12, v5, v7, v9}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    iput-object v5, v0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;->currentAudioDeviceAttributes:Lkotlinx/coroutines/flow/StateFlow;

    .line 96
    nop

    .line 83
    iget-object v5, v0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;->currentAudioDeviceAttributes:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 84
    iget-object v7, v0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;->changes:Lkotlinx/coroutines/flow/MutableSharedFlow;

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    new-instance v9, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$isAvailable$1;

    invoke-direct {v9, v8}, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$isAvailable$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v9}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 82
    new-instance v9, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$isAvailable$2;

    invoke-direct {v9, v0, v8}, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$isAvailable$2;-><init>(Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function3;

    invoke-static {v5, v7, v9}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 97
    iget-object v7, v0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 98
    sget-object v9, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v9}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v9

    .line 99
    sget-object v10, Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioAvailabilityModel$Unavailable;->INSTANCE:Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioAvailabilityModel$Unavailable;

    .line 96
    invoke-static {v5, v7, v9, v10}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    iput-object v5, v0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;->isAvailable:Lkotlinx/coroutines/flow/StateFlow;

    .line 126
    nop

    .line 110
    iget-object v5, v0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;->changes:Lkotlinx/coroutines/flow/MutableSharedFlow;

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    new-instance v7, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$isEnabled$1;

    invoke-direct {v7, v8}, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$isEnabled$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v7}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 111
    iget-object v7, v0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;->currentAudioDeviceAttributes:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 112
    iget-object v9, v0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;->isAvailable:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 109
    new-instance v10, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$isEnabled$2;

    invoke-direct {v10, v0, v8}, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$isEnabled$2;-><init>(Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function4;

    invoke-static {v5, v7, v9, v10}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 127
    iget-object v7, v0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 128
    sget-object v8, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v8}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v8

    .line 129
    sget-object v9, Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioEnabledModel$Unknown;->INSTANCE:Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioEnabledModel$Unknown;

    .line 126
    invoke-static {v5, v7, v8, v9}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    iput-object v5, v0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;->isEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 55
    return-void
.end method

.method public static final synthetic access$getAudioDeviceAttributes(Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;Lcom/android/systemui/volume/domain/model/AudioOutputDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;
    .param p1, "$receiver"    # Lcom/android/systemui/volume/domain/model/AudioOutputDevice;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;->getAudioDeviceAttributes(Lcom/android/systemui/volume/domain/model/AudioOutputDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getAudioDeviceAttributesByBluetoothProfile(Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;
    .param p1, "cachedBluetoothDevice"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;->getAudioDeviceAttributesByBluetoothProfile(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getAudioProfiles$cp()Ljava/util/Set;
    .locals 1

    .line 52
    sget-object v0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;->audioProfiles:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getAudioRepository$p(Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;)Lcom/android/settingslib/volume/data/repository/AudioRepository;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;

    .line 52
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;->audioRepository:Lcom/android/settingslib/volume/data/repository/AudioRepository;

    return-object v0
.end method

.method public static final synthetic access$getBuiltinSpeaker$cp()Landroid/media/AudioDeviceAttributes;
    .locals 1

    .line 52
    sget-object v0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;->builtinSpeaker:Landroid/media/AudioDeviceAttributes;

    return-object v0
.end method

.method public static final synthetic access$getCompanion$p()Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$Companion;
    .locals 1

    .line 52
    sget-object v0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;->Companion:Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$Companion;

    return-object v0
.end method

.method public static final synthetic access$getSpatializerInteractor$p(Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;)Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;

    .line 52
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;->spatializerInteractor:Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor;

    return-object v0
.end method

.method private final getAudioDeviceAttributes(Lcom/android/systemui/volume/domain/model/AudioOutputDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/volume/domain/model/AudioOutputDevice;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/media/AudioDeviceAttributes;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$getAudioDeviceAttributes$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$getAudioDeviceAttributes$1;

    iget v1, v0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$getAudioDeviceAttributes$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$getAudioDeviceAttributes$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$getAudioDeviceAttributes$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$getAudioDeviceAttributes$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$getAudioDeviceAttributes$1;-><init>(Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$getAudioDeviceAttributes$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 151
    iget v2, p2, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$getAudioDeviceAttributes$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    const/4 p1, 0x0

    .local p1, "$i$f$firstOrNull":I
    const/4 v2, 0x0

    .local v2, "$i$a$-firstOrNull-SpatialAudioComponentInteractor$getAudioDeviceAttributes$2":I
    iget-object v5, p2, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$getAudioDeviceAttributes$1;->L$2:Ljava/lang/Object;

    .local v5, "element$iv":Ljava/lang/Object;
    iget-object v6, p2, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$getAudioDeviceAttributes$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, p2, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$getAudioDeviceAttributes$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;

    .local v7, "this":Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v8, v2

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_3

    .end local v2    # "$i$a$-firstOrNull-SpatialAudioComponentInteractor$getAudioDeviceAttributes$2":I
    .end local v5    # "element$iv":Ljava/lang/Object;
    .end local v7    # "this":Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;
    .end local p1    # "$i$f$firstOrNull":I
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_1

    :pswitch_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 152
    .local v2, "this":Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;
    .local p1, "$this$getAudioDeviceAttributes":Lcom/android/systemui/volume/domain/model/AudioOutputDevice;
    nop

    .line 153
    instance-of v5, p1, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$BuiltIn;

    if-eqz v5, :cond_1

    sget-object v3, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;->builtinSpeaker:Landroid/media/AudioDeviceAttributes;

    goto/16 :goto_5

    .line 154
    :cond_1
    instance-of v5, p1, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Bluetooth;

    if-eqz v5, :cond_7

    .line 155
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->enableDeterminingSpatialAudioAttributesByProfile()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    .line 156
    move-object v3, p1

    check-cast v3, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Bluetooth;

    invoke-virtual {v3}, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Bluetooth;->getCachedBluetoothDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v3

    iput v6, p2, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$getAudioDeviceAttributes$1;->label:I

    invoke-direct {v2, v3, p2}, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;->getAudioDeviceAttributesByBluetoothProfile(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;
    .end local p1    # "$this$getAudioDeviceAttributes":Lcom/android/systemui/volume/domain/model/AudioOutputDevice;
    if-ne p1, v1, :cond_2

    .line 151
    return-object v1

    .line 190
    :cond_2
    :goto_1
    return-object p1

    .line 159
    .restart local v2    # "this":Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;
    .restart local p1    # "$this$getAudioDeviceAttributes":Lcom/android/systemui/volume/domain/model/AudioOutputDevice;
    :cond_3
    const/4 v5, 0x5

    new-array v5, v5, [Landroid/media/AudioDeviceAttributes;

    new-instance v7, Landroid/media/AudioDeviceAttributes;

    .line 160
    nop

    .line 161
    nop

    .line 162
    move-object v8, p1

    check-cast v8, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Bluetooth;

    invoke-virtual {v8}, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Bluetooth;->getCachedBluetoothDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v8

    .line 159
    const/16 v9, 0x1a

    invoke-direct {v7, v4, v9, v8}, Landroid/media/AudioDeviceAttributes;-><init>(IILjava/lang/String;)V

    const/4 v8, 0x0

    aput-object v7, v5, v8

    .line 164
    new-instance v7, Landroid/media/AudioDeviceAttributes;

    .line 165
    nop

    .line 166
    nop

    .line 167
    move-object v8, p1

    check-cast v8, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Bluetooth;

    invoke-virtual {v8}, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Bluetooth;->getCachedBluetoothDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v8

    .line 164
    const/16 v9, 0x1b

    invoke-direct {v7, v4, v9, v8}, Landroid/media/AudioDeviceAttributes;-><init>(IILjava/lang/String;)V

    aput-object v7, v5, v6

    .line 159
    nop

    .line 169
    new-instance v6, Landroid/media/AudioDeviceAttributes;

    .line 170
    nop

    .line 171
    nop

    .line 172
    move-object v7, p1

    check-cast v7, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Bluetooth;

    invoke-virtual {v7}, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Bluetooth;->getCachedBluetoothDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v7

    .line 169
    const/16 v8, 0x1e

    invoke-direct {v6, v4, v8, v7}, Landroid/media/AudioDeviceAttributes;-><init>(IILjava/lang/String;)V

    aput-object v6, v5, v4

    .line 159
    nop

    .line 174
    new-instance v6, Landroid/media/AudioDeviceAttributes;

    .line 175
    nop

    .line 176
    nop

    .line 177
    move-object v7, p1

    check-cast v7, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Bluetooth;

    invoke-virtual {v7}, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Bluetooth;->getCachedBluetoothDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v7

    .line 174
    const/16 v8, 0x8

    invoke-direct {v6, v4, v8, v7}, Landroid/media/AudioDeviceAttributes;-><init>(IILjava/lang/String;)V

    const/4 v7, 0x3

    aput-object v6, v5, v7

    .line 159
    nop

    .line 179
    new-instance v6, Landroid/media/AudioDeviceAttributes;

    .line 180
    nop

    .line 181
    nop

    .line 182
    move-object v7, p1

    check-cast v7, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Bluetooth;

    invoke-virtual {v7}, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Bluetooth;->getCachedBluetoothDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    .line 179
    .end local p1    # "$this$getAudioDeviceAttributes":Lcom/android/systemui/volume/domain/model/AudioOutputDevice;
    const/16 v7, 0x17

    invoke-direct {v6, v4, v7, p1}, Landroid/media/AudioDeviceAttributes;-><init>(IILjava/lang/String;)V

    const/4 p1, 0x4

    aput-object v6, v5, p1

    .line 159
    nop

    .line 158
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 185
    .local p1, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 248
    .local v5, "$i$f$firstOrNull":I
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v7, v2

    move p1, v5

    .end local v2    # "this":Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;
    .end local v5    # "$i$f$firstOrNull":I
    .restart local v7    # "this":Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;
    .local p1, "$i$f$firstOrNull":I
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v2, v5

    check-cast v2, Landroid/media/AudioDeviceAttributes;

    .local v2, "it":Landroid/media/AudioDeviceAttributes;
    const/4 v8, 0x0

    .line 185
    .local v8, "$i$a$-firstOrNull-SpatialAudioComponentInteractor$getAudioDeviceAttributes$2":I
    iget-object v9, v7, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;->spatializerInteractor:Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor;

    iput-object v7, p2, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$getAudioDeviceAttributes$1;->L$0:Ljava/lang/Object;

    iput-object v6, p2, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$getAudioDeviceAttributes$1;->L$1:Ljava/lang/Object;

    iput-object v5, p2, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$getAudioDeviceAttributes$1;->L$2:Ljava/lang/Object;

    iput v4, p2, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$getAudioDeviceAttributes$1;->label:I

    invoke-virtual {v9, v2, p2}, Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor;->isSpatialAudioAvailable(Landroid/media/AudioDeviceAttributes;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Landroid/media/AudioDeviceAttributes;
    if-ne v2, v1, :cond_4

    .line 151
    return-object v1

    .line 185
    :cond_4
    move-object v10, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v10

    .end local v0    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 248
    .end local v8    # "$i$a$-firstOrNull-SpatialAudioComponentInteractor$getAudioDeviceAttributes$2":I
    if-eqz v0, :cond_5

    move-object v0, v1

    move-object v3, v5

    goto :goto_4

    :cond_5
    move-object v0, v1

    move-object v1, v2

    goto :goto_2

    .line 249
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v5    # "element$iv":Ljava/lang/Object;
    .end local v7    # "this":Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;
    .restart local v0    # "$result":Ljava/lang/Object;
    :cond_6
    nop

    .end local p1    # "$i$f$firstOrNull":I
    :goto_4
    check-cast v3, Landroid/media/AudioDeviceAttributes;

    goto :goto_5

    .line 188
    :cond_7
    nop

    .line 152
    :goto_5
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getAudioDeviceAttributesByBluetoothProfile(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "cachedBluetoothDevice"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/media/AudioDeviceAttributes;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;->backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$getAudioDeviceAttributesByBluetoothProfile$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$getAudioDeviceAttributesByBluetoothProfile$2;-><init>(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 229
    return-object v0
.end method


# virtual methods
.method public final isAvailable()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioAvailabilityModel;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;->isAvailable:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioEnabledModel;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;->isEnabled:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final setEnabled(Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioEnabledModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioEnabledModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$setEnabled$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$setEnabled$1;

    iget v1, v0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$setEnabled$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$setEnabled$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$setEnabled$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$setEnabled$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$setEnabled$1;-><init>(Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$setEnabled$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 138
    iget v2, p2, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$setEnabled$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    iget-object p1, p2, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$setEnabled$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;

    .local p1, "this":Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local p1    # "this":Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;
    :pswitch_2
    iget-object p1, p2, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$setEnabled$1;->L$2:Ljava/lang/Object;

    check-cast p1, Landroid/media/AudioDeviceAttributes;

    .local p1, "attributes":Landroid/media/AudioDeviceAttributes;
    iget-object v2, p2, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$setEnabled$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioEnabledModel;

    .local v2, "model":Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioEnabledModel;
    iget-object v4, p2, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$setEnabled$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;

    .local v4, "this":Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v4

    move-object v4, p1

    move-object p1, v8

    goto :goto_1

    .end local v2    # "model":Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioEnabledModel;
    .end local v4    # "this":Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;
    .end local p1    # "attributes":Landroid/media/AudioDeviceAttributes;
    :pswitch_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 139
    .local v2, "this":Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;
    .local p1, "model":Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioEnabledModel;
    iget-object v4, v2, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;->currentAudioDeviceAttributes:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioDeviceAttributes;

    if-nez v4, :cond_1

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 140
    .local v4, "attributes":Landroid/media/AudioDeviceAttributes;
    :cond_1
    iget-object v5, v2, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;->spatializerInteractor:Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor;

    .line 141
    nop

    .line 142
    instance-of v6, p1, Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioEnabledModel$SpatialAudioEnabled;

    .line 140
    iput-object v2, p2, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$setEnabled$1;->L$0:Ljava/lang/Object;

    iput-object p1, p2, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$setEnabled$1;->L$1:Ljava/lang/Object;

    iput-object v4, p2, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$setEnabled$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, p2, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$setEnabled$1;->label:I

    invoke-virtual {v5, v4, v6, p2}, Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor;->setSpatialAudioEnabled(Landroid/media/AudioDeviceAttributes;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_2

    .line 138
    return-object v1

    .line 140
    :cond_2
    move-object v8, v2

    move-object v2, p1

    move-object p1, v8

    .line 144
    .local v2, "model":Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioEnabledModel;
    .local p1, "this":Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;
    :goto_1
    iget-object v5, p1, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;->spatializerInteractor:Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor;

    .line 145
    nop

    .line 146
    .end local v4    # "attributes":Landroid/media/AudioDeviceAttributes;
    instance-of v6, v2, Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioEnabledModel$HeadTrackingEnabled;

    .line 144
    .end local v2    # "model":Lcom/android/systemui/volume/panel/component/spatial/domain/model/SpatialAudioEnabledModel;
    iput-object p1, p2, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$setEnabled$1;->L$0:Ljava/lang/Object;

    iput-object v3, p2, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$setEnabled$1;->L$1:Ljava/lang/Object;

    iput-object v3, p2, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$setEnabled$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p2, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$setEnabled$1;->label:I

    invoke-virtual {v5, v4, v6, p2}, Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor;->setHeadTrackingEnabled(Landroid/media/AudioDeviceAttributes;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    .line 138
    return-object v1

    .line 148
    :cond_3
    :goto_2
    iget-object v2, p1, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;->changes:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v3, p2, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$setEnabled$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, p2, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor$setEnabled$1;->label:I

    invoke-interface {v2, v4, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "this":Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;
    if-ne p1, v1, :cond_4

    .line 138
    return-object v1

    .line 149
    :cond_4
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
