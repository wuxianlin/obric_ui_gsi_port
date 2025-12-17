.class public final Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor;
.super Ljava/lang/Object;
.source "SpatializerInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0002\u0010\tJ\u0016\u0010\n\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0002\u0010\tJ\u0016\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0002\u0010\tJ\u0016\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0002\u0010\tJ\u001e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0002\u0010\u0010J\u001e\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor;",
        "",
        "repository",
        "Lcom/android/settingslib/media/data/repository/SpatializerRepository;",
        "(Lcom/android/settingslib/media/data/repository/SpatializerRepository;)V",
        "isHeadTrackingAvailable",
        "",
        "audioDeviceAttributes",
        "Landroid/media/AudioDeviceAttributes;",
        "(Landroid/media/AudioDeviceAttributes;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isHeadTrackingEnabled",
        "isSpatialAudioAvailable",
        "isSpatialAudioEnabled",
        "setHeadTrackingEnabled",
        "",
        "isEnabled",
        "(Landroid/media/AudioDeviceAttributes;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setSpatialAudioEnabled",
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
.field private final repository:Lcom/android/settingslib/media/data/repository/SpatializerRepository;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/media/data/repository/SpatializerRepository;)V
    .locals 1
    .param p1, "repository"    # Lcom/android/settingslib/media/data/repository/SpatializerRepository;

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor;->repository:Lcom/android/settingslib/media/data/repository/SpatializerRepository;

    return-void
.end method


# virtual methods
.method public final isHeadTrackingAvailable(Landroid/media/AudioDeviceAttributes;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 30
    iget-object v0, p0, Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor;->repository:Lcom/android/settingslib/media/data/repository/SpatializerRepository;

    invoke-interface {v0, p1, p2}, Lcom/android/settingslib/media/data/repository/SpatializerRepository;->isHeadTrackingAvailableForDevice(Landroid/media/AudioDeviceAttributes;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isHeadTrackingEnabled(Landroid/media/AudioDeviceAttributes;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 50
    iget-object v0, p0, Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor;->repository:Lcom/android/settingslib/media/data/repository/SpatializerRepository;

    invoke-interface {v0, p1, p2}, Lcom/android/settingslib/media/data/repository/SpatializerRepository;->isHeadTrackingEnabled(Landroid/media/AudioDeviceAttributes;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isSpatialAudioAvailable(Landroid/media/AudioDeviceAttributes;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 26
    iget-object v0, p0, Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor;->repository:Lcom/android/settingslib/media/data/repository/SpatializerRepository;

    invoke-interface {v0, p1, p2}, Lcom/android/settingslib/media/data/repository/SpatializerRepository;->isSpatialAudioAvailableForDevice(Landroid/media/AudioDeviceAttributes;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isSpatialAudioEnabled(Landroid/media/AudioDeviceAttributes;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor$isSpatialAudioEnabled$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor$isSpatialAudioEnabled$1;

    iget v1, v0, Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor$isSpatialAudioEnabled$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor$isSpatialAudioEnabled$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor$isSpatialAudioEnabled$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor$isSpatialAudioEnabled$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor$isSpatialAudioEnabled$1;-><init>(Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor$isSpatialAudioEnabled$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 33
    iget v2, p2, Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor$isSpatialAudioEnabled$1;->label:I

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
    iget-object p1, p2, Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor$isSpatialAudioEnabled$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/media/AudioDeviceAttributes;

    .local p1, "audioDeviceAttributes":Landroid/media/AudioDeviceAttributes;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_1

    .end local p1    # "audioDeviceAttributes":Landroid/media/AudioDeviceAttributes;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 34
    .local v2, "this":Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor;
    .restart local p1    # "audioDeviceAttributes":Landroid/media/AudioDeviceAttributes;
    iget-object v3, v2, Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor;->repository:Lcom/android/settingslib/media/data/repository/SpatializerRepository;

    iput-object p1, p2, Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor$isSpatialAudioEnabled$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p2, Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor$isSpatialAudioEnabled$1;->label:I

    invoke-interface {v3, p2}, Lcom/android/settingslib/media/data/repository/SpatializerRepository;->getSpatialAudioCompatibleDevices(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor;
    if-ne v2, v1, :cond_1

    .line 33
    return-object v1

    .line 34
    :cond_1
    :goto_1
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setHeadTrackingEnabled(Landroid/media/AudioDeviceAttributes;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    .line 56
    iget-object v0, p0, Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor;->repository:Lcom/android/settingslib/media/data/repository/SpatializerRepository;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/settingslib/media/data/repository/SpatializerRepository;->setHeadTrackingEnabled(Landroid/media/AudioDeviceAttributes;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final setSpatialAudioEnabled(Landroid/media/AudioDeviceAttributes;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    .line 41
    if-eqz p2, :cond_1

    .line 42
    iget-object v0, p0, Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor;->repository:Lcom/android/settingslib/media/data/repository/SpatializerRepository;

    invoke-interface {v0, p1, p3}, Lcom/android/settingslib/media/data/repository/SpatializerRepository;->addSpatialAudioCompatibleDevice(Landroid/media/AudioDeviceAttributes;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    :goto_0
    return-object v0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/media/domain/interactor/SpatializerInteractor;->repository:Lcom/android/settingslib/media/data/repository/SpatializerRepository;

    invoke-interface {v0, p1, p3}, Lcom/android/settingslib/media/data/repository/SpatializerRepository;->removeSpatialAudioCompatibleDevice(Landroid/media/AudioDeviceAttributes;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0
.end method
