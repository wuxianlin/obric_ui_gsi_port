.class final Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NoteTaskBubblesController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/notetask/NoteTaskBubblesController;->showOrHideAppBubble$suspendImpl(Lcom/android/systemui/notetask/NoteTaskBubblesController;Landroid/content/Intent;Landroid/os/UserHandle;Landroid/graphics/drawable/Icon;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/android/internal/infra/AndroidFuture<",
        "Ljava/lang/Void;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u0001*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/internal/infra/AndroidFuture;",
        "Ljava/lang/Void;",
        "kotlin.jvm.PlatformType",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.notetask.NoteTaskBubblesController$showOrHideAppBubble$2"
    f = "NoteTaskBubblesController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $icon:Landroid/graphics/drawable/Icon;

.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $userHandle:Landroid/os/UserHandle;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/notetask/NoteTaskBubblesController;


# direct methods
.method constructor <init>(Lcom/android/systemui/notetask/NoteTaskBubblesController;Landroid/content/Intent;Landroid/os/UserHandle;Landroid/graphics/drawable/Icon;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/notetask/NoteTaskBubblesController;",
            "Landroid/content/Intent;",
            "Landroid/os/UserHandle;",
            "Landroid/graphics/drawable/Icon;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2;->this$0:Lcom/android/systemui/notetask/NoteTaskBubblesController;

    iput-object p2, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2;->$intent:Landroid/content/Intent;

    iput-object p3, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2;->$userHandle:Landroid/os/UserHandle;

    iput-object p4, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2;->$icon:Landroid/graphics/drawable/Icon;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2;

    iget-object v1, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2;->this$0:Lcom/android/systemui/notetask/NoteTaskBubblesController;

    iget-object v2, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2;->$intent:Landroid/content/Intent;

    iget-object v3, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2;->$userHandle:Landroid/os/UserHandle;

    iget-object v4, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2;->$icon:Landroid/graphics/drawable/Icon;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2;-><init>(Lcom/android/systemui/notetask/NoteTaskBubblesController;Landroid/content/Intent;Landroid/os/UserHandle;Landroid/graphics/drawable/Icon;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/internal/infra/AndroidFuture<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84
    iget v0, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 85
    .local v1, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    iget-object v2, v0, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2;->this$0:Lcom/android/systemui/notetask/NoteTaskBubblesController;

    invoke-static {v2}, Lcom/android/systemui/notetask/NoteTaskBubblesController;->access$getServiceConnector$p(Lcom/android/systemui/notetask/NoteTaskBubblesController;)Lcom/android/internal/infra/ServiceConnector;

    move-result-object v2

    .line 86
    new-instance v3, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2$1;

    iget-object v4, v0, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2;->$intent:Landroid/content/Intent;

    iget-object v5, v0, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2;->$userHandle:Landroid/os/UserHandle;

    iget-object v6, v0, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2;->$icon:Landroid/graphics/drawable/Icon;

    invoke-direct {v3, v4, v5, v6}, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2$1;-><init>(Landroid/content/Intent;Landroid/os/UserHandle;Landroid/graphics/drawable/Icon;)V

    check-cast v3, Lcom/android/internal/infra/ServiceConnector$VoidJob;

    invoke-interface {v2, v3}, Lcom/android/internal/infra/ServiceConnector;->post(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v2

    .line 87
    new-instance v3, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2$2;

    iget-object v4, v0, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2;->$intent:Landroid/content/Intent;

    iget-object v5, v0, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2;->$userHandle:Landroid/os/UserHandle;

    iget-object v6, v0, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2;->$icon:Landroid/graphics/drawable/Icon;

    invoke-direct {v3, v1, v4, v5, v6}, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2$2;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Intent;Landroid/os/UserHandle;Landroid/graphics/drawable/Icon;)V

    check-cast v3, Ljava/util/function/BiConsumer;

    invoke-virtual {v2, v3}, Lcom/android/internal/infra/AndroidFuture;->whenComplete(Ljava/util/function/BiConsumer;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
