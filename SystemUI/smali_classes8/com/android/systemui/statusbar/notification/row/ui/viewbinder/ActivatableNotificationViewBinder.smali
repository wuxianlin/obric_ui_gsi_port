.class public final Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/ActivatableNotificationViewBinder;
.super Ljava/lang/Object;
.source "ActivatableNotificationViewBinder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u001a\u0010\u000b\u001a\u00020\u0004*\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0082@\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/ActivatableNotificationViewBinder;",
        "",
        "()V",
        "bind",
        "",
        "viewModel",
        "Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ActivatableNotificationViewModel;",
        "view",
        "Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;",
        "falsingManager",
        "Lcom/android/systemui/plugins/FalsingManager;",
        "registerListenersWhileAttached",
        "touchHandler",
        "Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/TouchHandler;",
        "(Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/TouchHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/ActivatableNotificationViewBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/ActivatableNotificationViewBinder;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/ActivatableNotificationViewBinder;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/ActivatableNotificationViewBinder;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/ActivatableNotificationViewBinder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$registerListenersWhileAttached(Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/ActivatableNotificationViewBinder;Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/TouchHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/ActivatableNotificationViewBinder;
    .param p1, "$receiver"    # Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;
    .param p2, "touchHandler"    # Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/TouchHandler;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/ActivatableNotificationViewBinder;->registerListenersWhileAttached(Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/TouchHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final registerListenersWhileAttached(Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/TouchHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;",
            "Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/TouchHandler;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/ActivatableNotificationViewBinder$registerListenersWhileAttached$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/ActivatableNotificationViewBinder$registerListenersWhileAttached$1;

    iget v1, v0, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/ActivatableNotificationViewBinder$registerListenersWhileAttached$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/ActivatableNotificationViewBinder$registerListenersWhileAttached$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/ActivatableNotificationViewBinder$registerListenersWhileAttached$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/ActivatableNotificationViewBinder$registerListenersWhileAttached$1;

    invoke-direct {v0, p0, p3}, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/ActivatableNotificationViewBinder$registerListenersWhileAttached$1;-><init>(Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/ActivatableNotificationViewBinder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p3, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/ActivatableNotificationViewBinder$registerListenersWhileAttached$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 55
    iget v2, p3, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/ActivatableNotificationViewBinder$registerListenersWhileAttached$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object p1, p3, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/ActivatableNotificationViewBinder$registerListenersWhileAttached$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;

    .local p1, "$this$registerListenersWhileAttached":Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .end local p1    # "$this$registerListenersWhileAttached":Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .restart local p1    # "$this$registerListenersWhileAttached":Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;
    .local p2, "touchHandler":Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/TouchHandler;
    nop

    .line 59
    :try_start_1
    move-object v2, p2

    check-cast v2, Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v2}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 60
    move-object v2, p2

    check-cast v2, Lcom/android/systemui/Gefingerpoken;

    invoke-virtual {p1, v2}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->setTouchHandler(Lcom/android/systemui/Gefingerpoken;)V

    .line 61
    .end local p2    # "touchHandler":Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/TouchHandler;
    iput-object p1, p3, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/ActivatableNotificationViewBinder$registerListenersWhileAttached$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x1

    iput p2, p3, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/ActivatableNotificationViewBinder$registerListenersWhileAttached$1;->label:I

    invoke-static {p3}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    .line 55
    return-object v1

    .line 61
    :cond_1
    :goto_1
    new-instance p2, Lkotlin/KotlinNothingValueException;

    invoke-direct {p2}, Lkotlin/KotlinNothingValueException;-><init>()V

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$this$registerListenersWhileAttached":Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$this$registerListenersWhileAttached":Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :catchall_0
    move-exception p2

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->setTouchHandler(Lcom/android/systemui/Gefingerpoken;)V

    .line 64
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bind(Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ActivatableNotificationViewModel;Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;Lcom/android/systemui/plugins/FalsingManager;)V
    .locals 5
    .param p1, "viewModel"    # Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ActivatableNotificationViewModel;
    .param p2, "view"    # Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;
    .param p3, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "falsingManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/ExpandableOutlineViewBinder;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/ExpandableOutlineViewBinder;

    move-object v1, p1

    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ExpandableOutlineViewModel;

    move-object v2, p2

    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/ExpandableOutlineViewBinder;->bind(Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ExpandableOutlineViewModel;Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;)V

    .line 42
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/TouchHandler;

    invoke-direct {v0, p2, p3}, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/TouchHandler;-><init>(Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;Lcom/android/systemui/plugins/FalsingManager;)V

    .line 43
    .local v0, "touchHandler":Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/TouchHandler;
    move-object v1, p2

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/ActivatableNotificationViewBinder$bind$1;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v0, p1, v3}, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/ActivatableNotificationViewBinder$bind$1;-><init>(Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/TouchHandler;Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ActivatableNotificationViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    const/4 v4, 0x1

    invoke-static {v1, v3, v2, v4, v3}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    .line 53
    return-void
.end method
