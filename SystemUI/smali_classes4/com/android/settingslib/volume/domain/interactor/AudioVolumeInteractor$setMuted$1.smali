.class final Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AudioVolumeInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->setMuted-ZdW0WiI(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.settingslib.volume.domain.interactor.AudioVolumeInteractor"
    f = "AudioVolumeInteractor.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x40,
        0x47,
        0x49,
        0x4b,
        0x4f
    }
    m = "setMuted-ZdW0WiI"
    n = {
        "this",
        "audioStream",
        "isMuted",
        "this",
        "audioStream",
        "isMuted",
        "this",
        "audioStream",
        "isMuted",
        "this",
        "audioStream"
    }
    s = {
        "L$0",
        "I$0",
        "Z$0",
        "L$0",
        "I$0",
        "Z$0",
        "L$0",
        "I$0",
        "Z$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;


# direct methods
.method constructor <init>(Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->this$0:Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->result:Ljava/lang/Object;

    iget v0, p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->label:I

    iget-object v0, p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->this$0:Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0, v1, v1, v2}, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->setMuted-ZdW0WiI(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
