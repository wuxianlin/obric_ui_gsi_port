.class public final Lcom/android/systemui/keyguard/ui/viewmodel/LightRevealScrimViewModel;
.super Ljava/lang/Object;
.source "LightRevealScrimViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/viewmodel/LightRevealScrimViewModel;",
        "",
        "interactor",
        "Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;",
        "(Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;)V",
        "lightRevealEffect",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/statusbar/LightRevealEffect;",
        "getLightRevealEffect",
        "()Lkotlinx/coroutines/flow/Flow;",
        "revealAmount",
        "",
        "getRevealAmount",
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
.field private final lightRevealEffect:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/statusbar/LightRevealEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final revealAmount:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/ui/viewmodel/LightRevealScrimViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;)V
    .locals 1
    .param p1, "interactor"    # Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "interactor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;->getLightRevealEffect()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LightRevealScrimViewModel;->lightRevealEffect:Lkotlinx/coroutines/flow/Flow;

    .line 32
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;->getRevealAmount()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LightRevealScrimViewModel;->revealAmount:Lkotlinx/coroutines/flow/Flow;

    .line 30
    return-void
.end method


# virtual methods
.method public final getLightRevealEffect()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/statusbar/LightRevealEffect;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LightRevealScrimViewModel;->lightRevealEffect:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getRevealAmount()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LightRevealScrimViewModel;->revealAmount:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
