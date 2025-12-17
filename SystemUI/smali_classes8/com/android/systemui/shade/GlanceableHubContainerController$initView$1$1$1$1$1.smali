.class public final Lcom/android/systemui/shade/GlanceableHubContainerController$initView$1$1$1$1$1;
.super Ljava/lang/Object;
.source "GlanceableHubContainerController.kt"

# interfaces
.implements Landroidx/activity/OnBackPressedDispatcherOwner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shade/GlanceableHubContainerController$initView$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/android/systemui/shade/GlanceableHubContainerController$initView$1$1$1$1$1",
        "Landroidx/activity/OnBackPressedDispatcherOwner;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "onBackPressedDispatcher",
        "Landroidx/activity/OnBackPressedDispatcher;",
        "getOnBackPressedDispatcher",
        "()Landroidx/activity/OnBackPressedDispatcher;",
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


# instance fields
.field private final lifecycle:Landroidx/lifecycle/Lifecycle;

.field private final onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 5
    .param p1, "$$this$repeatWhenAttached"    # Landroidx/lifecycle/LifecycleOwner;
    .param p2, "$receiver"    # Landroidx/compose/ui/platform/ComposeView;

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .local v1, "$this$onBackPressedDispatcher_u24lambda_u240":Landroidx/activity/OnBackPressedDispatcher;
    const/4 v2, 0x0

    .line 201
    .local v2, "$i$a$-apply-GlanceableHubContainerController$initView$1$1$1$1$1$onBackPressedDispatcher$1":I
    nop

    .line 202
    invoke-virtual {p2}, Landroidx/compose/ui/platform/ComposeView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewRootImpl;->getOnBackInvokedDispatcher()Landroid/window/WindowOnBackInvokedDispatcher;

    move-result-object v3

    const-string v4, "getOnBackInvokedDispatcher(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/window/OnBackInvokedDispatcher;

    .line 201
    invoke-virtual {v1, v3}, Landroidx/activity/OnBackPressedDispatcher;->setOnBackInvokedDispatcher(Landroid/window/OnBackInvokedDispatcher;)V

    .line 204
    nop

    .line 200
    .end local v1    # "$this$onBackPressedDispatcher_u24lambda_u240":Landroidx/activity/OnBackPressedDispatcher;
    .end local v2    # "$i$a$-apply-GlanceableHubContainerController$initView$1$1$1$1$1$onBackPressedDispatcher$1":I
    iput-object v0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$1$1$1$1$1;->onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 207
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$1$1$1$1$1;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 198
    return-void
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$1$1$1$1$1;->lifecycle:Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$1$1$1$1$1;->onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method
