.class public final Lcom/android/systemui/settings/brightness/domain/interactor/BrightnessMirrorShowingInteractor;
.super Ljava/lang/Object;
.source "BrightnessMirrorShowingInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/systemui/settings/brightness/domain/interactor/BrightnessMirrorShowingInteractor;",
        "",
        "brightnessMirrorShowingRepository",
        "Lcom/android/systemui/settings/brightness/data/repository/BrightnessMirrorShowingRepository;",
        "(Lcom/android/systemui/settings/brightness/data/repository/BrightnessMirrorShowingRepository;)V",
        "isShowing",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "setMirrorShowing",
        "",
        "showing",
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
.field private final brightnessMirrorShowingRepository:Lcom/android/systemui/settings/brightness/data/repository/BrightnessMirrorShowingRepository;

.field private final isShowing:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/settings/brightness/domain/interactor/BrightnessMirrorShowingInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/settings/brightness/data/repository/BrightnessMirrorShowingRepository;)V
    .locals 1
    .param p1, "brightnessMirrorShowingRepository"    # Lcom/android/systemui/settings/brightness/data/repository/BrightnessMirrorShowingRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "brightnessMirrorShowingRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/domain/interactor/BrightnessMirrorShowingInteractor;->brightnessMirrorShowingRepository:Lcom/android/systemui/settings/brightness/data/repository/BrightnessMirrorShowingRepository;

    .line 29
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/domain/interactor/BrightnessMirrorShowingInteractor;->brightnessMirrorShowingRepository:Lcom/android/systemui/settings/brightness/data/repository/BrightnessMirrorShowingRepository;

    invoke-virtual {v0}, Lcom/android/systemui/settings/brightness/data/repository/BrightnessMirrorShowingRepository;->isShowing()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/settings/brightness/domain/interactor/BrightnessMirrorShowingInteractor;->isShowing:Lkotlinx/coroutines/flow/StateFlow;

    .line 26
    return-void
.end method


# virtual methods
.method public final isShowing()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/domain/interactor/BrightnessMirrorShowingInteractor;->isShowing:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final setMirrorShowing(Z)V
    .locals 1
    .param p1, "showing"    # Z

    .line 32
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/domain/interactor/BrightnessMirrorShowingInteractor;->brightnessMirrorShowingRepository:Lcom/android/systemui/settings/brightness/data/repository/BrightnessMirrorShowingRepository;

    invoke-virtual {v0, p1}, Lcom/android/systemui/settings/brightness/data/repository/BrightnessMirrorShowingRepository;->setMirrorShowing(Z)V

    .line 33
    return-void
.end method
