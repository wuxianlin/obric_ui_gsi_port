.class final Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1$2$3$1;
.super Ljava/lang/Object;
.source "FooterActions.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "it",
        "Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;",
        "emit",
        "(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic $userSwitcher$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1$2$3$1;->$userSwitcher$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "it"    # Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1$2$3$1;->$userSwitcher$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p1}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt;->access$FooterActions$lambda$9(Landroidx/compose/runtime/MutableState;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 161
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1$2$3$1;->emit(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
