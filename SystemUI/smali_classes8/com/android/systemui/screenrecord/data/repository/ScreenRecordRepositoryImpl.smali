.class public final Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepositoryImpl;
.super Ljava/lang/Object;
.source "ScreenRecordRepository.kt"

# interfaces
.implements Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepository;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000c\u001a\u00020\tH\u0002J\u000e\u0010\r\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepositoryImpl;",
        "Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepository;",
        "bgCoroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "recordingController",
        "Lcom/android/systemui/screenrecord/RecordingController;",
        "(Lkotlin/coroutines/CoroutineContext;Lcom/android/systemui/screenrecord/RecordingController;)V",
        "screenRecordState",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/screenrecord/data/model/ScreenRecordModel;",
        "getScreenRecordState",
        "()Lkotlinx/coroutines/flow/Flow;",
        "generateModel",
        "stopRecording",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# instance fields
.field private final bgCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final recordingController:Lcom/android/systemui/screenrecord/RecordingController;

.field private final screenRecordState:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/screenrecord/data/model/ScreenRecordModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepositoryImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lcom/android/systemui/screenrecord/RecordingController;)V
    .locals 3
    .param p1, "bgCoroutineContext"    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p2, "recordingController"    # Lcom/android/systemui/screenrecord/RecordingController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "bgCoroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "recordingController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepositoryImpl;->bgCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 52
    iput-object p2, p0, Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepositoryImpl;->recordingController:Lcom/android/systemui/screenrecord/RecordingController;

    .line 86
    nop

    .line 56
    new-instance v0, Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepositoryImpl$screenRecordState$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepositoryImpl$screenRecordState$1;-><init>(Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 84
    new-instance v2, Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepositoryImpl$screenRecordState$2;

    invoke-direct {v2, p0, v1}, Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepositoryImpl$screenRecordState$2;-><init>(Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepositoryImpl;->bgCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepositoryImpl;->screenRecordState:Lkotlinx/coroutines/flow/Flow;

    .line 50
    return-void
.end method

.method public static final synthetic access$generateModel(Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepositoryImpl;)Lcom/android/systemui/screenrecord/data/model/ScreenRecordModel;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepositoryImpl;

    .line 47
    invoke-direct {p0}, Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepositoryImpl;->generateModel()Lcom/android/systemui/screenrecord/data/model/ScreenRecordModel;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getRecordingController$p(Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepositoryImpl;)Lcom/android/systemui/screenrecord/RecordingController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepositoryImpl;

    .line 47
    iget-object v0, p0, Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepositoryImpl;->recordingController:Lcom/android/systemui/screenrecord/RecordingController;

    return-object v0
.end method

.method private final generateModel()Lcom/android/systemui/screenrecord/data/model/ScreenRecordModel;
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepositoryImpl;->recordingController:Lcom/android/systemui/screenrecord/RecordingController;

    invoke-virtual {v0}, Lcom/android/systemui/screenrecord/RecordingController;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    sget-object v0, Lcom/android/systemui/screenrecord/data/model/ScreenRecordModel$Recording;->INSTANCE:Lcom/android/systemui/screenrecord/data/model/ScreenRecordModel$Recording;

    check-cast v0, Lcom/android/systemui/screenrecord/data/model/ScreenRecordModel;

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepositoryImpl;->recordingController:Lcom/android/systemui/screenrecord/RecordingController;

    invoke-virtual {v0}, Lcom/android/systemui/screenrecord/RecordingController;->isStarting()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    new-instance v0, Lcom/android/systemui/screenrecord/data/model/ScreenRecordModel$Starting;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/screenrecord/data/model/ScreenRecordModel$Starting;-><init>(J)V

    check-cast v0, Lcom/android/systemui/screenrecord/data/model/ScreenRecordModel;

    goto :goto_0

    .line 94
    :cond_1
    sget-object v0, Lcom/android/systemui/screenrecord/data/model/ScreenRecordModel$DoingNothing;->INSTANCE:Lcom/android/systemui/screenrecord/data/model/ScreenRecordModel$DoingNothing;

    check-cast v0, Lcom/android/systemui/screenrecord/data/model/ScreenRecordModel;

    .line 89
    :goto_0
    return-object v0
.end method


# virtual methods
.method public getScreenRecordState()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/screenrecord/data/model/ScreenRecordModel;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepositoryImpl;->screenRecordState:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public stopRecording(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepositoryImpl;->bgCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepositoryImpl$stopRecording$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepositoryImpl$stopRecording$2;-><init>(Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    return-object v0
.end method
