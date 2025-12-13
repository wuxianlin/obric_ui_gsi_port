.class final Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showDialog$2;
.super Ljava/lang/Object;
.source "ConnectingDisplayViewModel.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->showDialog(Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;Z)V
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
.field final synthetic $pendingDisplay:Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;

.field final synthetic this$0:Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;


# direct methods
.method constructor <init>(Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showDialog$2;->this$0:Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;

    iput-object p2, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showDialog$2;->$pendingDisplay:Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "it"    # Landroid/view/View;

    .line 100
    iget-object v0, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showDialog$2;->this$0:Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;

    invoke-static {v0}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->access$getScope$p(Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showDialog$2;->this$0:Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;

    invoke-static {v0}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->access$getBgDispatcher$p(Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showDialog$2$1;

    iget-object v3, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showDialog$2;->$pendingDisplay:Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showDialog$2$1;-><init>(Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 101
    iget-object v0, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showDialog$2;->this$0:Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;

    invoke-static {v0}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->access$hideDialog(Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;)V

    .line 102
    return-void
.end method
