.class final Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToGoneTransitionViewModel$notificationAlpha$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OccludedToGoneTransitionViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToGoneTransitionViewModel;->notificationAlpha(Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $currentAlpha:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $viewState:Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToGoneTransitionViewModel$notificationAlpha$2;->$currentAlpha:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToGoneTransitionViewModel$notificationAlpha$2;->$viewState:Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToGoneTransitionViewModel$notificationAlpha$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToGoneTransitionViewModel$notificationAlpha$2;->$currentAlpha:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToGoneTransitionViewModel$notificationAlpha$2;->$viewState:Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;->getAlpha()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    return-void
.end method
