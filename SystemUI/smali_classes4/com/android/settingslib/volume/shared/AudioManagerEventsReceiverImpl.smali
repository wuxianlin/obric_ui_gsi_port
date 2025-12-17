.class public final Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;
.super Ljava/lang/Object;
.source "AudioManagerEventsReceiver.kt"

# interfaces
.implements Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiver;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioManagerEventsReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioManagerEventsReceiver.kt\ncom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,112:1\n21#2:113\n23#2:117\n60#2:118\n63#2:122\n50#3:114\n55#3:116\n50#3:119\n55#3:121\n106#4:115\n106#4:120\n*S KotlinDebug\n*F\n+ 1 AudioManagerEventsReceiver.kt\ncom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl\n*L\n80#1:113\n80#1:117\n81#1:118\n81#1:122\n80#1:114\n80#1:116\n81#1:119\n81#1:121\n80#1:115\n81#1:120\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0011\u001a\u0004\u0018\u00010\u000e*\u00020\u0012H\u0002R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;",
        "Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiver;",
        "context",
        "Landroid/content/Context;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V",
        "allActions",
        "",
        "",
        "getAllActions",
        "()Ljava/util/Collection;",
        "events",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lcom/android/settingslib/volume/shared/model/AudioManagerEvent;",
        "getEvents",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "toAudioManagerEvent",
        "Landroid/content/Intent;",
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
.field private final context:Landroid/content/Context;

