.class public final Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/NotificationViewFlipperBinder;
.super Ljava/lang/Object;
.source "NotificationViewFlipperBinder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0002\u0010\tJ\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0014\u0010\u000c\u001a\u00020\r*\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/NotificationViewFlipperBinder;",
        "",
        "()V",
        "bind",
        "Lkotlinx/coroutines/Job;",
        "viewFlipper",
        "Landroid/widget/ViewFlipper;",
        "viewModel",
        "Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/NotificationViewFlipperViewModel;",
        "(Landroid/widget/ViewFlipper;Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/NotificationViewFlipperViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "bindWhileAttached",
        "Lkotlinx/coroutines/DisposableHandle;",
        "setPaused",
        "",
        "paused",
        "",
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

.field public static final INSTANCE:Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/NotificationViewFlipperBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/NotificationViewFlipperBinder;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/NotificationViewFlipperBinder;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/NotificationViewFlipperBinder;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/NotificationViewFlipperBinder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$setPaused(Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/NotificationViewFlipperBinder;Landroid/widget/ViewFlipper;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/NotificationViewFlipperBinder;
    .param p1, "$receiver"    # Landroid/widget/ViewFlipper;
    .param p2, "paused"    # Z

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/NotificationViewFlipperBinder;->setPaused(Landroid/widget/ViewFlipper;Z)V

    return-void
.end method

.method private final setPaused(Landroid/widget/ViewFlipper;Z)V
    .locals 1
    .param p1, "$this$setPaused"    # Landroid/widget/ViewFlipper;
    .param p2, "paused"    # Z

    .line 48
    if-eqz p2, :cond_0

    .line 49
    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->stopFlipping()V

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->isAutoStart()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->startFlipping()V

    .line 53
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final bind(Landroid/widget/ViewFlipper;Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/NotificationViewFlipperViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "viewFlipper"    # Landroid/widget/ViewFlipper;
    .param p2, "viewModel"    # Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/NotificationViewFlipperViewModel;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ViewFlipper;",
            "Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/NotificationViewFlipperViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/Job;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/NotificationViewFlipperBinder$bind$2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/NotificationViewFlipperBinder$bind$2;-><init>(Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/NotificationViewFlipperViewModel;Landroid/widget/ViewFlipper;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bindWhileAttached(Landroid/widget/ViewFlipper;Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/NotificationViewFlipperViewModel;)Lkotlinx/coroutines/DisposableHandle;
    .locals 4
    .param p1, "viewFlipper"    # Landroid/widget/ViewFlipper;
    .param p2, "viewModel"    # Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/NotificationViewFlipperViewModel;

    const-string/jumbo v0, "viewFlipper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->isAutoStart()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    sget-object v0, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/NotificationViewFlipperBinder$bindWhileAttached$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/NotificationViewFlipperBinder$bindWhileAttached$1;

    check-cast v0, Lkotlinx/coroutines/DisposableHandle;

    return-object v0

    .line 37
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/NotificationViewFlipperBinder$bindWhileAttached$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/NotificationViewFlipperBinder$bindWhileAttached$2;-><init>(Landroid/widget/ViewFlipper;Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/NotificationViewFlipperViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    return-object v0
.end method
