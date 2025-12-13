.class public final Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;
.super Ljava/lang/Object;
.source "AudioModeInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioModeInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioModeInteractor.kt\ncom/android/settingslib/volume/domain/interactor/AudioModeInteractor\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,36:1\n53#2:37\n55#2:41\n50#3:38\n55#3:40\n106#4:39\n*S KotlinDebug\n*F\n+ 1 AudioModeInteractor.kt\ncom/android/settingslib/volume/domain/interactor/AudioModeInteractor\n*L\n34#1:37\n34#1:41\n34#1:38\n34#1:40\n34#1:39\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0008R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;",
        "",
        "repository",
        "Lcom/android/settingslib/volume/data/repository/AudioRepository;",
        "(Lcom/android/settingslib/volume/data/repository/AudioRepository;)V",
        "isOngoingCall",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "()Lkotlinx/coroutines/flow/Flow;",
        "ongoingCallModes",
        "",
        "",
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
.field private final isOngoingCall:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final ongoingCallModes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/settingslib/volume/data/repository/AudioRepository;)V
    .locals 6
    .param p1, "repository"    # Lcom/android/settingslib/volume/data/repository/AudioRepository;

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    nop

    .line 28
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 29
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 28
    nop

    .line 30
    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v0

    .line 28
    nop

    .line 27
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;->ongoingCallModes:Ljava/util/Set;

    .line 34
    invoke-interface {p1}, Lcom/android/settingslib/volume/data/repository/AudioRepository;->getMode()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 37
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 38
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 39
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor$special$$inlined$map$1;

    invoke-direct {v5, v2, p0}, Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 40
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 41
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 34
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    iput-object v5, p0, Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;->isOngoingCall:Lkotlinx/coroutines/flow/Flow;

    .line 24
    return-void
.end method

.method public static final synthetic access$getOngoingCallModes$p(Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;)Ljava/util/Set;
    .locals 1
    .param p0, "$this"    # Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;

    .line 24
    iget-object v0, p0, Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;->ongoingCallModes:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final isOngoingCall()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;->isOngoingCall:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
