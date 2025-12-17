.class final Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel$chip$1$1;
.super Ljava/lang/Object;
.source "CallChipViewModel.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/chips/call/domain/interactor/CallChipInteractor;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/plugins/ActivityStarter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
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
.field final synthetic $state:Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel;

.field final synthetic this$0:Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel;Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel$chip$1$1;->$state:Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel;

    iput-object p2, p0, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel$chip$1$1;->this$0:Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11
    .param p1, "it"    # Landroid/view/View;

    .line 70
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel$chip$1$1;->$state:Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel;

    check-cast v0, Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel$InCall;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel$InCall;->getIntent()Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    nop

    .line 73
    sget v0, Lcom/android/systemui/res/R$id;->ongoing_activity_chip_background:I

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/systemui/statusbar/chips/ui/view/ChipBackgroundContainer;

    .line 71
    nop

    .line 77
    .local v0, "backgroundView":Lcom/android/systemui/statusbar/chips/ui/view/ChipBackgroundContainer;
    iget-object v1, p0, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel$chip$1$1;->this$0:Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel;

    invoke-static {v1}, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel;->access$getActivityStarter$p(Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel;)Lcom/android/systemui/plugins/ActivityStarter;

    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel$chip$1$1;->$state:Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel;

    check-cast v2, Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel$InCall;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel$InCall;->getIntent()Landroid/app/PendingIntent;

    move-result-object v2

    .line 79
    sget-object v3, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->Companion:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller$Companion;

    .line 80
    move-object v4, v0

    check-cast v4, Landroid/view/View;

    .line 82
    const/16 v5, 0x22

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 79
    const/16 v9, 0x1c

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller$Companion;->fromView$default(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller$Companion;Landroid/view/View;Ljava/lang/Integer;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Landroid/content/ComponentName;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    move-result-object v3

    .line 77
    invoke-interface {v1, v2, v3}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/app/PendingIntent;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    .line 86
    .end local v0    # "backgroundView":Lcom/android/systemui/statusbar/chips/ui/view/ChipBackgroundContainer;
    :cond_0
    return-void
.end method
