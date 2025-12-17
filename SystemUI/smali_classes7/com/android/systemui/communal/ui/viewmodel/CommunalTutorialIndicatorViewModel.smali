.class public final Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel;
.super Ljava/lang/Object;
.source "CommunalTutorialIndicatorViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u000eR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel;",
        "",
        "communalTutorialInteractor",
        "Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;",
        "bottomAreaInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;",
        "(Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;)V",
        "alpha",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getAlpha",
        "()Lkotlinx/coroutines/flow/Flow;",
        "showIndicator",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "isPreviewMode",
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
.field private final alpha:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final communalTutorialInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;)V
    .locals 1
    .param p1, "communalTutorialInteractor"    # Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;
    .param p2, "bottomAreaInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "communalTutorialInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomAreaInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel;->communalTutorialInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;

    .line 49
    invoke-virtual {p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;->getAlpha()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel;->alpha:Lkotlinx/coroutines/flow/Flow;

    .line 31
    return-void
.end method


# virtual methods
.method public final getAlpha()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel;->alpha:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final showIndicator(Z)Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .param p1, "isPreviewMode"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 41
    if-eqz p1, :cond_0

    .line 42
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel;->communalTutorialInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;->isTutorialAvailable()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    .line 41
    :goto_0
    return-object v0
.end method
