.class final Lcom/android/systemui/statusbar/pipeline/traffic/ui/binder/ObricNetworkTrafficIconBinder$bind$2$1$1$1$1;
.super Ljava/lang/Object;
.source "ObricNetworkTrafficIconBinder.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/pipeline/traffic/ui/binder/ObricNetworkTrafficIconBinder$bind$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "displayData",
        "Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$TrafficDisplayData;",
        "emit",
        "(Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$TrafficDisplayData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic $view:Lcom/android/systemui/statusbar/pipeline/traffic/ui/view/ObricNetworkTrafficIconView;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/pipeline/traffic/ui/view/ObricNetworkTrafficIconView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/traffic/ui/binder/ObricNetworkTrafficIconBinder$bind$2$1$1$1$1;->$view:Lcom/android/systemui/statusbar/pipeline/traffic/ui/view/ObricNetworkTrafficIconView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$TrafficDisplayData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "displayData"    # Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$TrafficDisplayData;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$TrafficDisplayData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/traffic/ui/binder/ObricNetworkTrafficIconBinder$bind$2$1$1$1$1;->$view:Lcom/android/systemui/statusbar/pipeline/traffic/ui/view/ObricNetworkTrafficIconView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/pipeline/traffic/ui/view/ObricNetworkTrafficIconView;->getTextView$packages__apps__SystemUINew__android_common__SystemUI_core()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$TrafficDisplayData;->getValue()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/traffic/ui/binder/ObricNetworkTrafficIconBinder$bind$2$1$1$1$1;->$view:Lcom/android/systemui/statusbar/pipeline/traffic/ui/view/ObricNetworkTrafficIconView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/pipeline/traffic/ui/view/ObricNetworkTrafficIconView;->getImageView$packages__apps__SystemUINew__android_common__SystemUI_core()Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/statusbar/pipeline/traffic/ui/binder/ObricNetworkTrafficIconBinder;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/traffic/ui/binder/ObricNetworkTrafficIconBinder;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$TrafficDisplayData;->getUnit()Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$SpeedUnit;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/systemui/statusbar/pipeline/traffic/ui/binder/ObricNetworkTrafficIconBinder;->access$toIconRes(Lcom/android/systemui/statusbar/pipeline/traffic/ui/binder/ObricNetworkTrafficIconBinder;Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$SpeedUnit;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 27
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$TrafficDisplayData;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/statusbar/pipeline/traffic/ui/binder/ObricNetworkTrafficIconBinder$bind$2$1$1$1$1;->emit(Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$TrafficDisplayData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
