.class final Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/ObricStackedMobileIconBinder$bind$2$1$1$1$1$1;
.super Ljava/lang/Object;
.source "ObricStackedMobileIconBinder.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/ObricStackedMobileIconBinder$bind$2$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "dualSim",
        "Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel$DualSim;",
        "emit",
        "(Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel$DualSim;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic $view:Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStatusBarMobileIconView;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStatusBarMobileIconView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/ObricStackedMobileIconBinder$bind$2$1$1$1$1$1;->$view:Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStatusBarMobileIconView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel$DualSim;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "dualSim"    # Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel$DualSim;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel$DualSim;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/ObricStackedMobileIconBinder$bind$2$1$1$1$1$1;->$view:Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStatusBarMobileIconView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStatusBarMobileIconView;->getStackedMobileSignalIconView$packages__apps__SystemUINew__android_common__SystemUI_core()Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricMobileDualSignalView;

    move-result-object v0

    .local v0, "$this$emit_u24lambda_u240":Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricMobileDualSignalView;
    const/4 v1, 0x0

    .line 51
    .local v1, "$i$a$-apply-ObricStackedMobileIconBinder$bind$2$1$1$1$1$1$1":I
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricMobileDualSignalView;->setViewModel(Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel$DualSim;)V

    .line 52
    nop

    .line 50
    .end local v0    # "$this$emit_u24lambda_u240":Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricMobileDualSignalView;
    .end local v1    # "$i$a$-apply-ObricStackedMobileIconBinder$bind$2$1$1$1$1$1$1":I
    nop

    .line 54
    nop

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StackedMobileIconBinder dualSim======== "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    const-string v1, "ObricStackedMobileIconBinder"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 49
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel$DualSim;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/ObricStackedMobileIconBinder$bind$2$1$1$1$1$1;->emit(Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel$DualSim;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
