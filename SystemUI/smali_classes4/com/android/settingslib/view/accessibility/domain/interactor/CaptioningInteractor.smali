.class public final Lcom/android/settingslib/view/accessibility/domain/interactor/CaptioningInteractor;
.super Ljava/lang/Object;
.source "CaptioningInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0002\u0010\rR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0008R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/settingslib/view/accessibility/domain/interactor/CaptioningInteractor;",
        "",
        "repository",
        "Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepository;",
        "(Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepository;)V",
        "isSystemAudioCaptioningEnabled",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "isSystemAudioCaptioningUiEnabled",
        "setIsSystemAudioCaptioningEnabled",
        "",
        "enabled",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final repository:Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepository;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepository;)V
    .locals 1
    .param p1, "repository"    # Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepository;

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/view/accessibility/domain/interactor/CaptioningInteractor;->repository:Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepository;

    return-void
.end method


# virtual methods
.method public final isSystemAudioCaptioningEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/android/settingslib/view/accessibility/domain/interactor/CaptioningInteractor;->repository:Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepository;

    invoke-interface {v0}, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepository;->isSystemAudioCaptioningEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public final isSystemAudioCaptioningUiEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/android/settingslib/view/accessibility/domain/interactor/CaptioningInteractor;->repository:Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepository;

    invoke-interface {v0}, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepository;->isSystemAudioCaptioningUiEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public final setIsSystemAudioCaptioningEnabled(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "enabled"    # Z
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/android/settingslib/view/accessibility/domain/interactor/CaptioningInteractor;->repository:Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepository;

    invoke-interface {v0, p1, p2}, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepository;->setIsSystemAudioCaptioningEnabled(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