.field private final events:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/android/settingslib/volume/shared/model/AudioManagerEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 17
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "coroutineScope"    # Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "coroutineScope"

    move-object/from16 v9, p2

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v1, v0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;->context:Landroid/content/Context;

    .line 82
    nop

    .line 61
    new-instance v2, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1;-><init>(Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 79
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 80
    nop

    .local v2, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 113
    .local v3, "$i$f$filter":I
    move-object v4, v2

    .local v4, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 114
    .local v5, "$i$f$unsafeTransform":I
    const/4 v6, 0x0

    .line 115
    .local v6, "$i$f$unsafeFlow":I
    new-instance v7, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$special$$inlined$filter$1;

    invoke-direct {v7, v4, v0}, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 116
    .end local v6    # "$i$f$unsafeFlow":I
    nop

    .line 117
    .end local v4    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v5    # "$i$f$unsafeTransform":I
    nop

    .line 81
    .end local v2    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$filter":I
    move-object v2, v7

    .local v2, "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 118
    .local v3, "$i$f$mapNotNull":I
    move-object v4, v2

    .restart local v4    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 119
    .restart local v5    # "$i$f$unsafeTransform":I
    const/4 v6, 0x0

    .line 120
    .restart local v6    # "$i$f$unsafeFlow":I
    new-instance v7, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$special$$inlined$mapNotNull$1;

    invoke-direct {v7, v4, v0}, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$special$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;)V

    move-object v6, v7

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 121
    .end local v6    # "$i$f$unsafeFlow":I
    nop

    .line 122
    .end local v4    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v5    # "$i$f$unsafeTransform":I
    nop

    .line 82
    .end local v2    # "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$mapNotNull":I
    sget-object v10, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v15, 0x3

    const/16 v16, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v10 .. v16}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object v3, v6

    move-object/from16 v4, p2

    move v6, v2

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/flow/FlowKt;->shareIn$default(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;IILjava/lang/Object;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;->events:Lkotlinx/coroutines/flow/SharedFlow;

    .line 44
    return-void
.end method

.method public static final synthetic access$getAllActions(Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;)Ljava/util/Collection;
    .locals 1
    .param p0, "$this"    # Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;

    .line 44
    invoke-direct {p0}, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;->getAllActions()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getContext$p(Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;

    .line 44
    iget-object v0, p0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$toAudioManagerEvent(Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;Landroid/content/Intent;)Lcom/android/settingslib/volume/shared/model/AudioManagerEvent;
    .locals 1
    .param p0, "$this"    # Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;
    .param p1, "$receiver"    # Landroid/content/Intent;

    .line 44
    invoke-direct {p0, p1}, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;->toAudioManagerEvent(Landroid/content/Intent;)Lcom/android/settingslib/volume/shared/model/AudioManagerEvent;

    move-result-object v0

    return-object v0
.end method

.method private final getAllActions()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52
    nop

    .line 53
    nop

    .line 52
    nop

    .line 54
    nop

    .line 52
    nop

    .line 55
    nop

    .line 52
    nop

    .line 56
    nop

    .line 52
    nop

    .line 57
    const-string v5, "android.media.VOLUME_CHANGED_ACTION"

    const-string v0, "android.media.STREAM_MUTE_CHANGED_ACTION"

    const-string v1, "android.media.MASTER_MUTE_CHANGED_ACTION"

    const-string v2, "android.media.VOLUME_CHANGED_ACTION"

    const-string v3, "android.media.INTERNAL_RINGER_MODE_CHANGED_ACTION"

    const-string v4, "android.media.STREAM_DEVICES_CHANGED_ACTION"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    .line 52
    nop

    .line 51
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 58
    return-object v0
.end method

.method private final toAudioManagerEvent(Landroid/content/Intent;)Lcom/android/settingslib/volume/shared/model/AudioManagerEvent;
    .locals 5
    .param p1, "$this$toAudioManagerEvent"    # Landroid/content/Intent;

    .line 85
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "android.media.MASTER_MUTE_CHANGED_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    sget-object v0, Lcom/android/settingslib/volume/shared/model/AudioManagerEvent$StreamMasterMuteChanged;->INSTANCE:Lcom/android/settingslib/volume/shared/model/AudioManagerEvent$StreamMasterMuteChanged;

    check-cast v0, Lcom/android/settingslib/volume/shared/model/AudioManagerEvent;

    return-object v0

    .line 85
    :sswitch_1
    const-string v1, "android.media.INTERNAL_RINGER_MODE_CHANGED_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 87
    :cond_1
    sget-object v0, Lcom/android/settingslib/volume/shared/model/AudioManagerEvent$InternalRingerModeChanged;->INSTANCE:Lcom/android/settingslib/volume/shared/model/AudioManagerEvent$InternalRingerModeChanged;

    check-cast v0, Lcom/android/settingslib/volume/shared/model/AudioManagerEvent;

    return-object v0

    .line 85
    :sswitch_2
    const-string v1, "android.media.STREAM_DEVICES_CHANGED_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 89
    :cond_2
    sget-object v0, Lcom/android/settingslib/volume/shared/model/AudioManagerEvent$StreamDevicesChanged;->INSTANCE:Lcom/android/settingslib/volume/shared/model/AudioManagerEvent$StreamDevicesChanged;

    check-cast v0, Lcom/android/settingslib/volume/shared/model/AudioManagerEvent;

    return-object v0

    .line 95
    :cond_3
    :goto_0
    const-string v0, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 94
    nop

    .line 96
    .local v0, "audioStreamType":I
    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    .line 98
    nop

    .line 99
    nop

    .line 97
    const-string v1, "AudioManagerIntentsReceiver"

    const-string v3, "Intent doesn\'t have AudioManager.EXTRA_VOLUME_STREAM_TYPE extra"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    return-object v2

    .line 103
    :cond_4
    invoke-static {v0}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)I

    move-result v1

    .line 104
    .local v1, "audioStream":I
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v4, "android.media.STREAM_MUTE_CHANGED_ACTION"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 106
    new-instance v3, Lcom/android/settingslib/volume/shared/model/AudioManagerEvent$StreamMuteChanged;

    invoke-direct {v3, v1, v2}, Lcom/android/settingslib/volume/shared/model/AudioManagerEvent$StreamMuteChanged;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v3

    check-cast v2, Lcom/android/settingslib/volume/shared/model/AudioManagerEvent;

    goto :goto_2

    .line 104
    :sswitch_4
    const-string v4, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    .line 107
    :cond_5
    new-instance v3, Lcom/android/settingslib/volume/shared/model/AudioManagerEvent$StreamVolumeChanged;

    invoke-direct {v3, v1, v2}, Lcom/android/settingslib/volume/shared/model/AudioManagerEvent$StreamVolumeChanged;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v3

    check-cast v2, Lcom/android/settingslib/volume/shared/model/AudioManagerEvent;

    goto :goto_2

    .line 108
    :cond_6
    :goto_1
    nop

    .line 104
    :goto_2
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x4e6e32e7 -> :sswitch_2
        0x60418f4 -> :sswitch_1
        0x45cc07b3 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x73abbf83 -> :sswitch_4
        0x727c71d1 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public getEvents()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/android/settingslib/volume/shared/model/AudioManagerEvent;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;->events:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method
