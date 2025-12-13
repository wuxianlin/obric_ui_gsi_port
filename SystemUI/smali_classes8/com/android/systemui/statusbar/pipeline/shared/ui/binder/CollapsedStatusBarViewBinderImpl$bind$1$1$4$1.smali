.class final Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1$4$1;
.super Ljava/lang/Object;
.source "CollapsedStatusBarViewBinder.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "chipModel",
        "Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;",
        "emit",
        "(Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic $chipIconView:Landroid/widget/ImageView;

.field final synthetic $chipTimeView:Lcom/android/systemui/statusbar/chips/ui/view/ChipChronometer;

.field final synthetic $chipView:Landroid/view/View;

.field final synthetic $listener:Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/StatusBarVisibilityChangeListener;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Lcom/android/systemui/statusbar/chips/ui/view/ChipChronometer;Landroid/view/View;Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/StatusBarVisibilityChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1$4$1;->$chipIconView:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1$4$1;->$chipTimeView:Lcom/android/systemui/statusbar/chips/ui/view/ChipChronometer;

    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1$4$1;->$chipView:Landroid/view/View;

    iput-object p4, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1$4$1;->$listener:Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/StatusBarVisibilityChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "chipModel"    # Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 93
    nop

    .line 94
    instance-of v0, p1, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Shown;

    if-eqz v0, :cond_0

    .line 95
    sget-object v0, Lcom/android/systemui/common/ui/binder/IconViewBinder;->INSTANCE:Lcom/android/systemui/common/ui/binder/IconViewBinder;

    move-object v1, p1

    check-cast v1, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Shown;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Shown;->getIcon()Lcom/android/systemui/common/shared/model/Icon;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1$4$1;->$chipIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/common/ui/binder/IconViewBinder;->bind(Lcom/android/systemui/common/shared/model/Icon;Landroid/widget/ImageView;)V

    .line 96
    sget-object v0, Lcom/android/systemui/statusbar/chips/ui/binder/ChipChronometerBinder;->INSTANCE:Lcom/android/systemui/statusbar/chips/ui/binder/ChipChronometerBinder;

    move-object v1, p1

    check-cast v1, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Shown;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Shown;->getStartTimeMs()J

    move-result-wide v1

    iget-object v3, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1$4$1;->$chipTimeView:Lcom/android/systemui/statusbar/chips/ui/view/ChipChronometer;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/chips/ui/binder/ChipChronometerBinder;->bind(JLcom/android/systemui/statusbar/chips/ui/view/ChipChronometer;)V

    .line 97
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1$4$1;->$chipView:Landroid/view/View;

    move-object v1, p1

    check-cast v1, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Shown;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Shown;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1$4$1;->$listener:Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/StatusBarVisibilityChangeListener;

    .line 100
    nop

    .line 99
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/StatusBarVisibilityChangeListener;->onOngoingActivityStatusChanged(Z)V

    goto :goto_0

    .line 103
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Hidden;

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1$4$1;->$chipTimeView:Lcom/android/systemui/statusbar/chips/ui/view/ChipChronometer;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/chips/ui/view/ChipChronometer;->stop()V

    .line 105
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1$4$1;->$listener:Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/StatusBarVisibilityChangeListener;

    .line 106
    nop

    .line 105
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/StatusBarVisibilityChangeListener;->onOngoingActivityStatusChanged(Z)V

    .line 110
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 92
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1$4$1;->emit(Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
