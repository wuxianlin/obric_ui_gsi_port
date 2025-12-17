.class final Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$toViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UserSwitcherViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->toViewModel(Lcom/android/systemui/user/shared/model/UserActionModel;)Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;
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
.field final synthetic $model:Lcom/android/systemui/user/shared/model/UserActionModel;

.field final synthetic this$0:Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;


# direct methods
.method constructor <init>(Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;Lcom/android/systemui/user/shared/model/UserActionModel;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$toViewModel$1;->this$0:Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;

    iput-object p2, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$toViewModel$1;->$model:Lcom/android/systemui/user/shared/model/UserActionModel;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 178
    invoke-virtual {p0}, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$toViewModel$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 179
    iget-object v0, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$toViewModel$1;->this$0:Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;

    invoke-static {v0}, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->access$getUserSwitcherInteractor$p(Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;)Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$toViewModel$1;->$model:Lcom/android/systemui/user/shared/model/UserActionModel;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->executeAction$default(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lcom/android/systemui/user/shared/model/UserActionModel;Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;ILjava/lang/Object;)V

    .line 186
    iget-object v0, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$toViewModel$1;->$model:Lcom/android/systemui/user/shared/model/UserActionModel;

    sget-object v1, Lcom/android/systemui/user/shared/model/UserActionModel;->ADD_USER:Lcom/android/systemui/user/shared/model/UserActionModel;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 187
    .local v0, "shouldFinish":Z
    :goto_0
    if-eqz v0, :cond_1

    .line 188
    iget-object v1, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$toViewModel$1;->this$0:Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;

    invoke-static {v1}, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->access$isFinishRequiredDueToExecutedAction$p(Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 190
    :cond_1
    return-void
.end method
