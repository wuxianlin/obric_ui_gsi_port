.class final Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder$start$1$1;
.super Ljava/lang/Object;
.source "KeyguardDismissBinder.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder$start$1$1$WhenMappings;
    }
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
        "keyguardDoneTiming",
        "Lcom/android/systemui/keyguard/shared/model/KeyguardDone;",
        "emit",
        "(Lcom/android/systemui/keyguard/shared/model/KeyguardDone;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder$start$1$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/android/systemui/keyguard/shared/model/KeyguardDone;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "keyguardDoneTiming"    # Lcom/android/systemui/keyguard/shared/model/KeyguardDone;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardDone;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 53
    sget-object v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder$start$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/android/systemui/keyguard/shared/model/KeyguardDone;->ordinal()I

    move-result v1

    aget v0, v0, v1

    .line 54
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 55
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder$start$1$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder;

    const-string/jumbo v4, "keyguardDonePending"

    invoke-static {v0, v4}, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder;->access$log(Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder$start$1$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder;

    invoke-static {v0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder;->access$getViewMediatorCallback$p(Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder;)Lcom/android/keyguard/ViewMediatorCallback;

    move-result-object v0

    .line 57
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder$start$1$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder;

    invoke-static {v4}, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder;->access$getSelectedUserInteractor$p(Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder;)Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    move-result-object v4

    invoke-static {v4, v2, v3, v1}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId$default(Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;ZILjava/lang/Object;)I

    move-result v1

    .line 56
    invoke-interface {v0, v1}, Lcom/android/keyguard/ViewMediatorCallback;->keyguardDonePending(I)V

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder$start$1$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder;

    const-string/jumbo v4, "keyguardDone"

    invoke-static {v0, v4}, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder;->access$log(Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder$start$1$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder;

    invoke-static {v0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder;->access$getViewMediatorCallback$p(Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder;)Lcom/android/keyguard/ViewMediatorCallback;

    move-result-object v0

    .line 63
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder$start$1$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder;

    invoke-static {v4}, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder;->access$getSelectedUserInteractor$p(Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder;)Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    move-result-object v4

    invoke-static {v4, v2, v3, v1}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId$default(Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;ZILjava/lang/Object;)I

    move-result v1

    .line 62
    invoke-interface {v0, v1}, Lcom/android/keyguard/ViewMediatorCallback;->keyguardDone(I)V

    .line 67
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 52
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/keyguard/shared/model/KeyguardDone;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder$start$1$1;->emit(Lcom/android/systemui/keyguard/shared/model/KeyguardDone;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
