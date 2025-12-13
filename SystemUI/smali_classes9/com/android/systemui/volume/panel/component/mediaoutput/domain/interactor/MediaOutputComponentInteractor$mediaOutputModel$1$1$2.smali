.class final Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputComponentInteractor$mediaOutputModel$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MediaOutputComponentInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputComponentInteractor;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor;Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/SessionWithPlaybackState;",
        "Lcom/android/systemui/volume/domain/model/AudioOutputDevice;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaOutputComponentModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaOutputComponentModel;",
        "sessionWithPlaybackState",
        "Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/SessionWithPlaybackState;",
        "currentAudioDevice",
        "Lcom/android/systemui/volume/domain/model/AudioOutputDevice;"
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
    c = "com.android.systemui.volume.panel.component.mediaoutput.domain.interactor.MediaOutputComponentInteractor$mediaOutputModel$1$1$2"
    f = "MediaOutputComponentInteractor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isInAudioSharing:Z

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputComponentInteractor$mediaOutputModel$1$1$2;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputComponentInteractor$mediaOutputModel$1$1$2;->$isInAudioSharing:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/SessionWithPlaybackState;Lcom/android/systemui/volume/domain/model/AudioOutputDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/SessionWithPlaybackState;",
            "Lcom/android/systemui/volume/domain/model/AudioOutputDevice;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaOutputComponentModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputComponentInteractor$mediaOutputModel$1$1$2;

    iget-boolean v1, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputComponentInteractor$mediaOutputModel$1$1$2;->$isInAudioSharing:Z

    invoke-direct {v0, v1, p3}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputComponentInteractor$mediaOutputModel$1$1$2;-><init>(ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputComponentInteractor$mediaOutputModel$1$1$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputComponentInteractor$mediaOutputModel$1$1$2;->L$1:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputComponentInteractor$mediaOutputModel$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/SessionWithPlaybackState;

    check-cast p2, Lcom/android/systemui/volume/domain/model/AudioOutputDevice;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputComponentInteractor$mediaOutputModel$1$1$2;->invoke(Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/SessionWithPlaybackState;Lcom/android/systemui/volume/domain/model/AudioOutputDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 86
    iget v0, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputComponentInteractor$mediaOutputModel$1$1$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputComponentInteractor$mediaOutputModel$1$1$2;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputComponentInteractor$mediaOutputModel$1$1$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/SessionWithPlaybackState;

    .local v1, "sessionWithPlaybackState":Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/SessionWithPlaybackState;
    iget-object v2, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputComponentInteractor$mediaOutputModel$1$1$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/volume/domain/model/AudioOutputDevice;

    .line 89
    .local v2, "currentAudioDevice":Lcom/android/systemui/volume/domain/model/AudioOutputDevice;
    if-nez v1, :cond_0

    .line 90
    .end local v1    # "sessionWithPlaybackState":Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/SessionWithPlaybackState;
    new-instance v1, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaOutputComponentModel$Idle;

    iget-boolean v3, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputComponentInteractor$mediaOutputModel$1$1$2;->$isInAudioSharing:Z

    invoke-direct {v1, v2, v3}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaOutputComponentModel$Idle;-><init>(Lcom/android/systemui/volume/domain/model/AudioOutputDevice;Z)V

    check-cast v1, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaOutputComponentModel;

    goto :goto_0

    .line 92
    .restart local v1    # "sessionWithPlaybackState":Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/SessionWithPlaybackState;
    :cond_0
    new-instance v3, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaOutputComponentModel$MediaSession;

    .line 93
    invoke-virtual {v1}, Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/SessionWithPlaybackState;->getSession()Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;

    move-result-object v4

    .line 94
    invoke-virtual {v1}, Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/SessionWithPlaybackState;->isPlaybackActive()Z

    move-result v1

    .line 95
    .end local v1    # "sessionWithPlaybackState":Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/SessionWithPlaybackState;
    nop

    .line 96
    .end local v2    # "currentAudioDevice":Lcom/android/systemui/volume/domain/model/AudioOutputDevice;
    iget-boolean v5, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputComponentInteractor$mediaOutputModel$1$1$2;->$isInAudioSharing:Z

    .line 92
    invoke-direct {v3, v4, v1, v2, v5}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaOutputComponentModel$MediaSession;-><init>(Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;ZLcom/android/systemui/volume/domain/model/AudioOutputDevice;Z)V

    move-object v1, v3

    check-cast v1, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaOutputComponentModel;

    .line 89
    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
