.class final Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AudioVolumeInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->getAudioStream-tLTdkI8(I)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/android/settingslib/volume/shared/model/AudioStreamModel;",
        "Lcom/android/settingslib/volume/shared/model/RingerMode;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/android/settingslib/volume/shared/model/AudioStreamModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/settingslib/volume/shared/model/AudioStreamModel;",
        "streamModel",
        "ringerMode",
        "Lcom/android/settingslib/volume/shared/model/RingerMode;",
        "isZenMuted",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.settingslib.volume.domain.interactor.AudioVolumeInteractor$getAudioStream$1"
    f = "AudioVolumeInteractor.kt"
    i = {}
    l = {
        0x2c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;


# direct methods
.method constructor <init>(Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;->this$0:Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p1

    check-cast v0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;

    move-object v1, p2

    check-cast v1, Lcom/android/settingslib/volume/shared/model/RingerMode;

    invoke-virtual {v1}, Lcom/android/settingslib/volume/shared/model/RingerMode;->unbox-impl()I

    move-result v1

    move-object v2, p3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v3, p4

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;->invoke-L0tBgz0(Lcom/android/settingslib/volume/shared/model/AudioStreamModel;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-L0tBgz0(Lcom/android/settingslib/volume/shared/model/AudioStreamModel;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settingslib/volume/shared/model/AudioStreamModel;",
            "IZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/settingslib/volume/shared/model/AudioStreamModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;

    iget-object v1, p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;->this$0:Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;

    invoke-direct {v0, v1, p4}, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;-><init>(Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;->L$0:Ljava/lang/Object;

    iput p2, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;->I$0:I

    iput-boolean p3, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;->Z$0:Z

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 43
    iget v1, p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;
    .local p1, "$result":Ljava/lang/Object;
    iget v1, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;->I$0:I

    iget-object v2, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v3, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_1

    .end local v0    # "this":Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;

    .local v2, "streamModel":Lcom/android/settingslib/volume/shared/model/AudioStreamModel;
    iget v3, v1, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;->I$0:I

    .local v3, "ringerMode":I
    iget-boolean v4, v1, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;->Z$0:Z

    .line 44
    .local v4, "isZenMuted":Z
    iget-object v5, v1, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;->this$0:Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v7

    .end local v2    # "streamModel":Lcom/android/settingslib/volume/shared/model/AudioStreamModel;
    .end local v3    # "ringerMode":I
    .end local v4    # "isZenMuted":Z
    :goto_0
    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v2, v1, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;->L$0:Ljava/lang/Object;

    iput v7, v1, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;->I$0:I

    iput v6, v1, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;->label:I

    invoke-static {v5, v2, v3, v4, v8}, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->access$processVolume-L0tBgz0(Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;Lcom/android/settingslib/volume/shared/model/AudioStreamModel;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1

    .line 43
    return-object v0

    .line 44
    :cond_1
    move-object v0, p1

    move-object p1, v3

    move v3, v7

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v10, 0x7d

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->copy-gJrEJJU$default(Lcom/android/settingslib/volume/shared/model/AudioStreamModel;IIIIZZZILjava/lang/Object;)Lcom/android/settingslib/volume/shared/model/AudioStreamModel;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
