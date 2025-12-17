.class public final Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;
.super Ljava/lang/Object;
.source "AudioVolumeInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioVolumeInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioVolumeInteractor.kt\ncom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,125:1\n53#2:126\n55#2:130\n53#2:131\n55#2:135\n50#3:127\n55#3:129\n50#3:132\n55#3:134\n106#4:128\n106#4:133\n*S KotlinDebug\n*F\n+ 1 AudioVolumeInteractor.kt\ncom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor\n*L\n90#1:126\n90#1:130\n95#1:131\n95#1:135\n90#1:127\n90#1:129\n95#1:132\n95#1:134\n90#1:128\n95#1:133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u0010\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\r2\u0006\u0010\u000f\u001a\u00020\u0010\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J+\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ#\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J#\u0010!\u001a\u00020\u001d2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u0017H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006%"
    }
    d2 = {
        "Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;",
        "",
        "audioRepository",
        "Lcom/android/settingslib/volume/data/repository/AudioRepository;",
        "notificationsSoundPolicyInteractor",
        "Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;",
        "(Lcom/android/settingslib/volume/data/repository/AudioRepository;Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;)V",
        "ringerMode",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/android/settingslib/volume/shared/model/RingerMode;",
        "getRingerMode",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "canChangeVolume",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "audioStream",
        "Lcom/android/settingslib/volume/shared/model/AudioStream;",
        "canChangeVolume-tLTdkI8",
        "(I)Lkotlinx/coroutines/flow/Flow;",
        "getAudioStream",
        "Lcom/android/settingslib/volume/shared/model/AudioStreamModel;",
        "getAudioStream-tLTdkI8",
        "processVolume",
        "",
        "audioStreamModel",
        "isZenMuted",
        "processVolume-L0tBgz0",
        "(Lcom/android/settingslib/volume/shared/model/AudioStreamModel;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setMuted",
        "",
        "isMuted",
        "setMuted-ZdW0WiI",
        "(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setVolume",
        "volume",
        "setVolume-ZdW0WiI",
        "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final audioRepository:Lcom/android/settingslib/volume/data/repository/AudioRepository;

.field private final notificationsSoundPolicyInteractor:Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/volume/data/repository/AudioRepository;Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;)V
    .locals 1
    .param p1, "audioRepository"    # Lcom/android/settingslib/volume/data/repository/AudioRepository;
    .param p2, "notificationsSoundPolicyInteractor"    # Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;

    const-string v0, "audioRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationsSoundPolicyInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->audioRepository:Lcom/android/settingslib/volume/data/repository/AudioRepository;

    .line 34
    iput-object p2, p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->notificationsSoundPolicyInteractor:Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;

    .line 32
    return-void
.end method

