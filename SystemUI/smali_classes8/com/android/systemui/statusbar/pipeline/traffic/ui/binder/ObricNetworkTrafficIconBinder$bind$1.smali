.class final Lcom/android/systemui/statusbar/pipeline/traffic/ui/binder/ObricNetworkTrafficIconBinder$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ObricNetworkTrafficIconBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/pipeline/traffic/ui/binder/ObricNetworkTrafficIconBinder;->bind(Lcom/android/systemui/statusbar/pipeline/traffic/ui/view/ObricNetworkTrafficIconView;Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel;)Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/ModernStatusBarViewBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
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
.field final synthetic $viewModel:Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/traffic/ui/binder/ObricNetworkTrafficIconBinder$bind$1;->$viewModel:Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/traffic/ui/binder/ObricNetworkTrafficIconBinder$bind$1;->$viewModel:Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel;->isShowTrafficSpeed()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/pipeline/traffic/ui/binder/ObricNetworkTrafficIconBinder$bind$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
