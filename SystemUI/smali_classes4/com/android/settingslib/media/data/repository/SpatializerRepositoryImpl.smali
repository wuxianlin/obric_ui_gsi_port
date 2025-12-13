.class public final Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;
.super Ljava/lang/Object;
.source "SpatializerRepository.kt"

# interfaces
.implements Lcom/android/settingslib/media/data/repository/SpatializerRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010\u000bJ\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\rH\u0096@\u00a2\u0006\u0002\u0010\u000eJ\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010\u000bJ\u0016\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010\u000bJ\u0016\u0010\u0012\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010\u000bJ\u0016\u0010\u0013\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010\u000bJ\u001e\u0010\u0014\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0002\u0010\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;",
        "Lcom/android/settingslib/media/data/repository/SpatializerRepository;",
        "spatializer",
        "Landroid/media/Spatializer;",
        "backgroundContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Landroid/media/Spatializer;Lkotlin/coroutines/CoroutineContext;)V",
        "addSpatialAudioCompatibleDevice",
        "",
        "audioDeviceAttributes",
        "Landroid/media/AudioDeviceAttributes;",
        "(Landroid/media/AudioDeviceAttributes;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSpatialAudioCompatibleDevices",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isHeadTrackingAvailableForDevice",
        "",
        "isHeadTrackingEnabled",
        "isSpatialAudioAvailableForDevice",
        "removeSpatialAudioCompatibleDevice",
        "setHeadTrackingEnabled",
        "isEnabled",
        "(Landroid/media/AudioDeviceAttributes;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final backgroundContext:Lkotlin/coroutines/CoroutineContext;

.field private final spatializer:Landroid/media/Spatializer;


# direct methods
.method public constructor <init>(Landroid/media/Spatializer;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1, "spatializer"    # Landroid/media/Spatializer;
    .param p2, "backgroundContext"    # Lkotlin/coroutines/CoroutineContext;

    const-string v0, "spatializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;->spatializer:Landroid/media/Spatializer;

    .line 63
    iput-object p2, p0, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 61
    return-void
.end method

.method public static final synthetic access$getSpatializer$p(Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;)Landroid/media/Spatializer;
    .locals 1
    .param p0, "$this"    # Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;

    .line 61
    iget-object v0, p0, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;->spatializer:Landroid/media/Spatializer;

    return-object v0
.end method


# virtual methods
.method public addSpatialAudioCompatibleDevice(Landroid/media/AudioDeviceAttributes;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "audioDeviceAttributes"    # Landroid/media/AudioDeviceAttributes;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioDeviceAttributes;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$addSpatialAudioCompatibleDevice$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$addSpatialAudioCompatibleDevice$2;-><init>(Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;Landroid/media/AudioDeviceAttributes;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    return-object v0
.end method

.method public getSpatialAudioCompatibleDevices(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Collection<",
            "Landroid/media/AudioDeviceAttributes;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$getSpatialAudioCompatibleDevices$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$getSpatialAudioCompatibleDevices$1;

    iget v1, v0, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$getSpatialAudioCompatibleDevices$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$getSpatialAudioCompatibleDevices$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$getSpatialAudioCompatibleDevices$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$getSpatialAudioCompatibleDevices$1;

    invoke-direct {v0, p0, p1}, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$getSpatialAudioCompatibleDevices$1;-><init>(Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p1, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$getSpatialAudioCompatibleDevices$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 80
    iget v2, p1, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$getSpatialAudioCompatibleDevices$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_1

    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 81
    .local v2, "this":Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;
    iget-object v3, v2, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$getSpatialAudioCompatibleDevices$2;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$getSpatialAudioCompatibleDevices$2;-><init>(Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x1

    iput v5, p1, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$getSpatialAudioCompatibleDevices$1;->label:I

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;
    if-ne v2, v1, :cond_1

    .line 80
    return-object v1

    .line 81
    :cond_1
    :goto_1
    const-string v1, "withContext(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isHeadTrackingAvailableForDevice(Landroid/media/AudioDeviceAttributes;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "audioDeviceAttributes"    # Landroid/media/AudioDeviceAttributes;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioDeviceAttributes;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$isHeadTrackingAvailableForDevice$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$isHeadTrackingAvailableForDevice$2;-><init>(Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;Landroid/media/AudioDeviceAttributes;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isHeadTrackingEnabled(Landroid/media/AudioDeviceAttributes;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "audioDeviceAttributes"    # Landroid/media/AudioDeviceAttributes;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioDeviceAttributes;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$isHeadTrackingEnabled$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$isHeadTrackingEnabled$2;-><init>(Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;Landroid/media/AudioDeviceAttributes;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isSpatialAudioAvailableForDevice(Landroid/media/AudioDeviceAttributes;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "audioDeviceAttributes"    # Landroid/media/AudioDeviceAttributes;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioDeviceAttributes;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$isSpatialAudioAvailableForDevice$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$isSpatialAudioAvailableForDevice$2;-><init>(Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;Landroid/media/AudioDeviceAttributes;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public removeSpatialAudioCompatibleDevice(Landroid/media/AudioDeviceAttributes;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "audioDeviceAttributes"    # Landroid/media/AudioDeviceAttributes;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioDeviceAttributes;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$removeSpatialAudioCompatibleDevice$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$removeSpatialAudioCompatibleDevice$2;-><init>(Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;Landroid/media/AudioDeviceAttributes;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    return-object v0
.end method

.method public setHeadTrackingEnabled(Landroid/media/AudioDeviceAttributes;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "audioDeviceAttributes"    # Landroid/media/AudioDeviceAttributes;
    .param p2, "isEnabled"    # Z
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioDeviceAttributes;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$setHeadTrackingEnabled$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$setHeadTrackingEnabled$2;-><init>(Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;ZLandroid/media/AudioDeviceAttributes;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    return-object v0
.end method