.method public static final synthetic access$processVolume-L0tBgz0(Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;Lcom/android/settingslib/volume/shared/model/AudioStreamModel;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;
    .param p1, "audioStreamModel"    # Lcom/android/settingslib/volume/shared/model/AudioStreamModel;
    .param p2, "ringerMode"    # I
    .param p3, "isZenMuted"    # Z
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->processVolume-L0tBgz0(Lcom/android/settingslib/volume/shared/model/AudioStreamModel;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final processVolume-L0tBgz0(Lcom/android/settingslib/volume/shared/model/AudioStreamModel;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "audioStreamModel"    # Lcom/android/settingslib/volume/shared/model/AudioStreamModel;
    .param p2, "ringerMode"    # I
    .param p3, "isZenMuted"    # Z
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settingslib/volume/shared/model/AudioStreamModel;",
            "IZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 104
    if-eqz p3, :cond_0

    .line 105
    iget-object v0, p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->audioRepository:Lcom/android/settingslib/volume/data/repository/AudioRepository;

    invoke-virtual {p1}, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->getAudioStream-2ffMKO0()I

    move-result v1

    invoke-interface {v0, v1, p4}, Lcom/android/settingslib/volume/data/repository/AudioRepository;->getLastAudibleVolume-VrMivd8(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 108
    :cond_0
    invoke-virtual {p1}, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->getAudioStream-2ffMKO0()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    .line 109
    invoke-virtual {p1}, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->getAudioStream-2ffMKO0()I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    .line 107
    :goto_1
    nop

    .line 110
    .local v0, "isNotificationOrRing":Z
    if-eqz v0, :cond_4

    if-ne p2, v2, :cond_4

    .line 112
    nop

    .line 113
    invoke-virtual {p1}, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->getAudioStream-2ffMKO0()I

    move-result v2

    if-eq v2, v3, :cond_3

    .line 114
    invoke-virtual {p1}, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->getAudioStream-2ffMKO0()I

    move-result v2

    if-ne v2, v1, :cond_5

    .line 115
    invoke-virtual {p1}, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->isMuted()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 117
    :cond_3
    invoke-virtual {p1}, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->getMinVolume()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 119
    :cond_4
    invoke-virtual {p1}, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->isMuted()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 120
    invoke-virtual {p1}, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->getMinVolume()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 122
    :cond_5
    invoke-virtual {p1}, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->getVolume()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public final canChangeVolume-tLTdkI8(I)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .param p1, "audioStream"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 87
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->notificationsSoundPolicyInteractor:Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;->isZenMuted-tLTdkI8(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 90
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->getAudioStream-tLTdkI8(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .local v1, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 126
    .local v2, "$i$f$map":I
    move-object v3, v1

    .local v3, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 127
    .local v4, "$i$f$unsafeTransform":I
    const/4 v5, 0x0

    .line 128
    .local v5, "$i$f$unsafeFlow":I
    new-instance v6, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$canChangeVolume-tLTdkI8$$inlined$map$1;

    invoke-direct {v6, v3}, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$canChangeVolume-tLTdkI8$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 129
    .end local v5    # "$i$f$unsafeFlow":I
    nop

    .line 130
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$unsafeTransform":I
    nop

    .line 88
    .end local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$map":I
    new-instance v1, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$canChangeVolume$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$canChangeVolume$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v6, v1}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->notificationsSoundPolicyInteractor:Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;->isZenMuted-tLTdkI8(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

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
    new-instance v5, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$canChangeVolume-tLTdkI8$$inlined$map$2;

    invoke-direct {v5, v2}, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$canChangeVolume-tLTdkI8$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v4, v5

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 134
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 135
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    move-object v0, v4

    .line 87
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    :goto_0
    return-object v0
.end method

.method public final getAudioStream-tLTdkI8(I)Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .param p1, "audioStream"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/settingslib/volume/shared/model/AudioStreamModel;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->audioRepository:Lcom/android/settingslib/volume/data/repository/AudioRepository;

    invoke-interface {v0, p1}, Lcom/android/settingslib/volume/data/repository/AudioRepository;->getAudioStream-tLTdkI8(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->audioRepository:Lcom/android/settingslib/volume/data/repository/AudioRepository;

    invoke-interface {v1}, Lcom/android/settingslib/volume/data/repository/AudioRepository;->getRingerMode()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 42
    iget-object v2, p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->notificationsSoundPolicyInteractor:Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;

    invoke-virtual {v2, p1}, Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;->isZenMuted-tLTdkI8(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 39
    new-instance v3, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;-><init>(Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function4;

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final getRingerMode()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/settingslib/volume/shared/model/RingerMode;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->audioRepository:Lcom/android/settingslib/volume/data/repository/AudioRepository;

    invoke-interface {v0}, Lcom/android/settingslib/volume/data/repository/AudioRepository;->getRingerMode()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public final setMuted-ZdW0WiI(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;

    iget v1, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;

    invoke-direct {v0, p0, p3}, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;-><init>(Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p3, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 63
    iget v2, p3, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    const/4 p1, 0x0

    .local p1, "$i$a$-with-AudioVolumeInteractor$setMuted$2":I
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    .end local p1    # "$i$a$-with-AudioVolumeInteractor$setMuted$2":I
    :pswitch_1
    iget p1, p3, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->I$0:I

    .local p1, "audioStream":I
    iget-object p2, p3, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;

    .local p2, "this":Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p2

    move p2, p1

    move-object p1, v0

    goto/16 :goto_6

    .end local p1    # "audioStream":I
    .end local p2    # "this":Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;
    :pswitch_2
    iget-boolean p1, p3, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->Z$0:Z

    .local p1, "isMuted":Z
    iget p2, p3, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->I$0:I

    .local p2, "audioStream":I
    iget-object v2, p3, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;

    .local v2, "this":Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v0

    goto/16 :goto_5

    .end local v2    # "this":Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;
    .end local p1    # "isMuted":Z
    .end local p2    # "audioStream":I
    :pswitch_3
    iget-boolean p1, p3, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->Z$0:Z

    .restart local p1    # "isMuted":Z
    iget p2, p3, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->I$0:I

    .restart local p2    # "audioStream":I
    iget-object v2, p3, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;

    .restart local v2    # "this":Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .end local v2    # "this":Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;
    .end local p1    # "isMuted":Z
    .end local p2    # "audioStream":I
    :pswitch_4
    iget-boolean p1, p3, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->Z$0:Z

    .restart local p1    # "isMuted":Z
    iget p2, p3, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->I$0:I

    .restart local p2    # "audioStream":I
    iget-object v2, p3, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;

    .restart local v2    # "this":Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v0

    goto :goto_1

    .end local v2    # "this":Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;
    .end local p1    # "isMuted":Z
    .end local p2    # "audioStream":I
    :pswitch_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 64
    .restart local v2    # "this":Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;
    .local p1, "audioStream":I
    .local p2, "isMuted":Z
    invoke-virtual {v2, p1}, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->getAudioStream-tLTdkI8(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    iput-object v2, p3, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->L$0:Ljava/lang/Object;

    iput p1, p3, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->I$0:I

    iput-boolean p2, p3, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->Z$0:Z

    iput v3, p3, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->label:I

    invoke-static {v4, p3}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1

    .line 63
    return-object v1

    .line 64
    :cond_1
    move v8, p2

    move p2, p1

    move p1, v8

    .line 63
    .local p1, "isMuted":Z
    .local p2, "audioStream":I
    :goto_1
    check-cast v4, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;

    .line 65
    .local v4, "streamModel":Lcom/android/settingslib/volume/shared/model/AudioStreamModel;
    invoke-virtual {v4}, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->isAffectedByMute()Z

    move-result v5

    if-nez v5, :cond_2

    .line 66
    .end local v2    # "this":Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;
    .end local v4    # "streamModel":Lcom/android/settingslib/volume/shared/model/AudioStreamModel;
    .end local p1    # "isMuted":Z
    .end local p2    # "audioStream":I
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 68
    .restart local v2    # "this":Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;
    .restart local p1    # "isMuted":Z
    .restart local p2    # "audioStream":I
    :cond_2
    const/4 v4, 0x2

    if-ne p2, v4, :cond_5

    .line 70
    if-eqz p1, :cond_3

    move v5, v3

    goto :goto_2

    :cond_3
    move v5, v4

    .line 69
    :goto_2
    nop

    .line 71
    .local v5, "mode":I
    iget-object v6, v2, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->audioRepository:Lcom/android/settingslib/volume/data/repository/AudioRepository;

    invoke-static {v5}, Lcom/android/settingslib/volume/shared/model/RingerMode;->constructor-impl(I)I

    move-result v7

    iput-object v2, p3, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->L$0:Ljava/lang/Object;

    iput p2, p3, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->I$0:I

    iput-boolean p1, p3, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->Z$0:Z

    iput v4, p3, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->label:I

    invoke-interface {v6, p2, v7, p3}, Lcom/android/settingslib/volume/data/repository/AudioRepository;->setRingerMode-2JRsiQU(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v5    # "mode":I
    if-ne v4, v1, :cond_4

    .line 63
    return-object v1

    .line 73
    :cond_4
    :goto_3
    nop

    :cond_5
    iget-object v4, v2, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->audioRepository:Lcom/android/settingslib/volume/data/repository/AudioRepository;

    if-eqz p1, :cond_6

    move v5, v3

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    iput-object v2, p3, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->L$0:Ljava/lang/Object;

    iput p2, p3, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->I$0:I

    iput-boolean p1, p3, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->Z$0:Z

    const/4 v6, 0x3

    iput v6, p3, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->label:I

    invoke-interface {v4, p2, v5, p3}, Lcom/android/settingslib/volume/data/repository/AudioRepository;->setMuted-ZdW0WiI(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    .line 63
    return-object v1

    .line 73
    :cond_7
    :goto_5
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 74
    .local v4, "mutedChanged":Z
    if-eqz v4, :cond_b

    if-nez p1, :cond_b

    .line 75
    .end local v4    # "mutedChanged":Z
    .end local p1    # "isMuted":Z
    invoke-virtual {v2, p2}, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->getAudioStream-tLTdkI8(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object v2, p3, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->L$0:Ljava/lang/Object;

    iput p2, p3, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->I$0:I

    const/4 v4, 0x4

    iput v4, p3, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->label:I

    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    .line 63
    return-object v1

    :cond_8
    :goto_6
    check-cast p1, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;

    .local p1, "$this$setMuted_ZdW0WiI_u24lambda_u240":Lcom/android/settingslib/volume/shared/model/AudioStreamModel;
    const/4 v4, 0x0

    .line 76
    .local v4, "$i$a$-with-AudioVolumeInteractor$setMuted$2":I
    invoke-virtual {p1}, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->getVolume()I

    move-result v5

    invoke-virtual {p1}, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->getMinVolume()I

    move-result v6

    if-ne v5, v6, :cond_a

    .line 79
    invoke-virtual {p1}, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->getVolume()I

    move-result v5

    add-int/2addr v5, v3

    const/4 v3, 0x0

    iput-object v3, p3, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, p3, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->label:I

    invoke-virtual {v2, p2, v5, p3}, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->setVolume-ZdW0WiI(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;
    .end local p1    # "$this$setMuted_ZdW0WiI_u24lambda_u240":Lcom/android/settingslib/volume/shared/model/AudioStreamModel;
    .end local p2    # "audioStream":I
    if-ne p1, v1, :cond_9

    .line 63
    return-object v1

    .line 79
    :cond_9
    move p1, v4

    .line 81
    .end local v4    # "$i$a$-with-AudioVolumeInteractor$setMuted$2":I
    .local p1, "$i$a$-with-AudioVolumeInteractor$setMuted$2":I
    :goto_7
    nop

    .line 75
    .end local p1    # "$i$a$-with-AudioVolumeInteractor$setMuted$2":I
    :cond_a
    nop

    .line 83
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setVolume-ZdW0WiI(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p3, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;

    iget v1, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;

    invoke-direct {v0, p0, p3}, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;-><init>(Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p3, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 50
    iget v2, p3, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    iget p1, p3, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->I$2:I

    .local p1, "oldVolume":I
    iget p2, p3, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->I$1:I

    .local p2, "volume":I
    iget v2, p3, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->I$0:I

    .local v2, "audioStream":I
    iget-object v4, p3, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;

    .local v4, "streamModel":Lcom/android/settingslib/volume/shared/model/AudioStreamModel;
    iget-object v5, p3, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;

    .local v5, "this":Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local v2    # "audioStream":I
    .end local v4    # "streamModel":Lcom/android/settingslib/volume/shared/model/AudioStreamModel;
    .end local v5    # "this":Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;
    .end local p1    # "oldVolume":I
    .end local p2    # "volume":I
    :pswitch_2
    iget p1, p3, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->I$1:I

    .local p1, "volume":I
    iget p2, p3, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->I$0:I

    .local p2, "audioStream":I
    iget-object v2, p3, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;

    .local v2, "this":Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v0

    move-object v5, v2

    move v2, p2

    move p2, p1

    goto :goto_1

    .end local v2    # "this":Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;
    .end local p1    # "volume":I
    .end local p2    # "audioStream":I
    :pswitch_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 51
    .restart local v2    # "this":Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;
    .local p1, "audioStream":I
    .local p2, "volume":I
    invoke-virtual {v2, p1}, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->getAudioStream-tLTdkI8(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    iput-object v2, p3, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->L$0:Ljava/lang/Object;

    iput p1, p3, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->I$0:I

    iput p2, p3, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->I$1:I

    iput v3, p3, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->label:I

    invoke-static {v4, p3}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1

    .line 50
    return-object v1

    .line 51
    :cond_1
    move-object v5, v2

    move v2, p1

    .line 50
    .end local p1    # "audioStream":I
    .local v2, "audioStream":I
    .restart local v5    # "this":Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;
    :goto_1
    check-cast v4, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;

    .line 52
    .restart local v4    # "streamModel":Lcom/android/settingslib/volume/shared/model/AudioStreamModel;
    invoke-virtual {v4}, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->getVolume()I

    move-result p1

    .line 53
    .local p1, "oldVolume":I
    if-eq p2, p1, :cond_3

    .line 54
    iget-object v6, v5, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->audioRepository:Lcom/android/settingslib/volume/data/repository/AudioRepository;

    iput-object v5, p3, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->L$0:Ljava/lang/Object;

    iput-object v4, p3, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->L$1:Ljava/lang/Object;

    iput v2, p3, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->I$0:I

    iput p2, p3, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->I$1:I

    iput p1, p3, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->I$2:I

    const/4 v7, 0x2

    iput v7, p3, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->label:I

    invoke-interface {v6, v2, p2, p3}, Lcom/android/settingslib/volume/data/repository/AudioRepository;->setVolume-ZdW0WiI(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_2

    .line 50
    return-object v1

    .line 55
    :cond_2
    :goto_2
    nop

    .line 56
    invoke-virtual {v4}, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->getMinVolume()I

    move-result v6

    const/4 v7, 0x0

    if-ne p2, v6, :cond_4

    iput-object v7, p3, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->L$0:Ljava/lang/Object;

    iput-object v7, p3, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, p3, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->label:I

    invoke-virtual {v5, v2, v3, p3}, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->setMuted-ZdW0WiI(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "audioStream":I
    .end local v4    # "streamModel":Lcom/android/settingslib/volume/shared/model/AudioStreamModel;
    .end local v5    # "this":Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;
    .end local p1    # "oldVolume":I
    .end local p2    # "volume":I
    if-ne p1, v1, :cond_3

    .line 50
    return-object v1

    .line 61
    :cond_3
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 57
    .restart local v2    # "audioStream":I
    .restart local v4    # "streamModel":Lcom/android/settingslib/volume/shared/model/AudioStreamModel;
    .restart local v5    # "this":Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;
    .restart local p1    # "oldVolume":I
    .restart local p2    # "volume":I
    :cond_4
    invoke-virtual {v4}, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->getMinVolume()I

    move-result v3

    if-ne p1, v3, :cond_3

    invoke-virtual {v4}, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->getMinVolume()I

    move-result v3

    if-le p2, v3, :cond_3

    .line 58
    .end local v4    # "streamModel":Lcom/android/settingslib/volume/shared/model/AudioStreamModel;
    .end local p1    # "oldVolume":I
    .end local p2    # "volume":I
    iput-object v7, p3, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->L$0:Ljava/lang/Object;

    iput-object v7, p3, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p3, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->label:I

    const/4 p1, 0x0

    invoke-virtual {v5, v2, p1, p3}, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->setMuted-ZdW0WiI(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "audioStream":I
    .end local v5    # "this":Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;
    if-ne p1, v1, :cond_3

    .line 50
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
